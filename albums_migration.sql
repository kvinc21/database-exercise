USE codeup_test_db;
drop table if exists albums;

create table albums (

    id           INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist       VARCHAR(100) not null,
    name         VARCHAR(200) not null,
    release_date YEAR,
    sales        FLOAT,
    genre        VARCHAR(100),
    PRIMARY KEY (id)
);

describe albums;

