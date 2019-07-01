CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT, 
age INTEGER
);

CREATE TABLE projects (
id INTEGER PRIMARY KEY, 
name TEXT, 
age INTEGER 
);

CREATE TABLE pledges (
id INTEGER PRIMARY KEY, 
amount INTEGER, 
user_id INTEGER,
project_id INTEGER

);