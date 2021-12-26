--
-- create tables
--

DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  rating_id INTEGER,
  merken_id INTEGER,
  jaar_id INTEGER
);

DROP TABLE IF EXISTS merken;
CREATE TABLE merken (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  merk VARCHAR(255)
);

DROP TABLE IF EXISTS productspecificaties;
CREATE TABLE productspecificaties (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  product_id INTEGER,
  specificatie TEXT
);

DROP TABLE IF EXISTS modellen;
CREATE TABLE modellen (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  model VARCHAR(255)
);

DROP TABLE IF EXISTS jaar_van_uitgave;
CREATE TABLE jaar_van_uitgave (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  jaar VARCHAR(255)
);

DROP TABLE IF EXISTS ratings;
CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  rating VARCAHR(255)
);



--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

/* 1 */ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Pioneer Koptelefoon', 'Een zwarte koptelefoon met hele goede geluidskwaliteit. De koptelefoon bevat ook noise suppression', '816905633-0', 34.99, 2, 1, 1);
/* 2 */ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Fortnite Koptelefoon', 'Deze koptelefoon is voor de beste fortnite gamers. Deze koptelefoon heeft een ingebouwde surround sound technologie.', '077030122-3', 54.99, 2, 6, 2);
/* 3 */ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Sony Koptelefoon', 'De geluidskwaliteit van deze koptelefoon is uitstekend. Het is van een kwalitatief merk en het bevat goede noise suppression.', '445924201-X', 75, 2, 1, 3);
/* 4 */ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Deluxe Koptelefoon', 'De koptelefoon voor de mensen die houden van chique dingen. De geluidskwaliteit is heel goed en het heeft goede surround sound functies.', '693155505-7', 219.99, 2, 5, 4);
/* 5 */ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Zwarte Koptelefoon', 'Een basic zwarte koptelefoon met redelijke audio kwaliteit', '686928463-6', 19.99, 2, 5, 5);
/* 6 */ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Katoortjes Koptelefoon', 'De Koptelefoon die je hoogswaarschijnlijk met heel veel spijt gaat kopen. Het heeft redelijke audio kwaliteit en het heeft noise suppression.', '492662523-7', 49.99, 2, 5, 6);
/* 7 */ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Beyerd Koptelefoon', 'Deze koptelefoon heeft een uitstekende stereo geluidskwaliteit en het bevat ook hele goede geluidsdemping.', '5671341443-3', 149.99, 2, 3, 7);
/* 8 */ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Swissten grijze koptelefoon', 'De koptelefoon van het zwitserse merk met een hele goede kwaliteit. Deze koptelefoon is voor de echte genieters van muziek.', '23456727-2', 119.99, 2, 4, 8);
/* 9 */ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Grundig Koptelefoon', 'Deze koptelefoon is van een zeer goed en betrouwbaar Duits merk. De geluidskwaliteit is van middelmatige kwaliteit, maar voor de prijs is het de beste deal', '78912824-6', 49.99, 2, 7, 9);
/* 10*/ insert into products (name, description, code, price, rating_id, merken_id, jaar_id) values ('Swissten zwarte koptelefoon', 'Een koptelefoon van een zwitsers merk. De kwaliteit is geweldig en het geluid dat je ermee krijgt is ook uitstekend.', '3789456275-5', 79.99, 2, 4, 10);


/* 1 */ insert into merken (merk) values ('Sony');
/* 2 */ insert into merken (merk) values ('Pioneer');
/* 3 */ insert into merken (merk) values ('Beyerd');
/* 4 */ insert into merken (merk) values ('Swissten');
/* 5 */ insert into merken (merk) values ('Huismerk');
/* 6 */ insert into merken (merk) values ('Fortnite');
/* 7 */ insert into merken (merk) values ('Grundig');


/* 1 */ insert into productspecificaties (product_id, specificatie) values (1,'extra geluidsdemping');
/* 2 */ insert into productspecificaties (product_id, specificatie) values (2,'surround sound');
/* 3 */ insert into productspecificaties (product_id, specificatie) values (3,'extra goede geluidskwaliteit');
/* 4 */ insert into productspecificaties (product_id, specificatie) values (4,'extra goede kwaliteit van alles');
/* 5 */ insert into productspecificaties (product_id, specificatie) values (5,'geen extras');
/* 6 */ insert into productspecificaties (product_id, specificatie) values (6,'leuke katoortjes op de koptelefoon');
/* 7 */ insert into productspecificaties (product_id, specificatie) values (7,'uitstekende geluidsdemping');
/* 8 */ insert into productspecificaties (product_id, specificatie) values (8,'goede materiaalkwaliteit');
/* 9 */ insert into productspecificaties (product_id, specificatie) values (9,'goede kwaliteit van geluid en materiaal');
/* 10 */ insert into productspecificaties (product_id, specificatie) values (10,'goede materiaalkwaliteit en audio');


/* 1 */ insert into modellen (model) values ('Pioneer XS');
/* 2 */ insert into modellen (model) values ('Gaming Deluxe');
/* 3 */ insert into modellen (model) values ('Sony extra');
/* 4 */ insert into modellen (model) values ('Deluxe');
/* 5 */ insert into modellen (model) values ('Basic');
/* 6 */ insert into modellen (model) values ('Katoren');
/* 7 */ insert into modellen (model) values ('Stereo plus');
/* 8 */ insert into modellen (model) values ('Swissten extra');
/* 9 */ insert into modellen (model) values ('Grundig stereo');
/* 10 */ insert into modellen (model) values ('Swissten extra black');


/* 1 */ insert into jaar_van_uitgave (jaar) values ('2020');
/* 2 */ insert into jaar_van_uitgave (jaar) values ('2021');
/* 3 */ insert into jaar_van_uitgave (jaar) values ('2019');
/* 4 */ insert into jaar_van_uitgave (jaar) values ('2015');
/* 5 */ insert into jaar_van_uitgave (jaar) values ('2016');
/* 6 */ insert into jaar_van_uitgave (jaar) values ('2018');
/* 7 */ insert into jaar_van_uitgave (jaar) values ('2017');
/* 8 */ insert into jaar_van_uitgave (jaar) values ('2014');
/* 9 */ insert into jaar_van_uitgave (jaar) values ('2010');
/* 10 */ insert into jaar_van_uitgave (jaar) values ('2012');


/* 1 */ insert into ratings (rating) values ('2');
/* 2 */ insert into ratings (rating) values ('3');
/* 3 */ insert into ratings (rating) values ('4');
/* 4 */ insert into ratings (rating) values ('5');
/* 5 */ insert into ratings (rating) values ('7');
/* 6 */ insert into ratings (rating) values ('6');
/* 7 */ insert into ratings (rating) values ('10');
/* 8 */ insert into ratings (rating) values ('8');
/* 9 */ insert into ratings (rating) values ('9');
/* 10 */ insert into ratings (rating) values ('1');
