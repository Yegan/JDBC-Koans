    drop table if exists fruit cascade;

    create table fruit (
                    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
                    name varchar(40),
                    price double
                );
