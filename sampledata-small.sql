--------------------------------------------------------
--  File created - pi�tek-czerwiec-06-2014   
--------------------------------------------------------
REM INSERTING into TOMEK.DOMKI
SET DEFINE OFF;
Insert into TOMEK.DOMKI (ID,NUMER,TYPY_OBIEKTOW_NAZWA) values ('1','1','Maly domek');
Insert into TOMEK.DOMKI (ID,NUMER,TYPY_OBIEKTOW_NAZWA) values ('10','5','Duzy domek');
REM INSERTING into TOMEK.INNE_OBIEKTY
SET DEFINE OFF;
REM INSERTING into TOMEK.KLIENCI
SET DEFINE OFF;
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ADRES,TELEFON,"e-mail") values ('1','Michal','Piekarski','os. Raczynskiego 32/10 62-020 Swarzedz','792102168','michal.piekarski@icloud.com');
REM INSERTING into TOMEK.OBIEKTY
SET DEFINE OFF;
Insert into TOMEK.OBIEKTY (ID,OSRODKI_ID) values ('1','1');
Insert into TOMEK.OBIEKTY (ID,OSRODKI_ID) values ('10','2');
Insert into TOMEK.OBIEKTY (ID,OSRODKI_ID) values ('15','1');
Insert into TOMEK.OBIEKTY (ID,OSRODKI_ID) values ('20','1');
REM INSERTING into TOMEK.OSRODKI
SET DEFINE OFF;
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('1','Piekna Laguna','ul. Klonowa 17 00-000 Kolobrzeg','1');
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('0','Debowy dwor','ul. Mataja 38 00-111 Slecin','1');
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('2','Góralski zajazd','al. U Szczytu 125 00-555 Szklarnik','0');
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('10','Nilowa zatoka','ul. Nilowa 5 33-000 Kaźmież','0');
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('5','Osikowy kołek','ul. Matalaja 28 44-666 Niebodzin','1');
REM INSERTING into TOMEK.POKOJE
SET DEFINE OFF;
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYPY_OBIEKTOW_NAZWA) values ('15','4','2','Maly pokoj');
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYPY_OBIEKTOW_NAZWA) values ('20','8','2','Duzy pokoj');
REM INSERTING into TOMEK.POSILKI
SET DEFINE OFF;
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('Pyszny','10');
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('Okropnie smaczny','10');
REM INSERTING into TOMEK.PRACOWNICY
SET DEFINE OFF;
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZIWSKO,ADRES,TELEFON,"e-mail",OSRODKI_ID,STANOWISKA_NAZWA,PLACA) values ('5','Jan','Kowalski','os. Paszczakow 4/43 33-555 Molodowow','222555222',null,'1','Sprzataczka','200');
REM INSERTING into TOMEK.RACHUNKI
SET DEFINE OFF;
Insert into TOMEK.RACHUNKI (ID,KLIENCI_ID,PRACOWNICY_ID,ZAPLACONY,KWOTA) values ('1','1',null,'0','240');
REM INSERTING into TOMEK.REZERWACJE
SET DEFINE OFF;
Insert into TOMEK.REZERWACJE (ID,RACHUNKI_ID,OBIEKTY_ID,DATA_OD,DATA_DO) values ('1','1','1',to_date('14/06/21','RR/MM/DD'),to_date('14/06/30','RR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNKI_ID,OBIEKTY_ID,DATA_OD,DATA_DO) values ('2','1','1',to_date('15/06/19','RR/MM/DD'),to_date('16/06/25','RR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNKI_ID,OBIEKTY_ID,DATA_OD,DATA_DO) values ('3','1','1',to_date('10/06/01','RR/MM/DD'),to_date('10/06/30','RR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNKI_ID,OBIEKTY_ID,DATA_OD,DATA_DO) values ('999','1','1',to_date('28/06/15','RR/MM/DD'),to_date('35/06/21','RR/MM/DD'));
REM INSERTING into TOMEK.REZERWACJE_DOMKOW
SET DEFINE OFF;
REM INSERTING into TOMEK.REZERWACJE_INNYCH_OBIEKTOW
SET DEFINE OFF;
REM INSERTING into TOMEK.REZERWACJE_POKOI
SET DEFINE OFF;
REM INSERTING into TOMEK.STANOWISKA
SET DEFINE OFF;
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Sprzataczka','20','400');
REM INSERTING into TOMEK.TYPY_OBIEKTOW
SET DEFINE OFF;
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Maly domek','3','50');
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Maly pokoj','1','10');
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Duzy domek','10','100');
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Sredni domek','8','40');
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Duzy pokoj','4','25');
REM INSERTING into TOMEK.USLUGI
SET DEFINE OFF;
Insert into TOMEK.USLUGI (NAZWA,CENA) values ('Masaz','20');
Insert into TOMEK.USLUGI (NAZWA,CENA) values ('Sauna','15');
REM INSERTING into TOMEK.WYPOZYCZENIA
SET DEFINE OFF;
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Rower','5');
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Kajak','8');
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Pilka','2');
REM INSERTING into TOMEK.ZAMOWIENIA_POSILKOW
SET DEFINE OFF;
Insert into TOMEK.ZAMOWIENIA_POSILKOW (ID,RACHUNKI_ID,ILOSC,POSILKI_NAZWA,DATA) values ('1','1','2','Pyszny',to_date('13/02/13','RR/MM/DD'));
REM INSERTING into TOMEK.ZAMOWIENIA_USLUG
SET DEFINE OFF;
Insert into TOMEK.ZAMOWIENIA_USLUG (ID,RACHUNKI_ID,ILOSC,USLUGI_NAZWA,DATA) values ('1','1','1','Masaz',to_date('15/03/13','RR/MM/DD'));
Insert into TOMEK.ZAMOWIENIA_USLUG (ID,RACHUNKI_ID,ILOSC,USLUGI_NAZWA,DATA) values ('2','1','5','Masaz',to_date('25/07/13','RR/MM/DD'));
REM INSERTING into TOMEK.ZAMOWIENIA_WYPOZYCZEN
SET DEFINE OFF;
