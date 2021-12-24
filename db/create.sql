--
-- create tables
--

DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  id INTEGER PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (id, name, description, code, price, typemerk_id) values (4, 'Pioneer Koptelefoon', 'Een zwarte koptelefoon met hele goede geluidskwaliteit. De koptelefoon bevat ook noise suppression', '816905633-0', 34.99, 2);
insert into products (id, name, description, code, price, typemerk_id) values (2, 'Fortnite Koptelefoon', 'Deze koptelefoon is voor de beste fortnite gamers. Deze koptelefoon heeft een ingebouwde surround sound technologie.', '077030122-3', 54.99);
insert into products (id, name, description, code, price, typemerk_id) values (5, 'Sony Koptelefoon', 'De geluidskwaliteit van deze koptelefoon is uitstekend. Het is van een kwalitatief merk en het bevat goede noise suppression.', '445924201-X', 75);
insert into products (id, name, description, code, price, typemerk_id) values (1, 'Deluxe Koptelefoon', 'De koptelefoon voor de mensen die houden van chique dingen. De geluidskwaliteit is heel goed en het heeft goede surround sound functies.', '693155505-7', 219.99);
insert into products (id, name, description, code, price, typemerk_id) values (6, 'Zwarte Koptelefoon', 'Een basic zwarte koptelefoon met redelijke audio kwaliteit', '686928463-6', 19.99, 1);
insert into products (id, name, description, code, price, typemerk_id) values (3, 'Katoortjes Koptelefoon', 'De Koptelefoon die je hoogswaarschijnlijk met heel veel spijt gaat kopen. Het heeft redelijke audio kwaliteit en het heeft noise suppression.', '492662523-7', 49.99);
insert into products (id, name, description, code, price, typemerk_id) values
insert into products (id, name, description, code, price, typemerk_id) values
insert into products (id, name, description, code, price, typemerk_id) values
insert into products (id, name, description, code, price, typemerk_id) values

CREATE TABLE merken (
  id INTEGER PRIMARY KEY,
  typemerk TEXT
);


CREATE T

INSERT INTO (typemerk) VALUES ("Sony")
INSERT INTO (typemerk) VALUES ("Pioneer")
INSERT INTO (typemerk) VALUES ("Fortnite")
INSERT INTO (typemerk) VALUES ("Sony")
INSERT INTO (typemerk) VALUES ("Sony")
INSERT INTO (typemerk) VALUES ("Sony")
INSERT INTO (typemerk) VALUES ("Sony")
INSERT INTO (typemerk) VALUES ("Sony")
INSERT INTO (typemerk) VALUES ("Sony")
INSERT INTO (typemerk) VALUES ("Sony")



