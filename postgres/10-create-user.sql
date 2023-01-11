-- file: 10-create-user.sql
CREATE ROLE program WITH PASSWORD 'test';
ALTER ROLE program WITH LOGIN;

CREATE DATABASE payments;
GRANT ALL PRIVILEGES ON DATABASE payments TO program;

CREATE DATABASE reservations;
GRANT ALL PRIVILEGES ON DATABASE reservations TO program;

CREATE DATABASE loyalties;
GRANT ALL PRIVILEGES ON DATABASE loyalties TO program;