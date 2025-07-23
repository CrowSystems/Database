CREATE TABLE IF NOT EXISTS products (
`product_id` INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
slug VARCHAR(200) NOT NULL UNIQUE,
description text,
created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

show TABLES;

describe products;

CREATE Table IF NOT EXISTS bills (
    bill_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    client_id INTEGER NOT NULL,
    total FLOAT,
    status enum('open', 'paid', 'lost') NOT NULL DEFAULT 'open',
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    Foreign Key (client_id) REFERENCES(client_id)
    on delete CASCADE
    on update CASCADE
);

insert into bills(client:id, total) values(10,15.00);
insert into clients(client_id, email) values(10, eduardo, eduardo@gmail.com);