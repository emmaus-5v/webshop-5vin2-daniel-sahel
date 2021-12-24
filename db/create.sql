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

DROP TABLE IF EXISTS merken;
CREATE TABLE merken (
  id INTEGER PRIMARY KEY AUTOINCREMENT
  merk VARCHAR(255),
);

DROP TABLE IF EXISTS product_merken;
CREATE TABLE product_merken (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  product_id INTEGER,
  merk_id INTEGER
);

DROP TABLE IF EXISTS ratings;
CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  rating VARCHAR(255)
);

DROP TABLE IF EXISTS geluids_kwaliteiten;
CREATE TABLE geluids_kwaliteiten (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  geluids_kwaliteit VARCHAR(255)
);

DROP TABLE IF EXISTS kleuren;
CREATE TABLE kleuren (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  kleur VARCHAR(255)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (id, name, description, code, price, ) values (4, 'Pioneer Koptelefoon', 'Een zwarte koptelefoon met hele goede geluidskwaliteit. De koptelefoon bevat ook noise suppression', '816905633-0', 34.99, );
insert into products (id, name, description, code, price, ) values (2, 'Fortnite Koptelefoon', 'Deze koptelefoon is voor de beste fortnite gamers. Deze koptelefoon heeft een ingebouwde surround sound technologie.', '077030122-3', 54.99);
insert into products (id, name, description, code, price, ) values (5, 'Sony Koptelefoon', 'De geluidskwaliteit van deze koptelefoon is uitstekend. Het is van een kwalitatief merk en het bevat goede noise suppression.', '445924201-X', 75);
insert into products (id, name, description, code, price, ) values (1, 'Deluxe Koptelefoon', 'De koptelefoon voor de mensen die houden van chique dingen. De geluidskwaliteit is heel goed en het heeft goede surround sound functies.', '693155505-7', 219.99);
insert into products (id, name, description, code, price, ) values (6, 'Zwarte Koptelefoon', 'Een basic zwarte koptelefoon met redelijke audio kwaliteit', '686928463-6', 19.99, );
insert into products (id, name, description, code, price, ) values (3, 'Katoortjes Koptelefoon', 'De Koptelefoon die je hoogswaarschijnlijk met heel veel spijt gaat kopen. Het heeft redelijke audio kwaliteit en het heeft noise suppression.', '492662523-7', 49.99);
insert into products (id, name, description, code, price, ) values (7, 'Beyerd Koptelefoon', 'Deze koptelefoon heeft een uitstekende stereo geluidskwaliteit en het bevat ook hele goede geluidsdemping.', '5671341443-3', 149.99);
insert into products (id, name, description, code, price, ) values (8, 'Swissten grijze koptelefoon', 'De koptelefoon van het zwitserse merk met een hele goede kwaliteit. Deze koptelefoon is voor de echte genieters van muziek.', 119.99);
insert into products (id, name, description, code, price, ) values (9, 'Grundig Koptelefoon', 'Deze koptelefoon is van een zeer goed en betrouwbaar Duits merk. De geluidskwaliteit is van middelmatige kwaliteit, maar voor de prijs is het de beste deal', 49.99);
insert into products (id, name, description, code, price, ) values (10, 'Swissten zwarte koptelefoon', 'Een koptelefoon van een zwitsers merk. De kwaliteit is geweldig en het geluid dat je ermee krijgt is ook uitstekend.', 79.99);


insert into merken (merk) values ("Sony");
insert into merken (merk) values ("Pioneer");
insert into merken (merk) values ("Fortnite");




