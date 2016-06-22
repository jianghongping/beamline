"""Subclass of BeamlineFrame, which is generated by wxFormBuilder."""

import wx
from . import appui


# Implementing BeamlineFrame
class MyChoiceFrame(appui.BeamlineFrame):
    def __init__(self, parent, beamline_info_dict):
        appui.BeamlineFrame.__init__(self, parent)
        arr = u'\N{RIGHTWARDS DOUBLE ARROW}'
        self.parent = parent
        self.sep = " " + arr + " "
        self.bl_dict = beamline_info_dict
        self.bl_selected = None
        self.init_ui()

    def init_ui(self):
        if self.bl_dict is None:
            panel = wx.Panel(self)
            s_sizer = wx.BoxSizer(wx.VERTICAL)
            st = wx.StaticText(panel, label="Not found valid beamlines,\n" + 
                                            "push 'Generate' button and try again.",
                               style=wx.ALIGN_CENTER)
            s_sizer.Add(st, 0, wx.ALIGN_CENTER | wx.ALL, 10)
            panel.SetSizer(s_sizer)
            self.bl_choicebook.AddPage(panel, '!INVALID BEAMLINES!')
        else:
            for k, v in sorted(self.bl_dict.items()):
                panel = wx.Panel(self)
                s_sizer = wx.BoxSizer(wx.VERTICAL)
                st = wx.TextCtrl(panel, style=wx.TE_MULTILINE)
                text1 = "All beamline elements:\n"
                st.SetDefaultStyle(wx.TextAttr(wx.RED))
                st.WriteText(text1)
                text2 = "Total element number: {0}\n\n".format(len(v))
                st.SetDefaultStyle(wx.TextAttr(wx.BLACK))
                st.AppendText(text2)
                text3 = self.sep.join([i.upper() for i in v])
                st.AppendText(text3)
                s_sizer.Add(st, 1, wx.EXPAND | wx.ALL, 10)
                panel.SetSizer(s_sizer)
                self.bl_choicebook.AddPage(panel, k)
            self.bl_choicebook.SetSelection(sorted(self.bl_dict.keys()).index(self.parent.use_beamline))

    def bl_choicebookOnChoicebookPageChanged(self, event):
        idx = event.GetSelection()
        obj = self.bl_choicebook.GetChoiceCtrl()
        self.bl_selected = obj.GetString(idx)

    def ok_btnOnButtonClick(self, event):
        try:
            if self.bl_selected is None:
                if self.parent.use_beamline is None:
                    self.parent.use_beamline = sorted(self.bl_dict.keys())[0]
            else:
                if self.bl_selected != self.parent.use_beamline:
                    self.parent.use_beamline = self.bl_selected
                    self.parent.data_refresh_flag = True
            self.Close(True)
        except:
            self.Close(True)

    def cancel_btnOnButtonClick(self, event):
        self.Close(True)
