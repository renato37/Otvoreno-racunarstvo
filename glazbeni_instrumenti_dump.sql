PGDMP         2            	    x            glazbeni instrumenti    12.3    12.3 	               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            	           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            
           1262    16575    glazbeni instrumenti    DATABASE     �   CREATE DATABASE "glazbeni instrumenti" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Croatian_Croatia.1250' LC_CTYPE = 'Croatian_Croatia.1250';
 &   DROP DATABASE "glazbeni instrumenti";
                postgres    false            �            1259    16622    dijelovi    TABLE     �   CREATE TABLE public.dijelovi (
    id integer,
    dio character varying(255),
    materijal character varying(255) NOT NULL
);
    DROP TABLE public.dijelovi;
       public         heap    postgres    false            �            1259    16608    glazbeni_instrumenti    TABLE     �  CREATE TABLE public.glazbeni_instrumenti (
    naziv character varying(255) NOT NULL,
    wikipedija character varying(255) NOT NULL,
    vrsta_instrumenta character varying(255),
    zemlja_podrijetla character varying(255),
    "stoljeće_pojave" integer,
    "glazbeni_žanrovi" character varying(255)[],
    dijelovi integer,
    "način_sviranja" character varying(255),
    "najpoznatiji_izvođači" character varying(255)[],
    "najpoznatiji_proizvođači" character varying(255)[]
);
 (   DROP TABLE public.glazbeni_instrumenti;
       public         heap    postgres    false                      0    16622    dijelovi 
   TABLE DATA           6   COPY public.dijelovi (id, dio, materijal) FROM stdin;
    public          postgres    false    203                    0    16608    glazbeni_instrumenti 
   TABLE DATA           �   COPY public.glazbeni_instrumenti (naziv, wikipedija, vrsta_instrumenta, zemlja_podrijetla, "stoljeće_pojave", "glazbeni_žanrovi", dijelovi, "način_sviranja", "najpoznatiji_izvođači", "najpoznatiji_proizvođači") FROM stdin;
    public          postgres    false    202   8       �
           2606    16615 .   glazbeni_instrumenti glazbeni_instrumenti_pkey 
   CONSTRAINT     o   ALTER TABLE ONLY public.glazbeni_instrumenti
    ADD CONSTRAINT glazbeni_instrumenti_pkey PRIMARY KEY (naziv);
 X   ALTER TABLE ONLY public.glazbeni_instrumenti DROP CONSTRAINT glazbeni_instrumenti_pkey;
       public            postgres    false    202                 x�ePMR�0^���8�"����Se�Օ��d�H�4d���!<�]��l�]���4?��a�J6��D���V�aG�K5LM�!ՖFS���[R�_���_t��O�hC�v�6o���R�/t�oo�������"�9�a�~G�j4R�<��n78�:��O*��B�9j����pWX�AVe�8]]U�֪9 ��s����8�����U�&�i,�io�����T��6�����:�6��G���Ro*�����ϧ6��^3!�e{�g��_��g         f  x��U�r�6>CO����8i���s��[�j9N��gE�E� ���R�óO>���+�R齺 %Yv3�^rE���.OVry��ҡE1�B%cTWs*����\-V��3����=q{��]���F������VN���>�@q�?1����/�&�rn�����g�<�M��\H~e�*�g�*p���1�����ߊ��N2����Y	3try>aR��|4�zΘaP`B����Ѻ~�S��4C&���\?��'9�E���,H��_�ߟG��8��7�,f�Uܬ[��]��kq;1e���$A��e?:��n��_(��1����1#���R1���ԫs�L����gdJ�� sl�F�O}�d�������7�}E9��M���l����[�W��Π �ڋW/:6�&�[�Py���?y��B�i��{��8|�3:X!��&8�pC��;��C9���x'��x��h��ej45��ޡX/�-�wW_��ov����CY��-����^�rf1f��-��EJW���PZdXP��>���v���m@�\s�k��'���0�m{��<�7����mŉ�MQ*r�t�)})VYN��B�!��N�1�3��ّ,!5%���;�k�`I��Scۯ%����2��������(7u��A�� �R�J|D窮��I�N�� �![q�����qJ�a1�ɊpM��.w�2�(c:���q��}1C��:nYt�J���g���ү>;l���;���4����Y����6�s��f9Z�F�7̼�T�y��5��Ԋn����:�,!��n����l�Ӧo��1�䛐AnM�ϾT���.���̷]S����B�s��<p�2��]@�67��2A�U	p��
�.5�o��e�3.iy��w���9��uM���L��U�����G6h���1u�v��;*{��Z1L6=� ]s�!1�]��)��{�7$��"U�M�̕�۹y$g��mG9����@r<�6�#����?\m,}��ɿ�v��|��\g�;����(�%U��� �,����d�)�	9�ة�E�-�:4<����P�=XI<|����3킿}��?{��n�a��~}���� -��     