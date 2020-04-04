CREATE TABLE "user" (id bigserial not null);

-- name: User :many
SELECT u.* FROM "user" as u;
