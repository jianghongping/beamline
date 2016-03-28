SDDS1
!# little-endian
&description text="sigma matrix--input: /home/tong/Programming/projects/beamline/tests/tracking/test.ele  lattice: test.lte", contents="sigma matrix", &end
&parameter name=Step, description="Simulation step", type=long, &end
&column name=s, units=m, description=Distance, type=double,  &end
&column name=ElementName, description="Element name", format_string=%10s, type=string,  &end
&column name=ElementOccurence, description="Occurence of element", format_string=%6ld, type=long,  &end
&column name=ElementType, description="Element-type name", format_string=%10s, type=string,  &end
&column name=s1, symbol="$gs$r$b1$n", units=m, description="sqrt(<x*x>)", type=double,  &end
&column name=s12, symbol="$gs$r$b12$n", units=m, description="<x*xp'>", type=double,  &end
&column name=s13, symbol="$gs$r$b13$n", units="m$a2$n", description="<x*y>", type=double,  &end
&column name=s14, symbol="$gs$r$b14$n", units=m, description="<x*y'>", type=double,  &end
&column name=s15, symbol="$gs$r$b15$n", units="m$a2$n", description="<x*s>", type=double,  &end
&column name=s16, symbol="$gs$r$b16$n", units=m, description="<x*delta>", type=double,  &end
&column name=s17, symbol="$gs$r$b17$n", units="m*s", description="<x*t>", type=double,  &end
&column name=s2, symbol="$gs$r$b2$n", description="sqrt(<x'*x'>)", type=double,  &end
&column name=s23, symbol="$gs$r$b23$n", units=m, description="<x'*y>", type=double,  &end
&column name=s24, symbol="$gs$r$b24$n", description="<x'*y'>", type=double,  &end
&column name=s25, symbol="$gs$r$b25$n", units=m, description="<x'*s>", type=double,  &end
&column name=s26, symbol="$gs$r$b26$n", description="<x'*delta>", type=double,  &end
&column name=s27, symbol="$gs$r$b27$n", units=s, description="<x'*t>", type=double,  &end
&column name=s3, symbol="$gs$r$b3$n", units=m, description="sqrt(<y*y>)", type=double,  &end
&column name=s34, symbol="$gs$r$b34$n", units=m, description="<y*y'>", type=double,  &end
&column name=s35, symbol="$gs$r$b35$n", units="m$a2$n", description="<y*s>", type=double,  &end
&column name=s36, symbol="$gs$r$b36$n", units=m, description="<y*delta>", type=double,  &end
&column name=s37, symbol="$gs$r$b37$n", units="m*s", description="<y*t>", type=double,  &end
&column name=s4, symbol="$gs$r$b4$n", description="sqrt(<y'*y')>", type=double,  &end
&column name=s45, symbol="$gs$r$b45$n", units=m, description="<y'*s>", type=double,  &end
&column name=s46, symbol="$gs$r$b46$n", description="<y'*delta>", type=double,  &end
&column name=s47, symbol="$gs$r$b47$n", units=s, description="<y'*t>", type=double,  &end
&column name=s5, symbol="$gs$r$b5$n", units=m, description="sqrt(<s*s>)", type=double,  &end
&column name=s56, symbol="$gs$r$b56$n", units=m, description="<s*delta>", type=double,  &end
&column name=s57, symbol="$gs$r$b57$n", units="m*s", description="<s*t>", type=double,  &end
&column name=s6, symbol="$gs$r$b6$n", description="sqrt(<delta*delta>)", type=double,  &end
&column name=s67, symbol="$gs$r$b67$n", units=s, description="<delta*t>", type=double,  &end
&column name=s7, symbol="$gs$r$b7$n", description="sqrt(<t*t>)", type=double,  &end
&column name=ma1, symbol="max$sb$ex$sb$e", units=m, description="maximum absolute value of x", type=double,  &end
&column name=ma2, symbol="max$sb$ex'$sb$e", description="maximum absolute value of x'", type=double,  &end
&column name=ma3, symbol="max$sb$ey$sb$e", units=m, description="maximum absolute value of y", type=double,  &end
&column name=ma4, symbol="max$sb$ey'$sb$e", description="maximum absolute value of y'", type=double,  &end
&column name=ma5, symbol="max$sb$e$gD$rs$sb$e", units=m, description="maximum absolute deviation of s", type=double,  &end
&column name=ma6, symbol="max$sb$e$gd$r$sb$e", description="maximum absolute value of delta", type=double,  &end
&column name=ma7, symbol="max$sb$e$gD$rt$sb$e", units=s, description="maximum absolute deviation of t", type=double,  &end
&column name=minimum1, symbol="x$bmin$n", units=m, type=double,  &end
&column name=minimum2, symbol="x'$bmin$n", units=m, type=double,  &end
&column name=minimum3, symbol="y$bmin$n", units=m, type=double,  &end
&column name=minimum4, symbol="y'$bmin$n", units=m, type=double,  &end
&column name=minimum5, symbol="$gD$rs$bmin$n", units=m, type=double,  &end
&column name=minimum6, symbol="$gd$r$bmin$n", units=m, type=double,  &end
&column name=minimum7, symbol="t$bmin$n", units=s, type=double,  &end
&column name=maximum1, symbol="x$bmax$n", units=m, type=double,  &end
&column name=maximum2, symbol="x'$bmax$n", units=m, type=double,  &end
&column name=maximum3, symbol="y$bmax$n", units=m, type=double,  &end
&column name=maximum4, symbol="y'$bmax$n", units=m, type=double,  &end
&column name=maximum5, symbol="$gD$rs$bmax$n", units=m, type=double,  &end
&column name=maximum6, symbol="$gd$r$bmax$n", units=m, type=double,  &end
&column name=maximum7, symbol="t$bmax$n", units=s, type=double,  &end
&column name=Sx, symbol="$gs$r$bx$n", units=m, description=sqrt(<(x-<x>)^2>), type=double,  &end
&column name=Sxp, symbol="$gs$r$bx'$n", description=sqrt(<(x'-<x'>)^2>), type=double,  &end
&column name=Sy, symbol="$gs$r$by$n", units=m, description=sqrt(<(y-<y>)^2>), type=double,  &end
&column name=Syp, symbol="$gs$r$by'$n", description=sqrt(<(y'-<y'>)^2>), type=double,  &end
&column name=Ss, symbol="$gs$r$bs$n", units=m, description=sqrt(<(s-<s>)^2>), type=double,  &end
&column name=Sdelta, symbol="$gs$bd$n$r", description=sqrt(<(delta-<delta>)^2>), type=double,  &end
&column name=St, symbol="$gs$r$bt$n", units=s, description=sqrt(<(t-<t>)^2>), type=double,  &end
&column name=ex, symbol="$ge$r$bx$n", units=m, description="geometric horizontal emittance", type=double,  &end
&column name=enx, symbol="$ge$r$bx,n$n", units=m, description="normalized horizontal emittance", type=double,  &end
&column name=ecx, symbol="$ge$r$bx,c$n", units=m, description="geometric horizontal emittance less dispersive contributions", type=double,  &end
&column name=ecnx, symbol="$ge$r$bx,cn$n", units=m, description="normalized horizontal emittance less dispersive contributions", type=double,  &end
&column name=ey, symbol="$ge$r$by$n", units=m, description="geometric vertical emittance", type=double,  &end
&column name=eny, symbol="$ge$r$by,n$n", units=m, description="normalized vertical emittance", type=double,  &end
&column name=ecy, symbol="$ge$r$by,c$n", units=m, description="geometric vertical emittance less dispersive contributions", type=double,  &end
&column name=ecny, symbol="$ge$r$by,cn$n", units=m, description="normalized vertical emittance less dispersive contributions", type=double,  &end
&column name=betaxBeam, symbol="$gb$r$bx,beam$n", units=m, description="betax for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphaxBeam, symbol="$ga$r$bx,beam$n", description="alphax for the beam, excluding dispersive contributions", type=double,  &end
&column name=betayBeam, symbol="$gb$r$by,beam$n", units=m, description="betay for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphayBeam, symbol="$ga$r$by,beam$n", description="alphay for the beam, excluding dispersive contributions", type=double,  &end
&data mode=binary, &end
                 _BEG_      MARKK��1�H?�X���,���%����@��%����0>�^��A>        ��n��<n�����8?�%����0>���{�� ��^��1�����Mb຋�n��o�W��1�H?�X���,��K�h�z*>        ��q]g<f�����8?"�h�z������<;���q]W�h2U0*�3?        f:^k��<����MbP?        d?Y`-�q=�$��c?�)���S?*e�?�a?'_���Q?n}�k|K?_1ݥ��g?�q#�C5�=�$��c��)���S�*e�?�a�'_���Q�n}�k|K�_1ݥ��g��q#�C5���$��c?�)���S?*e�?�a?'_���Q?n}�k|K?_1ݥ��g?�q#�C5�=K��1�H?n�����8?W��1�H?f�����8?h2U0*�3?����MbP?d?Y`-�q=�`E���^>�����>�`E���^>�����>�aE���^>x����>�aE���^>x����>�����3@ �����#@s�����3@T�����#@           Q      CHARGEK��1�H?�X���,���%����@��%����0>�^��A>        ��n��<n�����8?�%����0>���{�� ��^��1�����Mb຋�n��o�W��1�H?�X���,��K�h�z*>        ��q]g<f�����8?"�h�z������<;���q]W�h2U0*�3?        f:^k��<����MbP?        d?Y`-�q=�$��c?�)���S?*e�?�a?'_���Q?n}�k|K?_1ݥ��g?�q#�C5�=�$��c��)���S�*e�?�a�'_���Q�n}�k|K�_1ݥ��g��q#�C5���$��c?�)���S?*e�?�a?'_���Q?n}�k|K?_1ݥ��g?�q#�C5�=K��1�H?n�����8?W��1�H?f�����8?h2U0*�3?����MbP?d?Y`-�q=�`E���^>�����>�`E���^>�����>�aE���^>x����>�aE���^>x����>�����3@ �����#@s�����3@T�����#@      �?   D0      DRIF������8?����r�����{�� ��I�j� >�^��1>�$��C�]d��o<n�����8?'�I�j� >���{�� ��^��1�����Mbຼrt��o�������8?����r�����h�z>8gDio<;�j�q]W<f�����8? �h�z������<;�"��q]W���S*�3?Z��ڊ]�;�=��k��<����MbP?� 8�)��p+�-�q=�)���S?�)���S?a_���Q?'_���Q? Dm��K?_1ݥ��g? �96�=�)���S��)���S�a_���Q�'_���Q� Dm��K�_1ݥ��g� �96���)���S?�)���S?a_���Q?'_���Q? ���K?_1ݥ��g? ,a�S5�=������8?n�����8?������8?f�����8?��S*�3?����MbP?�p+�-�q=�`E���^>����>�`E���^>����>�aE���^>�����>�aE���^>�����>G/3333@������@�.3333@)�����@�������?   Q1      QUAD�\�X��6?���T�=;���xN����
��~�����\/>��&���2��p�l<p�����@?����~�ʮ2Ix�>�[?޺�7�?��>��~[3u���X��6?�}X��T�SP�>�f��j+?;ȡB�N�Q<e�����@?��2.�K7�&S��:=;Y6�P��t�n��]*�3?��/�$Z;%��k��<����MbP?$�˺��+��*��-�q=9k�O�yQ?:`���]?,H��x�P?�I�[�\? ���K?_1ݥ��g? �z�6�=9k�O�yQ�:`���]�,H��x�P���.ҽ�\� ��
�K�_1ݥ��g� �z�6��<u�<yQ?�*�]?���mX�P?�I�[�\? ���K?_1ݥ��g? @.�o5�=�\�X��6?p�����@?��X��6?e�����@?n��]*�3?����MbP?�*��-�q=#���>&�l�X��>#���>&�l�X��>8�)�>}���X��>8�)�>}���X��>���G�?�����?/J�ؤG�?C)[����?������ @   D0      DRIF9�J�3{9?�<�Fl�>�
���JP>R��޹p�>Zq41����ʡ�@���Z��\�p�����@?H��޹p�>ʮ2Ix�>��Im��7�?��>�L��[3u���d"4{9?����l�>;,g�H2��o_�O;�EZ� _p�e�����@?�?zL�K7�&S��:=;�9	l��t�o�t�+�3?A�fl��Q�r��Co��<����MbP?p�-�Fb:�P��#0�q=�2"�S?:`���]?�|HsU?�I�[�\? �%��
K?_1ݥ��g? `%O�7�=�2"�S�:`���]��>�U���.ҽ�\�  DT�K�_1ݥ��g� hsۮ4����Y�S?�*�]?�|HsU?�I�[�\? �%��
K?_1ݥ��g? `%O�7�=9�J�3{9?p�����@?��d"4{9?e�����@?o�t�+�3?����MbP?P��#0�q=#���>&�l�X��>#���>&�l�X��>8�)�>}���X��>8�)�>}���X��>kѳH�?#BцJ��IKe<H�?Ӻ��J��������@   B1   	   CSRCSBEND�]7qn�C?|�	Q�̓>ɕ��Zލ>^+����>Y�� �l>	����j>w�(��ҩ<` =�~B?��!ڤג>�ꀉ�^�>p� N�d>�0�5�>�)�����<}�<%�C?����1�>p6��Y>~�ٮ�=�5��lb7�<|�3to??I�~b>��!�@�.=�>ER��<�f �4?�W����,>���%5��<����MbP?�����e<,����fr=2m0s`?��Q�a?��T�a?�5��Z? ��R��P?_1ݥ��g? �FH�=2m0s`���Q�a�]�U{i�a�zg��Z� ���<�P�_1ݥ��g� С�������m�p`?�D!���a?��T�a?�5��Z? ��R��P?_1ݥ��g? �FH�=�]7qn�C?` =�~B?}�<%�C?|�3to??�f �4?����MbP?,����fr=K|��;�>�?G^uQ�>wv���>�!FuY��>��X�>p�W!Y��>���X�>I�W!Y��>�ޠ^@;ʤb�����@����~���������@   D0      DRIF1���rR??{���>8l�b̰>%[��>�{|�x>ח�6��>-�N�8>�<` =�~B?N]ѱP��>�ꀉ�^�>~7C;��d>�0�5�>q֪�<�Z@2J5Q?hm����>}�U�to>w��]w!=��+0�*�<|�3to??sy$�~b>��!�@�.=�Kk�M��<U����4?����Ց,>ĬL3��<����MbP?ᢎ��c<A��g�fr=8R���n?��Q�a?�փ�>�n?�5��Z? ����P?_1ݥ��g? ���[�=8R���n���Q�a�db�uf�n�zg��Z� `r���P�_1ݥ��g� ����􍽧�'�J�n?�D!���a?�փ�>�n?�5��Z? ����P?_1ݥ��g? ���[�=1���rR?` =�~B?�Z@2J5Q?|�3to??U����4?����MbP?A��g�fr=S|��;�>�?G^uQ�>�v���>�!FuY��>���X�>f�W!Y��>��X�>@�W!Y��>r��UU"@�[L��n1���� @;2,o��ffffff@   B2   	   CSRCSBENDB�z��W?�����g�>h�iiz�>�P�ݡ>}ج�bu����yMz��>+���ͼ^1I��@?p���>^b�L�ߊ>��b[�w�K�u���2�ua��(���}��MT?�,%�$�>��m��D������'�?=z	�� kȼ%�8�C:?]�u�?�q���)f�<�1$���s��Q�6?G���Vm���\>�G�<����MbP?�,w(���0(�;�|t=��*�r;s?���B]?��� r?�KyA�jU? PE�VQ?_1ݥ��g? ��Q��=��*�r;s����B]�B=6I
r�Sf��iU� �3vQQ�_1ݥ��g� ���h���<�iw3s?ݸ �Y]?��� r?�KyA�jU? PE�VQ?_1ݥ��g? ��Q��=B�z��W?^1I��@?�}��MT?%�8�C:?�s��Q�6?����MbP?0(�;�|t=
�mY$�>c%��τ�>�A�9
�>��.[��>$��Q	�>��1Z��>#��Q	�>��1Z��>�F�R6T,@>i�'���G[�q��&@�y�x�ffffff@   D0      DRIF4�u5L_?���ʲ,�>��M*?D�>�؀N�>��U�X��e�z��>��S�Լ^1I��@?���N�>^b�L�ߊ>[�Dk[�w�K�u���2��B�(����!%��Z?`��|G�>B�y!��(��,$@=�T��N)м%�8�C:?�("�?�q���)f�<�|+𝯼=���V�6?R��Vm��^�|�H�<����MbP?�NxIŪ�٤��}t=X��� iz?���B]?�#B2gw?�KyA�jU? ��g�WQ?_1ݥ��g?  ��b�=X��� iz����B]��[�}�dw�Sf��iU� PRVSPQ�_1ݥ��g� ���m��R��`z?ݸ �Y]?�#B2gw?�KyA�jU? ��g�WQ?_1ݥ��g?  ��b�=4�u5L_?^1I��@?��!%��Z?%�8�C:?=���V�6?����MbP?٤��}t=��mY$�>O%��τ�>�A�9
�>���.[��>+��Q	�>��1Z��>*��Q	�>��1Z��>�b�UO�:@O�݉���L�B�3@5?)��ffffff@   D0      DRIFQG ��c?`X)����>.P���u�>F���L�>]���<��3g��y��>`UkOټ^1I��@?�P!�j�>^b�L�ߊ>�G�s[�w�K�u���2�H�(����I�`?I��f��>�ơ��u��V�6�i@=)w��Լ%�8�C:?s��@�q���)f�<��2'𝯼/���\�6?_�0>Vm�o�bNI�<����MbP?�pyjު�N�IQ�}t=�f'�(׀?���B]?�v�!��|?�KyA�jU? �]�[XQ?_1ݥ��g? �ik7�=�f'�(׀����B]�:u���|�Sf��iU� �p6�OQ�_1ݥ��g� @��r��I�Ҁ?ݸ �Y]?�v�!��|?�KyA�jU? �]�[XQ?_1ݥ��g? �ik7�=QG ��c?^1I��@?��I�`?%�8�C:?/���\�6?����MbP?N�IQ�}t=��mY$�>O%��τ�>�A�9
�> ��.[��>$��Q	�>��1Z��>#��Q	�>��1Z��>�ۡY�E@����l"��FU|>@�u�*F��ffffff@   B3   	   CSRCSBENDC&<ype?2:A*��>����U�>�: H�ƣ>���Ƚ��~���>�hp{S���[��[�~B?����>���g�>'�#� ����۵5����Bf}�Ӽ����)b?C2����>�J۩$��O@�X5�Q=���������)�	.?��I�zO����L�2���٘0¼���\�[H?O�a�:~�؜w����<����MbP?'%���d��j�e��х=l�,�?�?vT�	Z�a?xɇ�(w?�AӋI? ��jye?_1ݥ��g? h�j�<�=l�,�?�����a�xɇ�(w��AӋI� ���:e�_1ݥ��g� �5�����3{9�?vT�	Z�a?b��v?���m�H? ��jye?_1ݥ��g? h�j�<�=C&<ype?[��[�~B?����)b?�)�	.?���\�[H?����MbP?j�e��х=+�J�)��>t�?���%�>
h�`y��>���_�>���Hf��>B��_�> ��Hf��>Z��deI@��lFr$����fB@]�V���ffffff@   D0      DRIF�1��i?FZ��Cf�>:[�&��>���@��>�������D���j>���&|���[��[�~B?��R@��>���g�>�H� ����۵5��$����Ӽ#���d?��H���>,I様���ޓ'&y�J=���������)�	.?]h�zO����L�2��?�K0¼<V�C�[H?��r��:~��6.��<����MbP?PY�Qq�����҅=�w�G��?vT�	Z�a?͔>��5�?�AӋI? 01�~|e?_1ݥ��g? xϵ�?�=�w�G������a�͔>��5���AӋI� �~��6e�_1ݥ��g� � &K����lg���?vT�	Z�a?����#5�?���m�H? 01�~|e?_1ݥ��g? xϵ�?�=�1��i?[��[�~B?#���d?�)�	.?<V�C�[H?����MbP?���҅=+�J�)��>t�?���%�>
h�`y��>���_�>���Hf��>;��_�>���Hf��>� EDDTR@�%#ޙ(���m�6UF@�q�P��333333 @   B4   	   CSRCSBENDm��w�Kl?�G���ս>�xc�N�>�s4�P'�>Ax��,c��Д?��X�@������;t��@?7��Dʹ>�e�B6W>��n��7��.U8^kC=�S��3u�����_'d?h��+{>~-�\�+�G���Y=�A���������?D5�ü�L憽Â:�n���s�'�ga$���4?�3LNV}�(��7Ռ�<����MbP?ӱ��䪺�����r=)鶁\�?ִȦ�]?����EF�?��}��*? ��GxM?_1ݥ��g? ��&Fl�=)鶁\懿ִȦ�]�����EF����}��*�  �{�JM�_1ݥ��g� `�\F��=��-�?��ͭ�]?����fE�?+Lݽ��*? ��GxM?_1ݥ��g? ��&Fl�=m��w�Kl?�;t��@?����_'d?������?ga$���4?����MbP?����r=M�r'	�>�C%Z��>��q'	�>�=$Z��>e�3�+�>.�����>��3�+�>&~����>��.�SV@��]��*����3)�F@�q���>�333333"@   D0      DRIF$�/��Ap?X��XX'�>�^��G�>�����>���	f�9��F`RN�Ϯ��8����;t��@?Ξ��*�>�e�B6W>h�y^��7��.U8^kC=��~�3u��L�x�~d?W�z�j|>�6��6\�Ӽ��,S=���C��������?"�
y���L憽Â:�u)�L7�'���Ǩ��4?'A��V}����B��<����MbP?ss�|t���:h>̰�r=����8��?ִȦ�]?�Mx��q�?��}��*? @�9�{M?_1ݥ��g? ���Gp�=����8���ִȦ�]��Mx��q����}��*� @u�KM�_1ݥ��g� @��rH���_��B��?��ͭ�]?�TM�jp�?+Lݽ��*? @�9�{M?_1ݥ��g? ���Gp�=$�/��Ap?�;t��@?�L�x�~d?������?��Ǩ��4?����MbP?:h>̰�r=��r'	�><D%Z��>ݗq'	�>>$Z��>e�3�+�>.�����>��3�+�>&~����>�ʎ{]@+�h�c�.��{�h�mG@QBUu[�ffffff"@   Q1      QUAD.�u)��o?�#sR޾[Q��O�>ˉ酓��K�H�T�e�4�P�Q�O���er`����s~��_?�����Ҿ"έ3r�>u�j�U>n��)K�U��St$�P�<�+
��b?EZ�c�b��=96Z�mŒ��S=/�M��O���$�]�p?�c>�B�e>�#Y)]yN=�F�н��<v��L��4?���oV}���I����<����MbP?j&򺸺�HF��r=�'����?(�u]{?A�BP4�?�d�@�? ��x��M?_1ݥ��g?  u�v�=�'�����(�u]{�A�BP4��<�3�� @�hINM�_1ݥ��g� �q�J���1���?��"jU{?$�J�L2�?�d�@�? ��x��M?_1ݥ��g?  u�v�=.�u)��o?��s~��_?�+
��b?�$�]�p?v��L��4?����MbP?HF��r=;��+��>�*8�p$?���+��>�$8�p$?k��:��>�e�p$?B��:��>p�e�p$?�P<�
Q@<� ���	@>��	18@s� ��z@ffffff$@   D0      DRIFRZb�ha?(�8B;�ψ�_Ͼ��l��ྫྷ%�L>�U�k���b���bo�o����s~��_?��'�J�>"έ3r�>3�8��U>n��)K�U��{�p�Q�<�'E�e�\?�׬��X�>����թQ>'�dja=΋Ő��<�$�]�p?�g�2��e>�#Y)]yN=�\b���<[��x��4?��j�X}�[��S��<����MbP?�	��Ǻ�c���r=j��h$~?(�u]{?��e�.�x?�d�@�? ����_N?_1ݥ��g?  G��=�=}��:�~�(�u]{�)��}�x�<�3�� ��w�M�_1ݥ��g�  !�Z���j��h$~?��"jU{?��e�.�x?�d�@�? ����_N?_1ݥ��g?  G��=�=RZb�ha?��s~��_?�'E�e�\?�$�]�p?[��x��4?����MbP?c���r=4��+��>�*8�p$?���+��>�$8�p$?h��:��>�e�p$??��:��>m�e�p$?���18 @�>9��?	{d��M�?��|[�i�