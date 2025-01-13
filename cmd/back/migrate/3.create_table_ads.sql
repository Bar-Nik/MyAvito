-- up
CREATE TABLE ads(
    id SERIAL PRIMARY KEY,
    title TEXT NO NULL,
    description TEXT,
    price DECIMAL(10, 2),
    category_id INTEGER NOT NULL REFERENCES categories(id),
    user_id INTEGER NOT NULL REFERENCES users(id),
    created_at timestamp not null default now(),
    updated_at timestamp not null default now(),

);
-- down
drop table ads; 