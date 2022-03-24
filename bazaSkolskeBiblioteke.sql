--CREATE DATABASE Biblioteka;
--CREATE TABLE Zanr(
--ID_Zanr INT PRIMARY KEY NOT NULL,
--Naziv NVARCHAR(50) NOT NULL
--);
--CREATE TABLE Bibliotekar(
--ID_Bibliotekar INT PRIMARY KEY NOT NULL,
--ImeBibliotekara NVARCHAR(50) NOT NULL,
--PrezimeBibliotekara NVARCHAR(50) NOT NULL
--)
--CREATE TABLE Razred(
--ID_Razred INT PRIMARY KEY NOT NULL,
--Razred NVARCHAR(50) NOT NULL
--)
--CREATE TABLE Odjeljenje(
--ID_Odjeljenje INT PRIMARY KEY NOT NULL,
--Odjeljenje INT NOT NULL,
--ID_Razred INT NOT NULL REFERENCES Razred (ID_Razred),
--Razrednik NVARCHAR(50) NOT NULL
--)
--CREATE TABLE Ucenik(
--ID_Ucenik INT PRIMARY KEY NOT NULL,
--ImeUcenika NVARCHAR(50) NOT NULL,
--PrezimeUcenik NVARCHAR(50) NOT NULL,
--ID_Odjeljenje INT NOT NULL REFERENCES Odjeljenje(ID_Odjeljenje),
--AdresaStanovanja NVARCHAR(50) NULL
--)
--CREATE TABLE Knjiga(
--ID_Knjiga INT PRIMARY KEY NOT NULL,
--NazivKnjige NVARCHAR(50) NOT NULL,
--Pisac NVARCHAR(50) NOT NULL,
--ID_Zanr INT NOT NULL REFERENCES Zanr(ID_Zanr),
--ID_Razred INT NOT NULL REFERENCES Razred (ID_Razred),
--Kolicina NVARCHAR(50) NOT NULL,
--PozicijaKnjige NVARCHAR(50) NOT NULL
--)
--CREATE TABLE Evidencija(
--ID_Tabele INT PRIMARY KEY NOT NULL,
--ID_Bibliotekar INT NOT NULL REFERENCES Bibliotekar(ID_Bibliotekar),
--ID_Ucenik INT NOT NULL REFERENCES Ucenik (ID_Ucenik),
--ID_Knjiga INT NOT NULL REFERENCES Knjiga (ID_Knjiga),
--DatumZaduzenja DATE NOT NULL,
--RokVracanja NVARCHAR(50) NOT NULL,
--DatumVracanja DATE NULL,
--Napomena NVARCHAR(50) NULL
--)
--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(1,'Ep');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(2,'Komedija');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(3,'Tragedija');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(4,'Psihološka drama');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(5,'Novela');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(6, 'Historijski roman');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(7, 'Roman u stihovima');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(8, 'Humoristièki roman');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(9, 'Realistièki roman');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(10, 'Fikcijski roman');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(11, 'Socio-psihološki roman');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(12, 'Kriminalistièki roman');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(13, 'Filozofski roman');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(14, 'Fantastika');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(15, 'Narodne prièe');

--INSERT INTO Zanr(ID_Zanr, Naziv)
--VALUES(16, 'Magijski realizam');



--INSERT INTO Bibliotekar(ID_Bibliotekar, ImeBibliotekara, PrezimeBibliotekara)
--VALUES(1,'Samir', 'Mešić');

--INSERT INTO Bibliotekar(ID_Bibliotekar, ImeBibliotekara, PrezimeBibliotekara)
--VALUES(2,'Natalija', 'Simić');



--INSERT INTO Razred(ID_Razred, Razred)
--VALUES(1,1);
--INSERT INTO Razred(ID_Razred, Razred)
--VALUES(2,2);
--INSERT INTO Razred(ID_Razred, Razred)
--VALUES(3,3);
--INSERT INTO Razred(ID_Razred, Razred)
--VALUES(4,4);
--INSERT INTO Razred(ID_Razred, Razred)
--VALUES(5,1234);

--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(11,'Antigona','Sofokle',3,1,'10kom','1/A');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12,'Ep o Gilgamešu','Nepoznato',1, 1,'6kom','2/A');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(13,'Ilijada','Homer',1, 1,'7kom','3/A');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(14,'Kralj Edip','Sofokle',3, 1,'4kom','4/A');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(15,'Zlatarovo zlato','August Šenoa',6, 1,'11kom','5/A');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(16,'Odiseja','Homer',1, 1,'10kom','6/A');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(17,'Okovani Prometej','Eshil',3, 1,'12kom','7/A');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(21,'Božanstvena komedija','Dante Alighieri',1, 2,'15kom','1/B');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(22,'Dekameron','Giovanni Boccaccio',5, 2,'10kom','2/B');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(23,'Don Quijote','Miguel de Cervantes',8, 2,'6kom','3/B');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(24,'Dundo Maroje','Marin Držić', 2, 2,'10kom','4/B');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(25,'Evgenij Onjegin','Aleksandar Sergejevič Puškin',7, 2,'9kom','5/B');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(26,'Hamlet','William Shakespeare',3, 2,'13kom','6/B');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(27,'Romeo i Julija','William Shakespeare',3,2,'16kom','7/B');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(31,'Ana Karenjina','Lav Nikolajevič Tolstoj',9, 3,'8kom','1/C');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(32,'Čiča Goriot','Honore de Balzac',9, 3,'3kom','2/C');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(33,'Madame Bovary','Gustave Flaubert',9, 3,'10kom','3/C');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(34,'Nora','Henrik Ibsen',4,3,'11kom','4/C');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(35,'Proces','Franz Kafka',10, 3,'10kom','5/C');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(36,'Zločin i kazna','Fjodor Mihajlovič Dostojevski',11,3,'15kom','6/C');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(37,'Zeleno busenje','Edhem Mulabdić',6,3,'10kom','7/C');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(38,'Nečista krv','Borisav Stanković',11,3,'11kom','8/C');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(41,'Braća Karamazovi','Fjodor Mihajlovič Dostojevski',12, 4,'10kom','1/D');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(42,'Gospoda Glembajevi','Miroslav Krleža',13, 4,'11kom','2/D');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(43,'Preobražaj','Franz Kafka',11, 4,'10kom','3/D');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(44,'Derviš i smrt','Meša Selimović',13, 4,'12kom','4/D');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(45,'Tvrðava','Meša Selimović',11, 4,'14kom','5/D');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12341,'Gospodar prstenova','J.J.R. Tolkien',14,5,'5kom','1/E');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12342,'Ubiti pticu rugalicu','Harper Lee',8,5,'2kom','2/E');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12343,'Hiljadu i jedna noć','Nepoznato',15,5,'5kom','3/E');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12344,'Patnje mladog Werthera','Johann Wolfgang von Goethe',10,5,'3kom','4/E');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12345,'Djeca ponoći','Salman Rushdie',16,5,'1kom','5/E');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12346,'Na putu','Jack Kerouc',10,5,'3kom','1/F');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12347,'Tri mušketira','Alexandre Dumas',10,5,'2kom','2/F');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12348,'Stranac','Albert Camus',10,5,'5kom','3/F');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(12349,'Alisa u zemlji čuda','Lewis Carroll',10,5,'9kom','4/F');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(123410,'Prokleta avlija','Ivo Andrić',10,5,'10kom','5/F');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac,ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(123411,'Na Drini ćuprija','Ivo Andrić',10,5,'11kom','1/G');
--INSERT INTO Knjiga(ID_Knjiga, NazivKnjige, Pisac, ID_Zanr, ID_Razred, Kolicina, PozicijaKnjige)
--VALUES(123412,'Čekajući Mahatmu','R.K.Narayan',8,5,'2kom','2/G');



--INSERT INTO Odjeljenje(ID_Odjeljenje, Odjeljenje, ID_Razred, Razrednik)
--VALUES( 11, 1,1, 'Minja Hozo');

--INSERT INTO Odjeljenje(ID_Odjeljenje, Odjeljenje, ID_Razred, Razrednik)
--VALUES ( 12, 2, 1, 'Zdravka Lemez');

--INSERT INTO Odjeljenje(ID_Odjeljenje, Odjeljenje, ID_Razred, Razrednik)
--VALUES ( 21, 1, 2, 'Jasna Mosoci');

--INSERT INTO Odjeljenje(ID_Odjeljenje, Odjeljenje, ID_Razred, Razrednik)
--VALUES ( 22, 2, 2, 'Jadranka Kolar');

--INSERT INTO Odjeljenje(ID_Odjeljenje, Odjeljenje, ID_Razred, Razrednik)
--VALUES ( 31, 1, 3, 'Zdravka Sijercic');

--INSERT INTO Odjeljenje(ID_Odjeljenje, Odjeljenje, ID_Razred, Razrednik)
--VALUES ( 32, 2, 3, 'Sead Kolasinac');

--INSERT INTO Odjeljenje(ID_Odjeljenje, Odjeljenje, ID_Razred, Razrednik)
--VALUES ( 41, 1, 4, 'Alma Avdic');

--INSERT INTO Odjeljenje(ID_Odjeljenje, Odjeljenje, ID_Razred, Razrednik)
--VALUES ( 42, 2, 4, 'Emira Avdagic');


--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (111, 'Mirnela', 'Pamuk', 11 , 'Gornji Velesici 59');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (112, 'Selma', 'Sehic', 11 , 'Donji Velesici 5');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (113, 'Ema', 'Seremet', 11 , 'Mustafe Behmana 67');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (114, 'Lamija', 'Skopljak', 11 , 'Camila Sijercica 9');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (115, 'Nejla', 'Bazdar', 11 , 'Gornji Velesici 78');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (116, 'Kenan', 'Sipovic', 12 , 'Zmaja od Bosne 56');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (117, 'Arijalda', 'Pamuk', 12 , 'Gornji Velesici 78');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje)
--VALUES (118, 'Ilvana', 'Karsic', 12 );

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (119, 'Ilma', 'Karsic', 12 , 'Aleja lipa 10');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (120, 'Lejla', 'Vranes', 12 , 'Reisa Fehima Spahe Cikma 43');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (121, 'Davud', 'Racic', 21 , 'Mustafe efendije Pandze 9');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje)
--VALUES (122, 'Tarik', 'Velic', 21 );

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (123, 'Tarik', 'Suljic', 21 , 'Sremska 57');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (124, 'Haris', 'Vejo', 21 , 'Olovska 56');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (125, 'Amina', 'Skrijelj', 21 , 'Camila Sijarica 6');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje)
--VALUES (126, 'Emina', 'Dzananovic', 22 );

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (127, 'Ivan', 'Krakan', 22 , 'Dzemala Bijedica 86');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (128, 'Anja', 'Kravec', 22 , 'Dzemala Bijedica 12');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (129, 'Mirnes', 'Podgorica', 22 , 'Lozionicka 6');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje)
--VALUES (130, 'Nadja', 'Holjan', 22 );

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (131, 'Adela', 'Alic', 31 , 'Lenjina Grbavicka 65');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (1322, 'Rijad', 'Kahriman', 31 , 'Kolodvorska 98');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (133, 'Haris', 'Aganovic', 31 , 'Kemala Kapetanovica 12');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje)
--VALUES (134, 'Adna', 'Rahman', 31);

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (135, 'Amila', 'Cekovic', 31 , 'Dobojska 76');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (136, 'Ajla', 'Svraka', 32 , 'Put zivota 9');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (137, 'Azra', 'Vranes', 32 , 'Put Mladih Muslimana 80');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje)
--VALUES (138, 'Belma', 'Kadic', 32 );

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (139, 'Ilda', 'Kovacevic', 32 , 'Ulica Mehmeda Spahe 43');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (140, 'Elma', 'Hadzic', 32 , 'Dzenetica cikma 73');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (141, 'Selma', 'Zolj', 41 , 'Mis Irbina 71');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (142, 'Bekir', 'Cica', 41 , 'Zelenih beretki 56');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje)
--VALUES (143, 'Stefan', 'Lazic', 41 );

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (144, 'Ajla', 'Velic', 41 , 'Muse Cazima Catica 4');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje)
--VALUES (145, 'Ajdin', 'Panjeta', 41 );

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (146, 'Adnan', 'Hodzic', 42 , 'Buka 45');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (147, 'Adna', 'Fekovic', 42 , 'Dalmatinska 32');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje)
--VALUES (148, 'Nedim', 'Karic', 42 );

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (149, 'Amar', 'Hamzagic', 42 , 'Karpuzova 17');

--INSERT INTO Ucenik(ID_Ucenik, ImeUcenika, PrezimeUcenik, ID_Odjeljenje, AdresaStanovanja)
--VALUES (150, 'Ajdin', 'Turkovic', 42 , 'Josipa Stadlera 65');

--INSERT INTO Evidencija (ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja, RokVracanja, DatumVracanja)
--VALUES(11,1,112,12, '2021-09-11', '15 dana', '2021-09-20');

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja,RokVracanja)
--VALUES(15,1,134,32, '2021-12-25', 'mjesec dana');

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja,RokVracanja)
--VALUES(16,1,137,32, '2021-12-25', 'mjesec dana');

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja,RokVracanja)
--VALUES(17,1,131,32, '2021-12-25', 'mjesec dana');

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja, RokVracanja, DatumVracanja, Napomena)
--VALUES(12,1,121,23, '2021-11-20', '15 dana' , '2021-12-20', 'Kasnio');

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja, RokVracanja, DatumVracanja, Napomena)
--VALUES(13,2,117,13, '2021-10-10', '15 dana' , '2021-12-20', 'Kasnio');

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja, RokVracanja, DatumVracanja, Napomena)
--VALUES(14,2,141,42, '2021-09-10', '15 dana' , '2021-11-20', 'Kasnio');

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja, RokVracanja, DatumVracanja, Napomena)
--VALUES(20,1,138,32, '2021-10-01', '15 dana' , '2021-12-20', 'Kasnio');

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja, RokVracanja, DatumVracanja, Napomena)
--VALUES(21,1,144,42, '2021-09-15', '15 dana' , '2021-10-20', 'Kasnio');

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja, RokVracanja)
--VALUES(23,1,149,44, '2021-12-01', '15 dana' );

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja, RokVracanja)
--VALUES(24,1,139,33, '2021-11-28', '15 dana' );

--INSERT INTO Evidencija(ID_Tabele, ID_Bibliotekar, ID_Ucenik, ID_Knjiga, DatumZaduzenja, RokVracanja)
--VALUES(25,2,142,44, '2021-11-28', '15 dana' );

--SELECT ID_Zanr FROM Zanr
--WHERE Naziv='Kriminalistički roman';

--SELECT ImeBibliotekara, PrezimeBibliotekara FROM Bibliotekar
--WHERE ID_Bibliotekar=2;

--SELECT PozicijaKnjige from Knjiga
--WHERE NazivKnjige='Zločin i kazna';

--SELECT  COUNT(NazivKnjige) AS BrojKnjigaZaTreciRazred from Knjiga
--INNER JOIN Razred on Knjiga.ID_Razred=Razred.ID_Razred
--WHERE Razred=3;

--SELECT  NazivKnjige,Pisac  from Knjiga
--INNER JOIN Zanr on Zanr.ID_Zanr=Knjiga.ID_Zanr
--WHERE Naziv='Ep'
--ORDER BY Pisac ASC;

--SELECT Razrednik from Odjeljenje
--INNER JOIN Razred on Razred.ID_Razred=Odjeljenje.ID_Razred
--WHERE Razred=3 AND Odjeljenje=2;

--SELECT Naziv from Zanr
--INNER JOIN Knjiga on Knjiga.ID_Zanr=Zanr.ID_Zanr
--INNER JOIN Razred on Razred.ID_Razred=Knjiga.ID_Razred
--WHERE Razred=3;

--SELECT ImeUcenika, PrezimeUcenik from Ucenik
--WHERE AdresaStanovanja is null
--ORDER BY PrezimeUcenik ASC;

--SELECT Razred,Odjeljenje FROM Razred
--INNER JOIN Odjeljenje on Odjeljenje.ID_Razred=Razred.ID_Razred
--INNER JOIN Ucenik on  Ucenik.ID_Odjeljenje=Odjeljenje.ID_Odjeljenje
--WHERE PrezimeUcenik='Hamzagic';

--SELECT Razrednik from Odjeljenje
--INNER JOIN Ucenik on Odjeljenje.ID_Odjeljenje=Ucenik.ID_Odjeljenje
--WHERE ImeUcenika='Bekir' AND PrezimeUcenik='Cica';

--create view IdentitetUcenika
--as
--SELECT ImeUcenika, PrezimeUcenik, Razrednik, Razred from Ucenik
--inner join Odjeljenje on Odjeljenje.ID_Odjeljenje=Ucenik.ID_Odjeljenje
--inner join Razred on Razred.ID_Razred=Odjeljenje.ID_Razred;

--select * from IdentitetUcenika;


--create view KnjigeZaDrugiRazred
--as
--select NazivKnjige, Pisac, Naziv from Knjiga
--inner join Zanr on Zanr.ID_Zanr=Knjiga.ID_Zanr;

--select * from KnjigeZaDrugiRazred;

--select Count(ID_Knjiga) from Evidencija
--where DatumVracanja is null;

--select NazivKnjige, ImeUcenika, PrezimeUcenik from Knjiga
--inner join Evidencija on Evidencija.ID_Knjiga=Knjiga.ID_Knjiga
--inner join Ucenik on Ucenik.ID_Ucenik=Evidencija.ID_Ucenik
--where ID_Bibliotekar=2 and Napomena='Kasnio';

--select Kolicina, ID_Ucenik from Knjiga
--inner join Evidencija on Evidencija.ID_Knjiga=Knjiga.ID_Knjiga
--where NazivKnjige='Cica Goriot' and DatumVracanja is null;

--select COUNT(ID_Ucenik) AS BrojZauzetihKnjiga from Evidencija
--where ID_Knjiga=32 and DatumVracanja is null;

--select ImeUcenika, PrezimeUcenik, NazivKnjige, Razrednik from Ucenik
--inner join Evidencija on Evidencija.ID_Ucenik=Ucenik.ID_Ucenik
--inner join Knjiga on Knjiga.ID_Knjiga=Evidencija.ID_Knjiga
--inner join Odjeljenje on Odjeljenje.ID_Odjeljenje=Ucenik.ID_Odjeljenje
--where DatumVracanja is null
--order by PrezimeUcenik;

--select ImeUcenika, PrezimeUcenik, Razred, Razrednik, NazivKnjige from Ucenik
--inner join Evidencija on Evidencija.ID_Ucenik=Ucenik.ID_Ucenik
--inner join Odjeljenje on Odjeljenje.ID_Odjeljenje=Ucenik.ID_Odjeljenje
--inner join Knjiga on Knjiga.ID_Knjiga=Evidencija.ID_Knjiga
--inner join Razred on Razred.ID_Razred=Odjeljenje.ID_Razred
--where Napomena='Kasnio';

--create view KnjigeSamir
--as
--select NazivKnjige, ImeUcenika, PrezimeUcenik from Knjiga
--inner join Evidencija on Evidencija.ID_Knjiga=Knjiga.ID_Knjiga
--inner join Ucenik on Ucenik.ID_Ucenik=Evidencija.ID_Ucenik
--where ID_Bibliotekar=1;

--select * from KnjigeSamir;


--create view UceniciKasnjenje
--as
--select NazivKnjige, ImeUcenika, PrezimeUcenik from Knjiga
--inner join Evidencija on Evidencija.ID_Knjiga=Knjiga.ID_Knjiga
--inner join Ucenik on Ucenik.ID_Ucenik=Evidencija.ID_Ucenik
--where  Napomena='Kasnio';

--select * from UceniciKasnjenje;



