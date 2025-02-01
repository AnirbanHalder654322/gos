-- +goose Up
ALTER TABLE feeds ADD COLUMN last_fetched_time TIMESTAMP;


-- +goose Down
ALTER TABLE feeds DROP COLUMN last_fetched_time;