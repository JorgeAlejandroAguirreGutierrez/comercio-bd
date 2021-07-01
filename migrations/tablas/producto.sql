CREATE TABLE producto(
   id          bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 9223372036854775807 CACHE 1 ),
   titulo 	varchar,
   descripcion varchar not null,
   material    varchar,
   marca       varchar,
   categoria   varchar not null,
   subcategoria	varchar not null,
   compra      double precision,
   precio      double precision not null,
   descuento   double precision,
   garantia    varchar,
   disponible  boolean,
   PRIMARY KEY (id)
);
