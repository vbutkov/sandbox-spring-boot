create table if not exists t_user
(
    id       serial primary key,
    username varchar unique not null
);