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
  product_id INTEGER,
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
  jaar INTEGER
);

DROP TABLE IF EXISTS ratings;
CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  rating VARCHAR(255)
);



--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Pioneer Koptelefoon', 'Een zwarte koptelefoon met hele goede geluidskwaliteit. De koptelefoon bevat ook noise suppression', '816905633-0', 34.99);
insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Fortnite Koptelefoon', 'Deze koptelefoon is voor de beste fortnite gamers. Deze koptelefoon heeft een ingebouwde surround sound technologie.', '077030122-3', 54.99);
insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Sony Koptelefoon', 'De geluidskwaliteit van deze koptelefoon is uitstekend. Het is van een kwalitatief merk en het bevat goede noise suppression.', '445924201-X', 75);
insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Deluxe Koptelefoon', 'De koptelefoon voor de mensen die houden van chique dingen. De geluidskwaliteit is heel goed en het heeft goede surround sound functies.', '693155505-7', 219.99);
insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Zwarte Koptelefoon', 'Een basic zwarte koptelefoon met redelijke audio kwaliteit', '686928463-6', 19.99);
insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Katoortjes Koptelefoon', 'De Koptelefoon die je hoogswaarschijnlijk met heel veel spijt gaat kopen. Het heeft redelijke audio kwaliteit en het heeft noise suppression.', '492662523-7', 49.99);
insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Beyerd Koptelefoon', 'Deze koptelefoon heeft een uitstekende stereo geluidskwaliteit en het bevat ook hele goede geluidsdemping.', '5671341443-3', 149.99);
insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Swissten grijze koptelefoon', 'De koptelefoon van het zwitserse merk met een hele goede kwaliteit. Deze koptelefoon is voor de echte genieters van muziek.', '23456727-2', 119.99);
insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Grundig Koptelefoon', 'Deze koptelefoon is van een zeer goed en betrouwbaar Duits merk. De geluidskwaliteit is van middelmatige kwaliteit, maar voor de prijs is het de beste deal', '78912824-6', 49.99);
insert into products (name, description, code, price, rating_id, product_id, jaar_id) values ('Swissten zwarte koptelefoon', 'Een koptelefoon van een zwitsers merk. De kwaliteit is geweldig en het geluid dat je ermee krijgt is ook uitstekend.', '3789456275-5', 79.99);


insert into merken (merk) values ('Sony');
insert into merken (merk) values ('Pioneer');
insert into merken (merk) values ('Beyerd');
insert into merken (merk) values ('Swissten');
insert into merken (merk) values ('Geen merk');


insert into productspecificaties (product_id, specificatie) values ();
insert into productspecificaties (product_id, specificatie) values ();
insert into productspecificaties (product_id, specificatie) values ();
insert into productspecificaties (product_id, specificatie) values ();
insert into productspecificaties (product_id, specificatie) values ();
insert into productspecificaties (product_id, specificatie) values ();
insert into productspecificaties (product_id, specificatie) values ();
insert into productspecificaties (product_id, specificatie) values ();
insert into productspecificaties (product_id, specificatie) values ();
insert into productspecificaties (product_id, specificatie) values ();


insert into modellen (model) values ();
insert into modellen (model) values ();
insert into modellen (model) values ();
insert into modellen (model) values ();
insert into modellen (model) values ();
insert into modellen (model) values ();
insert into modellen (model) values ();
insert into modellen (model) values ();
insert into modellen (model) values ();
insert into modellen (model) values ();


insert into jaar_van_uitgave (jaar) values ();
insert into jaar_van_uitgave (jaar) values ();
insert into jaar_van_uitgave (jaar) values ();
insert into jaar_van_uitgave (jaar) values ();
insert into jaar_van_uitgave (jaar) values ();
insert into jaar_van_uitgave (jaar) values ();
insert into jaar_van_uitgave (jaar) values ();
insert into jaar_van_uitgave (jaar) values ();
insert into jaar_van_uitgave (jaar) values ();
insert into jaar_van_uitgave (jaar) values ();


insert into ratings (rating_id) values ();
insert into ratings (rating_id) values ();
insert into ratings (rating_id) values ();
insert into ratings (rating_id) values ();
insert into ratings (rating_id) values ();
insert into ratings (rating_id) values ();
insert into ratings (rating_id) values ();
insert into ratings (rating_id) values ();
insert into ratings (rating_id) values ();
insert into ratings (rating_id) values ();
