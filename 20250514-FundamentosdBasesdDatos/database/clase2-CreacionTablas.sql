CREATE TABLE clients (
    client_id integer unsigned primary key auto_increment,
    name varchar(100),
    email varchar(60) unique,
    phone_number varchar(15) not null,
    created_at timestamp not null default current_timestamp,
    modified_at timestamp not null default current_timestamp on update current_timestamp
);