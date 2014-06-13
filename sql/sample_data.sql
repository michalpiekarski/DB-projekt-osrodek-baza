/* KLIENCI */
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL) values (0,'Michal','Piekarski','os. Raczyñskiego 32', '10', '62-020', 'Swarzêdz','792-102-168','michal.piekarski@icloud.com');
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL) values (1,'Tomasz','Solik','ul. Opieñskiego 23 ',null,'23-555','Kolobrzeg',null,'tomasz.solik@email.com');
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL) values (2,'Jan','Wszolek','al. Taczaka 3','3','55-777','Poznañ','123-456-789',null);

/* OSRODKI */
Insert into TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) values ('Piêkna Laguna','ul. Klonowa 17','00-000','Kolobrzeg','000-000-000',null,'1');
Insert into TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) values ('Dêbowy Dwór','ul. Mataja 38','11-111','Œlêcin','111-111-111',null,'0');
Insert into TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) values ('Góralski Zajazd','al. U Szczytu 125','22-222','Szklarnik','222-222-222',null,'0');
Insert into TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) values ('Nilowa Zatoka','ul. Nilowa 5','33-333','KaŸmie¿','333-333-333',null,'0');
Insert into TOMEK.OSRODKI (NAZWA,ULICA,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,OTWARTY) values ('Osikowy Kolek','ul. Matalaja 28','44-444','Niebodzin','444-444-444',null,'0');

/* STANOWISKA */
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Sprz¹tacz',100.0,800.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Sprz¹taczka',100.0,800.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Technik',300.0,1200.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Kucharz',500.0,2000.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Kucharka',500.0,2000.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Trener',400.0,1800.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Trenerka',400.0,1800.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Recepcjonista',150.0,1000.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Recepcjonistka',150.0,1000.0);

/* PRACOWNICY */
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (0,'Jan','Kowalski','os. Paszczakow 4','43','03-555','Molodowów','222-555-222',null,'Technik',600.0,'Piêkna Laguna');
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (1,'Robert','Kowalski','os. Paszczakow 4','42','03-555','Molodowów','222-555-555',null,'Technik',600.0,'Piêkna Laguna');
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (2,'Joanna','Kowalska','os. Paszczakow 4','43','03-555','Molodowów','222-555-222',null,'Sprz¹taczka',400.0,'Piêkna Laguna');
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (3,'Gustaw','Nowak','ul. Klonowa 12',null,'55-555','Roztoczno','333-555-333',null,'Kucharz',1600.0,'Piêkna Laguna');
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (4,'Bartosz','Ostrowski','ul. Zielonka 123','2A','55-555','Roztoczno','333-555-555',null,'Trener',1100.0,'Piêkna Laguna');
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (5,'Karolina','Kowalska','os. Paszczakow 4','42','03-555','Molodowów','222-555-555',null,'Recepcjonistka',900.0,'Piêkna Laguna');
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (6,'Marcela','Ostrowska','ul. Zielonka 123','2A','55-555','Roztoczno','333-555-555',null,'Technik',850.0,'Piêkna Laguna');

/* RACHUNKI */
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (0,0,5,'0',1000.0);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (1,1,5,'0',17.50);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (2,2,5,'0',0.0);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (3,1,5,'1',250.0);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (4,2,5,'1',1250.0);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (5,0,5,'1',12.50);

/* TYPY OBIEKTOW */
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Maly domek',2,30.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Maly pokój',1,10.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Œredni domek',4,50.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Œredni pokój',2,15.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Du¿y domek',10,80.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Du¿y pokój',4,25.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Kort tenisowy',null,50.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Sauna',null,25.0);

/* OBIEKTY - DOMKI */
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (0,'Piêkna Laguna','Maly domek',null,'1');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (1,'Piêkna Laguna','Maly domek',null,'2');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (2,'Piêkna Laguna','Œredni domek',null,'3');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (3,'Piêkna Laguna','Œredni domek',null,'3');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (4,'Piêkna Laguna','Œredni domek',null,'4');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (5,'Piêkna Laguna','Du¿y domek',null,'5');

/* OBIEKTY - POKOJE */
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (6,'Piêkna Laguna','Maly pokój','1','1');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (7,'Piêkna Laguna','Maly pokój','1','2');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (8,'Piêkna Laguna','Maly pokój','1','3');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (9,'Piêkna Laguna','Œredni pokój','1','4');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (10,'Piêkna Laguna','Œredni pokój','1','5');
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (11,'Piêkna Laguna','Du¿y pokój','1','6');

/* OBIEKTY - INNE OBIEKTY */
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (12,'Piêkna Laguna','Kort tenisowy',null,null);
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (13,'Piêkna Laguna','Kort tenisowy',null,null);
Insert into TOMEK.OBIEKTY (ID,OSRODEK,TYP,BUDYNEK,NUMER) values (14,'Piêkna Laguna','Sauna',null,null);

/* REZERWACJE */
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values (0,0,0,to_date('2014/06/21','RRRR/MM/DD'),to_date('2014/06/30','RRRR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values (1,1,4,to_date('2015/06/19','RRRR/MM/DD'),to_date('2016/06/25','RRRR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values (2,2,6,to_date('2010/06/01','RRRR/MM/DD'),to_date('2010/06/30','RRRR/MM/DD'));

/* POSILKI */
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('Œniadanie',10.0);
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('Obiad',20.0);
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('Kolacja',5.0);

/* ZAMOWIENIA POSILKOW */

/* USLUGI */
Insert into TOMEK.USLUGI (NAZWA,CENA) values ('Kurs tenisa',20.0);
Insert into TOMEK.USLUGI (NAZWA,CENA) values ('Budzenie',6.0);

/* ZAMOWIENIA USLUG */

/* WYPOZYCZENIA */
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Rower',5.0);
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Kajak',8.0);
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Pilka',2.0);

/* ZAMOWIENIA WYPOZYCZEN */

