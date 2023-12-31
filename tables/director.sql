-- Generated by the database client.
CREATE TABLE director(
    director_id SERIAL NOT NULL,
    first_name varchar(255),
    last_name varchar(255),
    modified_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(director_id)
);
COMMENT ON TABLE "director" IS 'This is a table for directors';
COMMENT ON COLUMN director.first_name IS 'This is a column for director first names';
COMMENT ON COLUMN director.last_name IS 'This is a column for director last names';
COMMENT ON COLUMN director.modified_at IS 'This is a column for director modified at';
COMMENT ON COLUMN director.created_at IS 'This is a column for director created at';
COMMENT ON COLUMN director.updated_at IS 'This is a column for director updated at';