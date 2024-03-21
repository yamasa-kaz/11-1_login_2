SET names utf8;
SET foreign_key_checks=0;
DROP database IF EXISTS logindb_yamasa;
CREATE database logindb_yamasa;
use logindb_yamasa;

CREATE TABLE user(
id int,
user_name varchar(255),
password varchar(255),
);

INSERT INTO USER VALUES
(1,"taro","123"),
(2,"jiro","123"),
(3,"hanako","123"),
(4,"saburo","123");
