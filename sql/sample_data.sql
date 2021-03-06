/* KLIENCI */
INSERT INTO TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL) VALUES (0,'Michał','Piekarski','os. Raczyńskiego 32', '10', '62-020', 'Swarzędz','792-102-168','michal.piekarski@icloud.com');
INSERT INTO TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL) VALUES (1,'Tomasz','Solik','ul. Opieńskiego 23 ',NULL,'23-555','Kolobrzeg',NULL,'tomasz.solik@email.com');
INSERT INTO TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL) VALUES (2,'Jan','Wszolek','al. Taczaka 3','3','55-777','Poznań','123-456-789',NULL);

/* OSRODKI */
INSERT INTO TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) VALUES ('Piękna Laguna','ul. Klonowa 17','00-000','Kolobrzeg','000-000-000','osrodek@pieknalaguna.url',1);
INSERT INTO TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) VALUES ('Dębowy Dwór','ul. Mataja 38','11-111','Ślęcin','111-111-111',NULL,0);
INSERT INTO TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) VALUES ('Góralski Zajazd','al. U Szczytu 125','22-222','Szklarnik','222-222-222',NULL,0);
INSERT INTO TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) VALUES ('Nilowa Zatoka','ul. Nilowa 5','33-333','Kaźmież','333-333-333',NULL,0);
INSERT INTO TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) VALUES ('Osikowy Kolek','ul. Matalaja 28','44-444','Niebodzin','444-444-444',NULL,0);

/* STANOWISKA */
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Sprzątacz',100.0,800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Sprzątaczka',100.0,800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Technik',300.0,1200.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Kucharz',500.0,2000.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Kucharka',500.0,2000.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trener tenisa',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trenerka tenisa',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trener plywania',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trenerka plywania',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trener żeglarstwa',800.0,2500.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trenerka żeglarstwa',800.0,2500.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trener jazdy quadem',600.0,2000.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trenerka jazdy quadem',600.0,2000.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trener wędkarstwa',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Trenerka wędkarstwa',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Recepcjonista',150.0,1000.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Recepcjonistka',150.0,1000.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Przewodnik',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Przewodniczka',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('DJ',300.0,1200.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Kelner',400.0,1200.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Kelnerka',400.0,1200.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Ogrodnik',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Ogrodniczka',400.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Masażysta',600.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Masażystka',600.0,1800.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Kierownik ośrodka',1500.0,4000.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Kierowniczka ośrodka',1500.0,4000.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Ratownik',500.0,1500.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Ratowniczka',500.0,1500.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Specjalista IT',900.0,2500.0);
INSERT INTO TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) VALUES ('Specjalistka IT',900.0,2500.0);

/* PRACOWNICY */ /* TODO: DOSTOSOWAĆ PŁACE DO WIDEŁEK STANOWISK */
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (0,'Jan','Kowalski','os. Paszczakow 4','43','03-555','Molodowów','222-555-222',NULL,'Technik',600.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (1,'Robert','Kowalski','os. Paszczakow 4','42','03-555','Molodowów','222-555-555','robert.kowalski.it@pieknalaguna.url','Specjalista IT',600.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (2,'Joanna','Kowalska','os. Paszczakow 4','43','03-555','Molodowów','222-555-222',NULL,'Sprzątaczka',400.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (3,'Gustaw','Nowak','ul. Klonowa 12',NULL,'55-555','Roztoczno','333-555-333',NULL,'Kucharz',1600.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (4,'Bartosz','Ostrowski','ul. Zielonka 123','2A','55-555','Roztoczno','333-555-555',NULL,'Trener tenisa',1100.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (5,'Karolina','Kowalska','os. Paszczakow 4','42','03-555','Molodowów','222-555-555',NULL,'Recepcjonistka',900.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (6,'Marcela','Ostrowska','ul. Zielonka 123','2A','55-555','Roztoczno','333-555-555',NULL,'Trenerka wędkarstwa',850.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (7,'Piotr','Niedźwiedzki','ul. Matczyna 4',NULL,'03-665','Pączyn','222-555-000',NULL,'Ogrodnik',600.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (8,'Henryk','Postarzański','os. Braci Walecznych 4','5','03-665','Pączyn','222-555-111',NULL,'DJ',600.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (9,'Karolina','Partys','os. Niezlomnych 39','13','03-665','Pączyn','222-555-777',NULL,'Trenerka plywania',400.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (10,'Marcin','Mącewicz','ul. Jażmowa 12',NULL,'88-885','Zaglówko','333-999-333',NULL,'Trener żeglarstwa',1600.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (11,'Mateusz','Zabrzeski','os. Czarneckiego 9','138B','88-885','Zaglówko','333-888-555',NULL,'Masażysta',1100.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (12,'Olga','Somątowska','os. Okrągle 9','73','03-522','Mala stańcza','222-777-555',NULL,'Masażystka',900.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (13,'Anastazja','Ptyś','ul. Kolataja 25',NULL,'55-000','Roztoczno','999-555-555',NULL,'Recepcjonistka',850.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (14,'Aleksander','Gorzel','al. Niepodleglości 17',NULL,'03-522','Mala stańcza','777-555-222',NULL,'Technik',600.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (15,'Szymon','Kat','ul. Przestrzenna 48',NULL,'03-522','Mala stańcza','666-555-555',NULL,'Sprzątacz',600.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (16,'Mariusz','Osmoński','ul. Slodowskiej 15','7','03-522','Mala stańcza','888-555-444',NULL,'Kucharz',400.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (17,'Ryszard','Dziedzieć','ul. Solna 12',NULL,'55-000','Rąbczyn','888-555-000',NULL,'Ratownik',1600.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (18,'Bartosz','Wąż','ul. Borowa 80','2A','55-000','Rąbczyn','888-000-555',NULL,'Kelner',1100.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (19,'Katarzyna','Skalska','os. Jagiellona 1','42','03-522','Mala stańcza','888-999-555',NULL,'Kelnerka',900.0,'Piękna Laguna');
INSERT INTO TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) VALUES (20,'Mariola','Bąbel','al. Nastawnia 8','9','55-000','Rąbczyn','000-555-999','mariola.babel.kierownik@pieknalaguna.url','Kierowniczka ośrodka',3800.0,'Piękna Laguna');

/* RACHUNKI */ /* TODO: POPRAWIC KWOTY W RACHUNKACH ADEKWATNIE DO KOSZTÓW ICH ELEMENTÓW SKADOWYCH */
INSERT INTO TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,KWOTA,ZAPLACONY) VALUES (0,0,5,1000.0,0);
INSERT INTO TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,KWOTA,ZAPLACONY) VALUES (1,1,5,1500.0,0);
INSERT INTO TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,KWOTA,ZAPLACONY) VALUES (2,2,5,2900.0,0);
INSERT INTO TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,KWOTA,ZAPLACONY) VALUES (3,0,5,2100.0,1);
INSERT INTO TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,KWOTA,ZAPLACONY) VALUES (4,1,5,800.0,1);
INSERT INTO TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,KWOTA,ZAPLACONY) VALUES (5,2,5,1700.0,1);
INSERT INTO TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,KWOTA,ZAPLACONY) VALUES (6,0,13,900.0,1);
INSERT INTO TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,KWOTA,ZAPLACONY) VALUES (7,1,13,3700.0,1);
INSERT INTO TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,KWOTA,ZAPLACONY) VALUES (8,2,13,2200.0,1);

/* TYPY OBIEKTOW */
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Maly domek','domek',2,30.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Maly pokój','pokój',1,10.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Średni domek','domek',4,50.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Średni pokój','pokój',2,15.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Duży domek','domek',10,80.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Luksusowy domek','domek',4,150.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Duży pokój','pokój',4,25.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Apartament','pokój',2,80.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Kort tenisowy','inny',NULL,40.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Sauna','inny',NULL,25.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Sala do masażu','inny',NULL,25.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Sala konferencyjna','inny',30,50.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Tor dla quadów','inny',NULL,90.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Boisko do pilki nożnej','inny',NULL,70.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Boisko do koszykówki','inny',NULL,70.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Boisko do siatkówki','inny',NULL,70.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Maly basen','inny',NULL,100.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Duży basen','inny',NULL,200.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Jacuzzi','inny',NULL,50.0);
INSERT INTO TOMEK.TYPY_OBIEKTOW (NAZWA,KATEGORIA,ILOSC_MIEJSC,CENA) VALUES ('Ognisko','inny',NULL,20.0);

/* OBIEKTY - DOMKI */
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (0,'Piękna Laguna','Maly domek',NULL,'1');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (1,'Piękna Laguna','Maly domek',NULL,'2');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (2,'Piękna Laguna','Średni domek',NULL,'3');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (3,'Piękna Laguna','Średni domek',NULL,'4');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (4,'Piękna Laguna','Średni domek',NULL,'5');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (5,'Piękna Laguna','Duży domek',NULL,'6');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (6,'Piękna Laguna','Maly domek',NULL,'7');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (7,'Piękna Laguna','Maly domek',NULL,'8');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (8,'Piękna Laguna','Średni domek',NULL,'9');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (9,'Piękna Laguna','Średni domek',NULL,'10');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (10,'Piękna Laguna','Luksusowy domek',NULL,'11');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (11,'Piękna Laguna','Luksusowy domek',NULL,'12');

/* OBIEKTY - POKOJE */
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (12,'Piękna Laguna','Maly pokój','1','111');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (13,'Piękna Laguna','Maly pokój','1','112');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (14,'Piękna Laguna','Maly pokój','1','113');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (15,'Piękna Laguna','Średni pokój','1','114');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (16,'Piękna Laguna','Średni pokój','1','115');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (17,'Piękna Laguna','Duży pokój','1','116');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (18,'Piękna Laguna','Maly pokój','1','121');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (19,'Piękna Laguna','Maly pokój','1','122');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (20,'Piękna Laguna','Maly pokój','1','123');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (21,'Piękna Laguna','Średni pokój','1','124');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (22,'Piękna Laguna','Średni pokój','1','125');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (23,'Piękna Laguna','Duży pokój','1','126');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (24,'Piękna Laguna','Maly pokój','1','131');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (25,'Piękna Laguna','Maly pokój','1','132');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (26,'Piękna Laguna','Maly pokój','1','133');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (27,'Piękna Laguna','Apartament','1','134');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (28,'Piękna Laguna','Apartament','1','135');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (29,'Piękna Laguna','Apartament','1','136');

/* OBIEKTY - INNE OBIEKTY */
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (30,'Piękna Laguna','Kort tenisowy',NULL,'Kort A');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (31,'Piękna Laguna','Kort tenisowy',NULL,'Kort B');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (32,'Piękna Laguna','Sauna','1','Sauna');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (33,'Piękna Laguna','Sala do masażu','1','Masaż');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (34,'Piękna Laguna','Sala konferencyjna','2','Sala A');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (35,'Piękna Laguna','Sala konferencyjna','2','Sala B');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (36,'Piękna Laguna','Tor dla quadów',NULL,'Tor');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (37,'Piękna Laguna','Boisko do pilki nożnej','2','Boisko A');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (38,'Piękna Laguna','Boisko do koszykówki','2','Boisko B');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (39,'Piękna Laguna','Boisko do siatkówki','2','Boisko C');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (40,'Piękna Laguna','Maly basen','3','Basen A');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (41,'Piękna Laguna','Duży basen','3','Basen B');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (42,'Piękna Laguna','Jacuzzi','3','Jacuzzi A');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (43,'Piękna Laguna','Jacuzzi','3','Jacuzzi B');
INSERT INTO TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) VALUES (44,'Piękna Laguna','Ognisko',NULL,'Ognisko');

/* REZERWACJE - DOMKI */
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (0,0,0,TO_DATE('2014/07/01','RRRR/MM/DD'),TO_DATE('2014/07/30','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (1,1,11,TO_DATE('2014/07/05','RRRR/MM/DD'),TO_DATE('2014/07/25','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (2,2,2,TO_DATE('2014/07/12','RRRR/MM/DD'),TO_DATE('2014/07/30','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (3,3,0,TO_DATE('2012/12/01','RRRR/MM/DD'),TO_DATE('2012/12/12','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (4,4,10,TO_DATE('2012/12/01','RRRR/MM/DD'),TO_DATE('2012/12/13','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (5,5,6,TO_DATE('2012/12/01','RRRR/MM/DD'),TO_DATE('2012/12/23','RRRR/MM/DD'));

/* REZERWACJE - POKOJE */
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (6,6,28,TO_DATE('2010/06/05','RRRR/MM/DD'),TO_DATE('2010/06/30','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (7,7,17,TO_DATE('2010/06/03','RRRR/MM/DD'),TO_DATE('2010/06/25','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (8,8,29,TO_DATE('2010/06/08','RRRR/MM/DD'),TO_DATE('2010/06/30','RRRR/MM/DD'));

/* REZERWACJE - INNE */
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (9,0,30,TO_DATE('2014/07/03','RRRR/MM/DD'),TO_DATE('2014/07/04','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (10,0,30,TO_DATE('2014/07/10','RRRR/MM/DD'),TO_DATE('2014/07/12','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (11,1,37,TO_DATE('2014/07/06','RRRR/MM/DD'),TO_DATE('2014/07/07','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (12,1,42,TO_DATE('2014/07/08','RRRR/MM/DD'),TO_DATE('2014/07/09','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (13,2,41,TO_DATE('2014/07/12','RRRR/MM/DD'),TO_DATE('2014/07/13','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (14,2,33,TO_DATE('2014/07/14','RRRR/MM/DD'),TO_DATE('2014/07/15','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (15,3,32,TO_DATE('2012/12/02','RRRR/MM/DD'),TO_DATE('2012/12/05','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (16,3,33,TO_DATE('2012/12/08','RRRR/MM/DD'),TO_DATE('2012/12/10','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (17,4,36,TO_DATE('2012/12/02','RRRR/MM/DD'),TO_DATE('2012/12/05','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (18,4,44,TO_DATE('2012/12/08','RRRR/MM/DD'),TO_DATE('2012/12/10','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (19,5,43,TO_DATE('2012/12/02','RRRR/MM/DD'),TO_DATE('2012/12/05','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (20,5,34,TO_DATE('2012/12/08','RRRR/MM/DD'),TO_DATE('2012/12/10','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (21,6,35,TO_DATE('2010/06/10','RRRR/MM/DD'),TO_DATE('2010/06/15','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (22,6,31,TO_DATE('2010/06/20','RRRR/MM/DD'),TO_DATE('2010/06/25','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (23,7,44,TO_DATE('2010/06/10','RRRR/MM/DD'),TO_DATE('2010/06/10','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (24,7,43,TO_DATE('2010/06/20','RRRR/MM/DD'),TO_DATE('2010/06/25','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (25,8,42,TO_DATE('2010/06/10','RRRR/MM/DD'),TO_DATE('2010/06/10','RRRR/MM/DD'));
INSERT INTO TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) VALUES (26,8,38,TO_DATE('2010/06/20','RRRR/MM/DD'),TO_DATE('2010/06/25','RRRR/MM/DD'));

/* POSILKI */
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Śniadanie - platki z mlekiem',5.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Śniadanie - zestaw śniadaniowy',10.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Śniadanie - chleb z dodatkami',5.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Śniadanie - jajecznica',7.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Obiad - danie dnia',15.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Obiad - schabowy z ziemniakami',10.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Obiad - zupa pomidorowa',8.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Obiad - salatka wegetariańska',10.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Obiad - stek wolowy z kluskami',20.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Kolacja - chleb z dodatkami',5.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Kolacja - salatka z tuńczykiem',8.0);
INSERT INTO TOMEK.POSILKI (NAZWA,CENA) VALUES ('Kolacja - chlodnik',8.0);

/* ZAMOWIENIA POSILKOW */ /* TODO: UZUPEŁNIĆ */

/* USLUGI */
INSERT INTO TOMEK.USLUGI (NAZWA,CENA) VALUES ('Budzenie',5.0);
INSERT INTO TOMEK.USLUGI (NAZWA,CENA) VALUES ('Masaż',20.0);
INSERT INTO TOMEK.USLUGI (NAZWA,CENA) VALUES ('Kurs tenisa',20.0);
INSERT INTO TOMEK.USLUGI (NAZWA,CENA) VALUES ('Kurs żeglarstwa',50.0);
INSERT INTO TOMEK.USLUGI (NAZWA,CENA) VALUES ('Kurs plywania',20.0);
INSERT INTO TOMEK.USLUGI (NAZWA,CENA) VALUES ('Kurs jazdy quadem',30.0);
INSERT INTO TOMEK.USLUGI (NAZWA,CENA) VALUES ('Kurs wędkarstwa',15.0);
INSERT INTO TOMEK.USLUGI (NAZWA,CENA) VALUES ('Organizacja przyjęcia',200.0);

/* ZAMOWIENIA USLUG */ /* TODO: UZUPEŁNIĆ */

/* WYPOZYCZENIA */
INSERT INTO TOMEK.WYPOZYCZENIA (NAZWA,CENA) VALUES ('Rower',5.0);
INSERT INTO TOMEK.WYPOZYCZENIA (NAZWA,CENA) VALUES ('Kajak',10.0);
INSERT INTO TOMEK.WYPOZYCZENIA (NAZWA,CENA) VALUES ('Pilka',2.0);
INSERT INTO TOMEK.WYPOZYCZENIA (NAZWA,CENA) VALUES ('Żaglówka',70.0);
INSERT INTO TOMEK.WYPOZYCZENIA (NAZWA,CENA) VALUES ('Łódka',20.0);
INSERT INTO TOMEK.WYPOZYCZENIA (NAZWA,CENA) VALUES ('Quad',50.0);
INSERT INTO TOMEK.WYPOZYCZENIA (NAZWA,CENA) VALUES ('Wędka',5.0);
INSERT INTO TOMEK.WYPOZYCZENIA (NAZWA,CENA) VALUES ('System naglośnienia',60.0);

/* ZAMOWIENIA WYPOZYCZEN */ /* TODO: UZUPEŁNIĆ */

