CREATE TABLE subcategoria(
   id          bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 9223372036854775807 CACHE 1 ),
   descripcion 	varchar UNIQUE       NOT NULL,
   categoria_id	bigint,		
   PRIMARY KEY (id)
);
