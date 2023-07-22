CREATE TABLE things (
  id serial PRIMARY KEY,
  item text NOT NULL UNIQUE,
  material text NOT NULL
);

/* This SQL statement uses the DDL
sublanguage to define the table schema. */
