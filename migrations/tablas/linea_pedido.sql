CREATE TABLE linea_pedido(
   id          bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 9223372036854775807 CACHE 1 ),
   total       double precision,
   talla_id bigint,
   color_id bigint,
   producto_id bigint,
   pedido_id bigint,
   PRIMARY KEY (id)
);