create table restaurants (
    id serial primary key,
    name varchar(50)not null,
    distance integer,
    stars integer,
    genre varchar(50),
    popular_dish varchar(50),
    takeout boolean,
    last_visited date
)