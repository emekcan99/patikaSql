--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
id SERIAL PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
birthday DATE NOT NULL,
email VARCHAR(100) NOT NULL);


--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (first_name, birthday, email) values ('Ahmed', '1963-01-18', 'anussii0@ed.gov');
insert into employee (first_name, birthday, email) values ('Ax', '1915-10-11', 'abarbe1@soundcloud.com');
insert into employee (first_name, birthday, email) values ('Windham', '1977-05-20', 'wbernardeschi2@un.org');
insert into employee (first_name, birthday, email) values ('Horacio', '1913-12-25', 'htettersell3@forbes.com');
insert into employee (first_name, birthday, email) values ('Catherina', '2016-09-04', 'cscoggins4@domainmarket.com');
insert into employee (first_name, birthday, email) values ('Ogdon', '1936-12-11', 'olomasna5@google.fr');
insert into employee (first_name, birthday, email) values ('Wendell', '1945-06-28', 'whairesnape6@gmpg.org');
insert into employee (first_name, birthday, email) values ('Rose', '1993-11-25', 'rderington7@stanford.edu');
insert into employee (first_name, birthday, email) values ('Janela', '1900-06-09', 'jpoulton8@upenn.edu');
insert into employee (first_name, birthday, email) values ('Josey', '1985-09-03', 'jsomers9@biblegateway.com');
insert into employee (first_name, birthday, email) values ('Suzann', '1997-04-17', 'schasiera@twitter.com');
insert into employee (first_name, birthday, email) values ('Bud', '1923-12-09', 'bklemencicb@instagram.com');
insert into employee (first_name, birthday, email) values ('Deb', '1953-07-22', 'dmazziac@ucsd.edu');
insert into employee (first_name, birthday, email) values ('Hedwig', '1915-05-24', 'hlowdeaned@narod.ru');
insert into employee (first_name, birthday, email) values ('Bunni', '1967-10-10', 'blewsone@macromedia.com');
insert into employee (first_name, birthday, email) values ('Bess', '1946-01-09', 'bbassickf@berkeley.edu');
insert into employee (first_name, birthday, email) values ('Jaquenette', '1946-06-17', 'jcordinglyg@ucoz.ru');
insert into employee (first_name, birthday, email) values ('Judye', '1915-07-18', 'jmcgrahh@jugem.jp');
insert into employee (first_name, birthday, email) values ('Westbrook', '2018-11-13', 'wgrestei@wikimedia.org');
insert into employee (first_name, birthday, email) values ('Devondra', '1953-08-20', 'driccardinij@flickr.com');
insert into employee (first_name, birthday, email) values ('Olga', '1960-07-01', 'okeavyk@japanpost.jp');
insert into employee (first_name, birthday, email) values ('Avis', '1907-12-14', 'acobonl@si.edu');
insert into employee (first_name, birthday, email) values ('Evaleen', '1989-06-02', 'evarlowm@tinyurl.com');
insert into employee (first_name, birthday, email) values ('Mandel', '2013-06-30', 'mladburyn@ibm.com');
insert into employee (first_name, birthday, email) values ('Blondie', '1932-04-13', 'bheynelo@vistaprint.com');
insert into employee (first_name, birthday, email) values ('Lori', '1994-11-21', 'lcamplingp@kickstarter.com');
insert into employee (first_name, birthday, email) values ('Morton', '1996-03-02', 'maldwinckleq@bloglovin.com');
insert into employee (first_name, birthday, email) values ('Gorden', '1929-10-13', 'gcorneilr@theglobeandmail.com');
insert into employee (first_name, birthday, email) values ('Claudia', '2000-04-30', 'cgadneys@hexun.com');
insert into employee (first_name, birthday, email) values ('Ellsworth', '2000-01-24', 'egrunsont@home.pl');
insert into employee (first_name, birthday, email) values ('Shaylyn', '2018-03-09', 'sapplewhiteu@sciencedaily.com');
insert into employee (first_name, birthday, email) values ('Davin', '2014-01-14', 'dkuhndelv@wikia.com');
insert into employee (first_name, birthday, email) values ('Boy', '2010-05-01', 'btigwellw@twitter.com');
insert into employee (first_name, birthday, email) values ('Gabbey', '1900-10-15', 'ggreensetx@purevolume.com');
insert into employee (first_name, birthday, email) values ('Friederike', '1922-06-01', 'fdunbletony@yelp.com');
insert into employee (first_name, birthday, email) values ('Angus', '1938-12-12', 'astoakleyz@typepad.com');
insert into employee (first_name, birthday, email) values ('Harlan', '1953-02-16', 'hdahlbom10@google.it');
insert into employee (first_name, birthday, email) values ('Cristin', '1920-09-21', 'csmissen11@hc360.com');
insert into employee (first_name, birthday, email) values ('Tildy', '1942-06-19', 'toggers12@biglobe.ne.jp');
insert into employee (first_name, birthday, email) values ('Denna', '2018-11-06', 'dpehrsson13@lulu.com');
insert into employee (first_name, birthday, email) values ('Delila', '1959-01-01', 'dzellmer14@indiegogo.com');
insert into employee (first_name, birthday, email) values ('Odie', '1982-03-06', 'ograbb15@amazon.de');
insert into employee (first_name, birthday, email) values ('Sheffie', '1929-09-04', 'skochlin16@cnn.com');
insert into employee (first_name, birthday, email) values ('Reube', '1942-04-25', 'rduckit17@dmoz.org');
insert into employee (first_name, birthday, email) values ('Garth', '1942-01-08', 'ggiffon18@e-recht24.de');
insert into employee (first_name, birthday, email) values ('Ferne', '1944-05-17', 'fstockley19@fastcompany.com');
insert into employee (first_name, birthday, email) values ('Allin', '1975-01-11', 'ajellman1a@reuters.com');
insert into employee (first_name, birthday, email) values ('Karole', '1979-05-01', 'ksinkinson1b@macromedia.com');
insert into employee (first_name, birthday, email) values ('Kendrick', '1928-05-10', 'kbaugh1c@instagram.com');
insert into employee (first_name, birthday, email) values ('Hartwell', '1955-10-27', 'htumpane1d@ihg.com');




--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.


UPDATE employee
SET first_name = 'Ahmet',
	email = 'ahmet@ahmet.com'
WHERE id = 1
RETURNING * ;

UPDATE employee
SET birthday = '2015-11-12'
WHERE first_name='Ax'
RETURNING * ;


UPDATE employee
SET first_name = 'Winston',
	birthday = '1999-04-04',
	email = 'winston@aa.com'
WHERE id = 3
RETURNING * ;

UPDATE employee
SET first_name='Amazone'
WHERE email = 'ograbb15@amazon.de'
RETURNING * ;


UPDATE employee
SET first_name = 'Gülo'
WHERE first_name = 'Rose'
RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id=3
RETURNING *;

DELETE FROM employee
WHERE first_name = 'Bud'
RETURNING * ;


DELETE FROM employee
WHERE birthday = '1913-12-25'
RETURNING * ;

DELETE FROM employee
WHERE email = 'ahmet@ahmet.com' 
RETURNING * ;

DELETE FROM employee
WHERE id > 45
RETURNING *;
