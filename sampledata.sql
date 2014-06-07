/* KLIENCI */
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL) values (0,'Michal','Piekarski','os. Raczy�skiego 32', '10', '62-020', 'Swarz�dz','792-102-168','michal.piekarski@icloud.com');
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL) values (1,'Tomasz','Solik','ul. Opie�skiego 23 ',null,'23-555','Kolobrzeg',null,'tomasz.solik@email.com');
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL) values (2,'Jan','Wszolek','al. Taczaka 3','3','55-777','Pozna�','123-456-789',null);

/* OSRODKI */
Insert into TOMEK.OSRODKI (ID,NAZWA,ULICA,KOD_POCZTOWY,MISTO,TELEFON,EMAIL,OTWARTY) values (0,'Pi�kna Laguna','ul. Klonowa 17','00-000','Kolobrzeg','000-000-000',null,'1');
Insert into TOMEK.OSRODKI (ID,NAZWA,ULICA,KOD_POCZTOWY,MISTO,TELEFON,EMAIL,OTWARTY) values (1,'D�bowy Dw�r','ul. Mataja 38','11-111','�l�cin','111-111-111',null,'0');
Insert into TOMEK.OSRODKI (ID,NAZWA,ULICA,KOD_POCZTOWY,MISTO,TELEFON,EMAIL,OTWARTY) values (2,'G�ralski Zajazd','al. U Szczytu 125','22-222','Szklarnik','222-222-222',null,'0');
Insert into TOMEK.OSRODKI (ID,NAZWA,ULICA,KOD_POCZTOWY,MISTO,TELEFON,EMAIL,OTWARTY) values (3,'Nilowa Zatoka','ul. Nilowa 5','33-333','Ka�mie�','333-333-333',null,'0');
Insert into TOMEK.OSRODKI (ID,NAZWA,ULICA,KOD_POCZTOWY,MISTO,TELEFON,EMAIL,OTWARTY) values (4,'Osikowy Kolek','ul. Matalaja 28','44-444','Niebodzin','444-444-444',null,'0');

/* STANOWISKA */
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Sprz�tacz',100.0,800.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Sprz�taczka',100.0,800.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Technik',300.0,1200.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Kucharz',500.0,2000.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Kucharka',500.0,2000.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Trener',400.0,1800.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Trenerka',400.0,1800.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Recepcjonista',150.0,1000.0);
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Recepcjonistka',150.0,1000.0);

/* PRACOWNICY */
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZIWSKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (0,'Jan','Kowalski','os. Paszczakow 4','43','03-555','Molodow�w','222-555-222',null,'Technik',600.0,0);
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZIWSKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (1,'Robert','Kowalski','os. Paszczakow 4','42','03-555','Molodow�w','222-555-555',null,'Technik',600.0,0);
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZIWSKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (2,'Joanna','Kowalska','os. Paszczakow 4','43','03-555','Molodow�w','222-555-222',null,'Sprz�taczka',400.0,0);
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZIWSKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (3,'Gustaw','Nowak','ul. Klonowa 12',null,'55-555','Roztoczno','333-555-333',null,'Kucharz',1600.0,0);
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZIWSKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (4,'Bartosz','Ostrowski','ul. Zielonka 123','2A','55-555','Roztoczno','333-555-555',null,'Trener',1100.0,0);
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZIWSKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (5,'Karolina','Kowalska','os. Paszczakow 4','42','03-555','Molodow�w','222-555-555',null,'Recepcjonistka',900.0,0);
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZIWSKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL,STANOWISKO,PLACA,OSRODEK) values (6,'Marcela','Ostrowska','ul. Zielonka 123','2A','55-555','Roztoczno','333-555-555',null,'Technik',850.0,0);

/* RACHUNKI */
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (0,0,5,'0',1000.0);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (1,1,5,'0',17.50);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (2,2,5,'0',0.0);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (3,1,5,'1',250.0);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (4,2,5,'1',1250.0);
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values (5,0,5,'1',12.50);

/* TYPY OBIEKTOW */
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Maly domek',2,30.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Maly pok�j',1,10.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('�redni domek',4,50.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('�redni pok�j',2,15.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Du�y domek',10,80.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Du�y pok�j',4,25.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Kort tenisowy',null,50.0);
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Sauna',null,25.0);

/* OBIEKTY - DOMKI */
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (0,0,'Maly domek');
Insert into TOMEK.DOMKI (ID,NUMER,TYP) values (0,1);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (1,0,'Maly domek');
Insert into TOMEK.DOMKI (ID,NUMER,TYP) values (1,2);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (2,0,'�redni domek');
Insert into TOMEK.DOMKI (ID,NUMER,TYP) values (2,3);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (3,0,'�redni domek');
Insert into TOMEK.DOMKI (ID,NUMER,TYP) values (4,4);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (5,0,'�redni domek');
Insert into TOMEK.DOMKI (ID,NUMER,TYP) values (5,5);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (6,0,'Du�y domek');
Insert into TOMEK.DOMKI (ID,NUMER,TYP) values (7,6);

/* OBIEKTY - POKOJE */
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (7,0,'Maly pok�j');
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYP) values (7,1,1);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (8,0,'Maly pok�j');
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYP) values (8,2,1);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (9,0,'Maly pok�j');
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYP) values (9,3,1);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (10,0,'�redni pok�j');
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYP) values (10,4,1);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (11,0,'�redni pok�j');
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYP) values (11,5,1);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (12,0,'Du�y pok�j');
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYP) values (12,6,1);

/* OBIEKTY - INNE OBIEKTY */
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (13,0,'Kort tenisowy');
Insert into TOMEK.INNE_OBIEKTY (ID) values (13);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (14,0,'Kort tenisowy');
Insert into TOMEK.INNE_OBIEKTY (ID) values (14);
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values (15,0,'Sauna');
Insert into TOMEK.INNE_OBIEKTY (ID) values (15);

/* REZERWACJE */
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values (0,0,0,to_date('2014/06/21','RRRR/MM/DD'),to_date('2014/06/30','RRRR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values (1,1,4,to_date('2015/06/19','RRRR/MM/DD'),to_date('2016/06/25','RRRR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values (2,2,6,to_date('2010/06/01','RRRR/MM/DD'),to_date('2010/06/30','RRRR/MM/DD'));

/* POSILKI */
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('�niadanie',10.0);
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('Obiad',20.0);
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('Kolacja',5.0);

/* ZAMOWIENIA - ZAMOWIENIA POSILKOW */

/* USLUGI */
Insert into TOMEK.USLUGI (NAZWA,CENA) values ('Kurs tenisa',20.0);
Insert into TOMEK.USLUGI (NAZWA,CENA) values ('Budzenie',6.0);

/* ZAMOWIENIA - ZAMOWIENIA USLUG */

/* WYPOZYCZENIA */
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Rower',5.0);
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Kajak',8.0);
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Pilka',2.0);

/* ZAMOWIENIA - ZAMOWIENIA WYPOZYCZEN */

