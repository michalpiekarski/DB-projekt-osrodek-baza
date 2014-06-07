/* KLIENCI */
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL)
  values ('0','Michal','Piekarski','os. Raczyñskiego 32', '10', '62-020', 'Swarzêdz','792-102-168','michal.piekarski@icloud.com');
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL)
  values ('1','Tomasz','Solik','ul. Opieñskiego 23 ',null,'23-555','Kolobrzeg',null,'tomasz.solik@email.com');
Insert into TOMEK.KLIENCI (ID,IMIE,NAZWISKO,ULICA,MIESZKANIE,KOD_POCZTOWY,MIASTO,TELEFON,EMAIL)
  values ('2','Jan','Wszolek','al. Taczaka 3','3','55-777','Poznañ','123-456-789',null);

/* OSRODKI */
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('1','Piekna Laguna','ul. Klonowa 17 00-000 Kolobrzeg','1');
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('0','Debowy dwor','ul. Mataja 38 00-111 Slecin','1');
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('2','Góralski zajazd','al. U Szczytu 125 00-555 Szklarnik','0');
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('10','Nilowa zatoka','ul. Nilowa 5 33-000 KaŸmie¿','0');
Insert into TOMEK.OSRODKI (ID,NAZWA,ADRES,OTWARTY) values ('5','Osikowy kolek','ul. Matalaja 28 44-666 Niebodzin','1');

/* STANOWISKA */
Insert into TOMEK.STANOWISKA (NAZWA,PLACA_OD,PLACA_DO) values ('Sprzataczka','20','400');

/* PRACOWNICY */
Insert into TOMEK.PRACOWNICY (ID,IMIE,NAZIWSKO,ADRES,TELEFON,EMAIL,OSRODEK,STANOWISKO,PLACA) values ('5','Jan','Kowalski','os. Paszczakow 4/43 33-555 Molodowow','222555222',null,'1','Sprzataczka','200');

/* RACHUNKI */
Insert into TOMEK.RACHUNKI (ID,KLIENT,PRACOWNIK,ZAPLACONY,KWOTA) values ('1','1',null,'0','240');

/* TYPY OBIEKTOW */
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Maly domek','3','50');
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Maly pokoj','1','10');
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Duzy domek','10','100');
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Sredni domek','8','40');
Insert into TOMEK.TYPY_OBIEKTOW (NAZWA,ILOSC_MIEJSC,CENA) values ('Duzy pokoj','4','25');

/* OBIEKTY - DOMKI */
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values ('1','1');
Insert into TOMEK.DOMKI (ID,NUMER,TYP) values ('1','1','Maly domek');
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values ('10','2');
Insert into TOMEK.DOMKI (ID,NUMER,TYP) values ('10','5','Duzy domek');

/* OBIEKTY - POKOJE */
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values ('15','1');
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYP) values ('15','4','2','Maly pokoj');
Insert into TOMEK.OBIEKTY (ID,OSRODEK) values ('20','1');
Insert into TOMEK.POKOJE (ID,NUMER,BUDYNEK,TYP) values ('20','8','2','Duzy pokoj');

/* OBIEKTY - INNE OBIEKTY */

/* REZERWACJE */
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values ('1','1','1',to_date('14/06/21','RR/MM/DD'),to_date('14/06/30','RR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values ('2','1','1',to_date('15/06/19','RR/MM/DD'),to_date('16/06/25','RR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values ('3','1','1',to_date('10/06/01','RR/MM/DD'),to_date('10/06/30','RR/MM/DD'));
Insert into TOMEK.REZERWACJE (ID,RACHUNEK,OBIEKT,DATA_OD,DATA_DO) values ('999','1','1',to_date('28/06/15','RR/MM/DD'),to_date('35/06/21','RR/MM/DD'));

/* POSILKI */
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('Pyszny','10');
Insert into TOMEK.POSILKI (NAZWA,CENA) values ('Okropnie smaczny','10');

/* ZAMOWIENIA - ZAMOWIENIA POSILKOW */
Insert into TOMEK.ZAMOWIENIA_POSILKOW (ID,RACHUNEK,ILOSC,TYP,DATA) values ('1','1','2','Pyszny',to_date('13/02/13','RR/MM/DD'));

/* USLUGI */
Insert into TOMEK.USLUGI (NAZWA,CENA) values ('Masaz','20');
Insert into TOMEK.USLUGI (NAZWA,CENA) values ('Sauna','15');

/* ZAMOWIENIA - ZAMOWIENIA USLUG */
Insert into TOMEK.ZAMOWIENIA_USLUG (ID,RACHUNKI_ID,ILOSC,TYP,DATA) values ('1','1','1','Masaz',to_date('15/03/13','RR/MM/DD'));
Insert into TOMEK.ZAMOWIENIA_USLUG (ID,RACHUNKI_ID,ILOSC,TYP,DATA) values ('2','1','5','Masaz',to_date('25/07/13','RR/MM/DD'));

/* WYPOZYCZENIA */
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Rower','5');
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Kajak','8');
Insert into TOMEK.WYPOZYCZENIA (NAZWA,CENA) values ('Pilka','2');

/* ZAMOWIENIA - ZAMOWIENIA WYPOZYCZEN */

