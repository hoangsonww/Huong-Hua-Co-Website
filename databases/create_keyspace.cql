-- create_keyspace.cql
CREATE KEYSPACE huonghua WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 3};

USE huonghua;

CREATE TABLE users (
                       id UUID PRIMARY KEY,
                       username TEXT,
                       email TEXT,
                       password TEXT
);

CREATE TABLE products (
                          id UUID PRIMARY KEY,
                          name TEXT,
                          description TEXT,
                          price DECIMAL
);
