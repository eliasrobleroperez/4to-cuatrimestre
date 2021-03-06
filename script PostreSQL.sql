PGDMP     %                     w           elias    11.5    11.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    24587    elias    DATABASE     �   CREATE DATABASE elias WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Mexico.1252' LC_CTYPE = 'Spanish_Mexico.1252';
    DROP DATABASE elias;
             postgres    false            �            1259    24605    CalendarioRiego    TABLE     |   CREATE TABLE public."CalendarioRiego" (
    "IdProducto" integer,
    "DiaRiego" integer,
    "IdRiego" integer NOT NULL
);
 %   DROP TABLE public."CalendarioRiego";
       public         postgres    false            �            1259    24610 	   Historial    TABLE     �   CREATE TABLE public."Historial" (
    "IdProducto" integer,
    "FechaFotografia" date,
    "Fotografia" character varying,
    "IdFotografia" integer NOT NULL
);
    DROP TABLE public."Historial";
       public         postgres    false            �            1259    24600 	   Productos    TABLE     �   CREATE TABLE public."Productos" (
    "IdProducto" integer NOT NULL,
    "IdTipo" integer,
    "Nombre" character varying(55),
    "FechaIngreso" date,
    "Condicion" character varying(55)
);
    DROP TABLE public."Productos";
       public         postgres    false            �            1259    24595    RegistroRiego    TABLE     |   CREATE TABLE public."RegistroRiego" (
    "IdProducto" integer,
    "FechaRiego" date,
    "IdRegistro" integer NOT NULL
);
 #   DROP TABLE public."RegistroRiego";
       public         postgres    false            �            1259    24590    TipoProducto    TABLE     h   CREATE TABLE public."TipoProducto" (
    "IdTipo" integer NOT NULL,
    "Tipo" character varying(55)
);
 "   DROP TABLE public."TipoProducto";
       public         postgres    false                      0    24605    CalendarioRiego 
   TABLE DATA               P   COPY public."CalendarioRiego" ("IdProducto", "DiaRiego", "IdRiego") FROM stdin;
    public       postgres    false    199                    0    24610 	   Historial 
   TABLE DATA               d   COPY public."Historial" ("IdProducto", "FechaFotografia", "Fotografia", "IdFotografia") FROM stdin;
    public       postgres    false    200   1                 0    24600 	   Productos 
   TABLE DATA               d   COPY public."Productos" ("IdProducto", "IdTipo", "Nombre", "FechaIngreso", "Condicion") FROM stdin;
    public       postgres    false    198   N                 0    24595    RegistroRiego 
   TABLE DATA               S   COPY public."RegistroRiego" ("IdProducto", "FechaRiego", "IdRegistro") FROM stdin;
    public       postgres    false    197   k                 0    24590    TipoProducto 
   TABLE DATA               :   COPY public."TipoProducto" ("IdTipo", "Tipo") FROM stdin;
    public       postgres    false    196   �       �
           2606    24609 $   CalendarioRiego CalendarioRiego_pkey 
   CONSTRAINT     m   ALTER TABLE ONLY public."CalendarioRiego"
    ADD CONSTRAINT "CalendarioRiego_pkey" PRIMARY KEY ("IdRiego");
 R   ALTER TABLE ONLY public."CalendarioRiego" DROP CONSTRAINT "CalendarioRiego_pkey";
       public         postgres    false    199            �
           2606    24617    Historial Historial_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public."Historial"
    ADD CONSTRAINT "Historial_pkey" PRIMARY KEY ("IdFotografia");
 F   ALTER TABLE ONLY public."Historial" DROP CONSTRAINT "Historial_pkey";
       public         postgres    false    200            �
           2606    24604    Productos Productos_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public."Productos"
    ADD CONSTRAINT "Productos_pkey" PRIMARY KEY ("IdProducto");
 F   ALTER TABLE ONLY public."Productos" DROP CONSTRAINT "Productos_pkey";
       public         postgres    false    198            �
           2606    24599     RegistroRiego RegistroRiego_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public."RegistroRiego"
    ADD CONSTRAINT "RegistroRiego_pkey" PRIMARY KEY ("IdRegistro");
 N   ALTER TABLE ONLY public."RegistroRiego" DROP CONSTRAINT "RegistroRiego_pkey";
       public         postgres    false    197            �
           2606    24594    TipoProducto TipoProducto_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public."TipoProducto"
    ADD CONSTRAINT "TipoProducto_pkey" PRIMARY KEY ("IdTipo");
 L   ALTER TABLE ONLY public."TipoProducto" DROP CONSTRAINT "TipoProducto_pkey";
       public         postgres    false    196                  x������ � �            x������ � �            x������ � �            x������ � �            x������ � �     