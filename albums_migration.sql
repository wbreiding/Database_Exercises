USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist varchar(50),
  name varchar(100),
  release_date YEAR,
  sales float,
  genre  varchar(100),
  PRIMARY KEY (id)
);
