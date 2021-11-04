CREATE EXTENSION

CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	email CITEXT NOT NULL UNIQUE, -- citext is an extension
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP 
);

INSERT INTO users (email) VALUES ('ADmin@example.com');
