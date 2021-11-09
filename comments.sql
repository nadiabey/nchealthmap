-- create a database to store user feedback/comments

CREATE TABLE IF NOT EXISTS comments(
cid SERIAL,
name VARCHAR(256),
email VARCHAR(256),
comment VARCHAR(1000)
);

-- input comes from WTForms
