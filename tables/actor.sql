-- Generated by the database client.
CREATE TABLE actor(
    first_name varchar(100),
    last_name varchar(100),
    birth_date date NOT NULL,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    actor_id SERIAL NOT NULL,
    updated_at timestamp without time zone DEFAULT now(),
    PRIMARY KEY(actor_id)
);
COMMENT ON TABLE "actor" IS 'This is a table for actors';
COMMENT ON COLUMN actor.first_name IS 'This is a column for actor first names';
COMMENT ON COLUMN actor.last_name IS 'This is a column for actor last names';