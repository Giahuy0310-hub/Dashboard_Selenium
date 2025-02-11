PGDMP         
    	            {         
   thuocsi.vn    13.11    13.11     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16849 
   thuocsi.vn    DATABASE     p   CREATE DATABASE "thuocsi.vn" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE "thuocsi.vn";
                postgres    false            �            1259    17249    tbl_thuocsi    TABLE     �   CREATE TABLE public.tbl_thuocsi (
    id integer NOT NULL,
    productid text,
    title text,
    price integer,
    photo text,
    link text,
    nhasanxuat text,
    nuocsanxuat text,
    datetime date
);
    DROP TABLE public.tbl_thuocsi;
       public         heap    postgres    false            �            1259    17247    tbl_thuocsi_id_seq    SEQUENCE     �   CREATE SEQUENCE public.tbl_thuocsi_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.tbl_thuocsi_id_seq;
       public          postgres    false    201            �           0    0    tbl_thuocsi_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.tbl_thuocsi_id_seq OWNED BY public.tbl_thuocsi.id;
          public          postgres    false    200            >           2604    17252    tbl_thuocsi id    DEFAULT     p   ALTER TABLE ONLY public.tbl_thuocsi ALTER COLUMN id SET DEFAULT nextval('public.tbl_thuocsi_id_seq'::regclass);
 =   ALTER TABLE public.tbl_thuocsi ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    201    200    201            �          0    17249    tbl_thuocsi 
   TABLE DATA           r   COPY public.tbl_thuocsi (id, productid, title, price, photo, link, nhasanxuat, nuocsanxuat, datetime) FROM stdin;
    public          postgres    false    201   L       �           0    0    tbl_thuocsi_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.tbl_thuocsi_id_seq', 120, true);
          public          postgres    false    200            @           2606    17257    tbl_thuocsi tbl_thuocsi_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.tbl_thuocsi
    ADD CONSTRAINT tbl_thuocsi_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.tbl_thuocsi DROP CONSTRAINT tbl_thuocsi_pkey;
       public            postgres    false    201            �   T  x��]͎��^_?74�s���ǉ��cǋ @qI^��%R�ȉ'/Pt�t�EQh�EѢA
�@ �rҼǼI�%%����*i�f<��w�����H�!nS�Q�>�e�"9E�+��E9�ut��#N��B�[Mʛf:���Q���o|6W�Β�����6=*&��O�����&o�dV�:+��/�8��n�gG��x!�L3)�R���h�o�\Is4��S��M�`*����=W.�o�
�_��q�	���+��'�op����.2�=�4.9O�iUG��~�G�.���W���F����"�y|�$��ߊ]=��E���w��Y��������]��U䵻�ƕ�Rxb��Y�l¤�b�XB_�ɤ��6x<�+@���~|��Y�'�C���8m�N�$�gϊ2�Ӽ�e�|��	��f��֢��3��#
�j�1>9��,:�M[�qt��QƔ$Ȕ�X
��TBndm08�"ln�$�g��������F�
	}T�O���5~\!!�(��8x>bѱ�}\W�s�bD��ѻg���b4����h;�H=X�8�p���P̈́�(��T��<'+p0�%�cYu?\���2ܰ-|���G�UB�����[E���j�5��£��P�Е.�����ٓ ��.&(�k�-����O{3�f���	΃�K�wO?X���}ZMH���pB�n��$:�� ���.���W�B���C9ZD��R2g$��d)M�NY�B�I��Ďl>�N�@���Wȼ�rR�����A�ǅo���+kC'�>�㪌n���2
�j� ��v�s����J��	,M�Q>�v#���V[q�^׽���υ8%�J�)�xւ��$h�+i�E:�"ݒa0�4��y�zn3!�q��TkI�Y>7wf��l�|��s0�L)���0�f�W��Ǐ������8�ݤ���D�K}j8�Y�P�2�Td��*ޜ�+���8�^��K/������S�(��;�p��y�ί�3I�_q�	�RAiS"M�ʴ�B�/ۈ�{q�]^���d~�ve�;�q!�D�+����t��o�qQ�Gr������ʜ�Rb-��;ˌj�&�)���F7�U0���X�����+]� |�2�N��J�q��$�W<��e�������g=�N.�҂3���	
^a��[��Yo6N��8]���(�@����:��&�>���+���^�P���!_f�;I3�Ty��YƄ���m�S�P�#8�r��+�|9�f����<zg�NRE7�A�'p�M{�F5�����qBa�(W8��N�3�8vs��Jzs��K�DkE�@n��
�MZ���~�Ez`)�î��rG�@��s��0D����W@`��06��za0������ՊgP�Н>�2�?"0�*�J8��3ζ��1���x�E�()ЉO��GTgy����A����i���0���8���J�����M�7��I�?�)O�w��J~�F�D�e�ftX+D��
�[���"6 �"�hҏ��jY����`�9IFo!k���F�)�>�L���3�2MM�f6r67���7C�z�G�M`��X�ч����*���utק^X$y��u?�E��.~w�p���0u�׿��X��8��CH�]�lSiL�X����(8@��
���9nV�b&z�-G��ȉ1�X��ևU�T�}�YԿ
�ϻu�f �w��Br:�]��ݪ�iP�?���<�����O `�j�v�ڪ�@�����EY�f>�-�_5��O��9s����$�<%ҩ����Z�̪��?�̝O_}�o\90�\�ӭl�_��_\]�>:-�|��>zP��D%G:�r÷���RS��0wB�ݺy�7�+�!�s
����0^\�۾n`&�q�O�č�#�x�ʴ�BBp��}�6x���%.T�bB��:)2�`�)��Yj5W&q�y���q4V^o�,����j���MgL#-�%�a5>���)���jr_���ѕ��:���N9�rͶ�J��Nzv�|��p�$�Z#h�t�����?�z�M����Et�5u���H#��Y�}|Z$�T=��߆(�S��c	��#�v|5�`(i�-  N:�X<] �{��z[�[+��4 ���"	�m*bt�T����Rz����ֱ$&�P�c�����<�᛼�k�Jo8��H&s���Z�Y��	D*5/��g_7�=�ѣ��]]�
��_�}r$���9P�i]_�>�1a���H_*Z-�#�k�]�7uS8Lteȗdu-��l�	k`�y�~���]�s�_֏�q�5�i�&ơH��d#�~�T��l��X���n>��3ϖ�`�+�8�C}�:|P���{+�q��Z�59�+���z��(��{�Gq� z�x�m�@[��jQ�� ��H���hu��nߤ
�$�!�+H����|1�|���0��)�.~;�L�����5���X�4�@��_=��i᧸�&8	Ʈ-<<^;rce/j�#=
�8�қ�����r_(���d[r(>��5H��F��
�0a�tw�Va�-l�%HI`��Z�@�,9R�m�"�0(SL�a�2N��}vnw��H���Ra��6uH)�V��}EM����Ò��Kvɑ�qIT�uN-c�����w�B�?���x����.��wMt�7�C [c��M��a�-e�`�$��zei�I�޼{���O�OH�dn4�5�:T�u�4t��*�Hl�2)�[*���*	��R�0G�H�� C�����Ι�����ů.�*�ŗEt��0r~��|ԍ��߱k>�l���1��I|"��k�L���n�uy�K<��y��-l�`�4���v�> 	���Af�u"�+i44���Ew.���¬��})���	��ì��w)���g\����$v�%6�����@�0<�i�z��~妮�Sd)�q�U1Ą�����P�R�|!��Z����!?�k+$G�:v^_Uq����p}A^�i'=P%���Ue��T���5}U���뫚"C��{��j�k��ʫ���ܾ��:�ѿyUd	aO��U�e��eoR^��9���[}f:am�M_�i�q}U�F!�wV_�n�5;���WRY�����#{������:�/�WG�(��꺾jD��=,��H_5 qF��W@���U��Zɭ�h���V�L���W�AV�1㠯�0�VIv�W���#�s���髖"���hYx�Z�Az�a�B��[�F�8L��q�4J�z.���������5�U�c��c�{&;Z�(QL����j��u�ˎP
)�zdGH��ڿ�:)����
��p	4x_줄�[*��wYz�D �8p���!S�5��}�� �������#%@�d�wvg�GJ�q��`wHEH��1�;�@����$��w_����s� _�A��:���P��9!)�P�x��{�B�Ѓ���W2$�Imzu� �ZN�J���?~P���a��1NR��q��j���4M�N�A�`�k
��t�IU����$���o��b��J�2!0��iF�|�ZXܳ����4mq}��`���'�nܸ�_�y��     