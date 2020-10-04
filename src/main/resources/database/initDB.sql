CREATE TABLE IF NOT EXISTS contact
(
  id bigserial NOT NULL,
  date timestamp,
  name character varying(100),
  phone character varying(30),
  email character varying(100),
  note character varying(200),
  CONSTRAINT contact_pkey PRIMARY KEY (id)
);

ALTER TABLE contact OWNER TO root;