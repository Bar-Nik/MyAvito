-- up
CREATE TABLE categories(
    id SERIAL PRIMARY KEY,
    name TEXT NO NULL,
    description TEXT,
    created_at timestamp not null default now(),
    updated_at timestamp not null default now(),

);
-- down
drop table categories; 