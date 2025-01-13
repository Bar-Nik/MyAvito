-- up
CREATE TABLE images(
    id SERIAL PRIMARY KEY,
    ads_id INTEGER NOT NULL REFERENCES ads(id),
    created_at timestamp not null default now(),
    updated_at timestamp not null default now(),

);
-- down
drop table images; 