CREATE USER owner WITH password 'd41d8cd98f00b204e9800998ecf8427e';

CREATE TABLE tasks (
	id serial NOT NULL,
	user_id integer NOT NULL,
	name character varying(255) NOT NULL,
	description text,
	event_date timestamp,
	edit_date timestamp,
	CONSTRAINT id_tasks_pkey PRIMARY KEY (id)
);

GRANT ALL ON tasks TO owner;


