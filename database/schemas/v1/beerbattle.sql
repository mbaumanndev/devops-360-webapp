CREATE DATABASE IF NOT EXISTS beerbattle;

USE beerbattle;

CREATE TABLE IF NOT EXISTS beer (
    id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,

    name VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    abv DECIMAL(2,1) NOT NULL,
    brewery VARCHAR(255) NOT NULL,

    CONSTRAINT pk_beer_id PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

