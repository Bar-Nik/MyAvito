-- up
CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    username TEXT NO NULL,
    email TEXT NO NULL,
    password TEXT NO NULL,
    first_name TEXT,
    last_name TEXT,
    created_at timestamp not null default now(),
    updated_at timestamp not null default now(),

);
-- down
drop table users; 