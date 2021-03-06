-- 1. Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name varchar(50) NOT NULL,
  birthday DATE,
	email varchar(100) NOT NULL
);

-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Angie', 'ajodkowski0@prnewswire.com', '2005-11-17');
insert into employee (id, name, email, birthday) values (2, 'Nathalie', 'nalsina1@jiathis.com', '1992-09-07');
insert into employee (id, name, email, birthday) values (3, 'Angelle', 'aallibon2@gov.uk', '2006-11-14');
insert into employee (id, name, email, birthday) values (4, 'Dori', 'dpariss3@vkontakte.ru', '1995-09-15');
insert into employee (id, name, email, birthday) values (5, 'Chane', 'cmagauran4@fda.gov', '1995-07-24');
insert into employee (id, name, email, birthday) values (6, 'Marlene', 'mcaulket5@angelfire.com', '1995-02-21');
insert into employee (id, name, email, birthday) values (7, 'Filberte', 'fyesenev6@eventbrite.com', '1995-05-08');
insert into employee (id, name, email, birthday) values (8, 'Humbert', 'htabbitt7@smugmug.com', '2013-07-15');
insert into employee (id, name, email, birthday) values (9, 'Zacharie', 'zdailly8@hhs.gov', '2001-08-24');
insert into employee (id, name, email, birthday) values (10, 'Bordie', 'bdourin9@economist.com', '2004-05-14');
insert into employee (id, name, email, birthday) values (11, 'Pace', 'pmacconaghya@amazon.co.jp', '1992-09-29');
insert into employee (id, name, email, birthday) values (12, 'Althea', 'alinacreb@ocn.ne.jp', '1992-04-22');
insert into employee (id, name, email, birthday) values (13, 'Jaymie', 'jcutcheec@istockphoto.com', '2020-12-09');
insert into employee (id, name, email, birthday) values (14, 'Rafi', 'rdewingd@dion.ne.jp', '2019-10-06');
insert into employee (id, name, email, birthday) values (15, 'Courtnay', 'cshaxbye@wikimedia.org', '2004-03-17');
insert into employee (id, name, email, birthday) values (16, 'Belle', 'bkeanf@huffingtonpost.com', '2018-10-21');
insert into employee (id, name, email, birthday) values (17, 'Boone', 'bferrettig@shutterfly.com', '2000-11-02');
insert into employee (id, name, email, birthday) values (18, 'Hubie', 'hpassieh@fda.gov', '2006-11-20');
insert into employee (id, name, email, birthday) values (19, 'Olly', 'opetkovici@comsenz.com', '1993-07-05');
insert into employee (id, name, email, birthday) values (20, 'Heywood', 'hmillthorpej@mail.ru', '2006-09-05');
insert into employee (id, name, email, birthday) values (21, 'Elsa', 'earmittk@ameblo.jp', '1998-12-03');
insert into employee (id, name, email, birthday) values (22, 'Marlo', 'mshillitoel@samsung.com', '1996-01-22');
insert into employee (id, name, email, birthday) values (23, 'Allsun', 'aadamssonm@liveinternet.ru', '1999-04-05');
insert into employee (id, name, email, birthday) values (24, 'Davis', 'dbraddn@yolasite.com', '2014-05-12');
insert into employee (id, name, email, birthday) values (25, 'Tyrus', 'tologhleno@ft.com', '2007-03-11');
insert into employee (id, name, email, birthday) values (26, 'Florentia', 'fparksp@ow.ly', '2015-01-10');
insert into employee (id, name, email, birthday) values (27, 'Melisa', 'mleachq@google.ca', '2012-09-16');
insert into employee (id, name, email, birthday) values (28, 'Chloris', 'czorzinr@youku.com', '2010-05-15');
insert into employee (id, name, email, birthday) values (29, 'Donaugh', 'dglassopps@va.gov', '1998-07-12');
insert into employee (id, name, email, birthday) values (30, 'Davin', 'ddelafeldt@telegraph.co.uk', '2011-11-01');
insert into employee (id, name, email, birthday) values (31, 'Mathew', 'mlundbecku@epa.gov', '2013-10-12');
insert into employee (id, name, email, birthday) values (32, 'Carmel', 'cstevaniv@oracle.com', '2005-08-08');
insert into employee (id, name, email, birthday) values (33, 'Adore', 'acoveleyw@tiny.cc', '1992-08-04');
insert into employee (id, name, email, birthday) values (34, 'Fremont', 'fgergx@yolasite.com', '2009-01-06');
insert into employee (id, name, email, birthday) values (35, 'Jeni', 'jdanhery@ucla.edu', '2012-01-11');
insert into employee (id, name, email, birthday) values (36, 'Fransisco', 'fbosdetz@columbia.edu', '2012-03-14');
insert into employee (id, name, email, birthday) values (37, 'Mahalia', 'msmullen10@jigsy.com', '1999-11-25');
insert into employee (id, name, email, birthday) values (38, 'Stormi', 'sdigginson11@walmart.com', '2002-09-13');
insert into employee (id, name, email, birthday) values (39, 'Dori', 'ddacosta12@home.pl', '1993-10-24');
insert into employee (id, name, email, birthday) values (40, 'Bren', 'bkealy13@who.int', '1991-05-11');
insert into employee (id, name, email, birthday) values (41, 'Farley', 'fgrzeszczak14@admin.ch', '2009-08-10');
insert into employee (id, name, email, birthday) values (42, 'Giacomo', 'gvalentine15@mlb.com', '1997-08-28');
insert into employee (id, name, email, birthday) values (43, 'Frasquito', 'fghilks16@topsy.com', '2005-08-16');
insert into employee (id, name, email, birthday) values (44, 'Sonnie', 'stonner17@bandcamp.com', '1993-02-10');
insert into employee (id, name, email, birthday) values (45, 'Emanuele', 'ewalkden18@miibeian.gov.cn', '2006-04-20');
insert into employee (id, name, email, birthday) values (46, 'Sherry', 'smacevilly19@51.la', '2006-10-01');
insert into employee (id, name, email, birthday) values (47, 'Lelah', 'lohlsen1a@fema.gov', '1997-11-19');
insert into employee (id, name, email, birthday) values (48, 'Vaughn', 'vbassick1b@youku.com', '2013-11-21');
insert into employee (id, name, email, birthday) values (49, 'Friedrick', 'fsonger1c@squarespace.com', '2013-01-02');
insert into employee (id, name, email, birthday) values (50, 'Lara', 'lhalfhyde1d@networkadvertising.org', '1999-02-20');

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET birthday = '1998-10-27'
WHERE birthday IS NULL
RETURNING *;

UPDATE employee
SET name = 'Yonca'
WHERE name LIKE 'B%'
RETURNING *;

UPDATE employee
SET name = 'Yeprem'
WHERE name LIKE '%h'
RETURNING *;

UPDATE employee
SET birthday = '1999-02-25'
WHERE birthday = '1999-02-20'
RETURNING *;

UPDATE employee
SET email = 'example@mail.com'
WHERE email LIKE '%youku.com'
RETURNING *;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Dori'
RETURNING *;

DELETE FROM employee
WHERE email = 'ddacosta12@home.pl'
RETURNING *;

DELETE FROM employee
WHERE name LIKE '%z'
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'C%'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1992-08-04'
RETURNING *;
