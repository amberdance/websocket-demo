DROP TABLE IF EXISTS users CASCADE;

CREATE TABLE users
(
    id         INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    username   VARCHAR(64)                                          NOT NULL,
    email      VARCHAR(64)                                          NOT NULL,
    first_name VARCHAR(64)                                          NOT NULL,
    last_name  VARCHAR(64)                                          NOT NULL,
    enabled    BOOLEAN                                              NOT NULL,
    role       VARCHAR(64)                                          NOT NULL
);
