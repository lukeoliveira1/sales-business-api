CREATE TABLE client(

  id BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    login VARCHAR(100) NOT NULL,
    password VARCHAR(60) NOT NULL,

   CONSTRAINT pk_client PRIMARY KEY (id)
);