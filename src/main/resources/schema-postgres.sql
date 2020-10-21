CREATE TABLE IF NOT EXISTS Expertise(
    ID SERIAL PRIMARY KEY,
    name text,
    faculty text
);
CREATE TABLE IF NOT EXISTS Professor(
    profID SERIAL PRIMARY KEY,
    name text
);
CREATE TABLE IF NOT EXISTS UserAccount (
    email char(50) NOT NULL,
    password text NOT NULL,
    name char(50),
    semester smallint,

);