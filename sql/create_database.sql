-- Generated by Oracle SQL Developer Data Modeler 4.0.2.840
--   at:        2014-06-14 00:08:30 CEST
--   site:      Oracle Database 11g
--   type:      Oracle Database 11g

DROP TABLE KLIENCI CASCADE CONSTRAINTS ;
DROP TABLE OBIEKTY CASCADE CONSTRAINTS ;
DROP TABLE OSRODKI CASCADE CONSTRAINTS ;
DROP TABLE POSILKI CASCADE CONSTRAINTS ;
DROP TABLE PRACOWNICY CASCADE CONSTRAINTS ;
DROP TABLE RACHUNKI CASCADE CONSTRAINTS ;
DROP TABLE REZERWACJE CASCADE CONSTRAINTS ;
DROP TABLE STANOWISKA CASCADE CONSTRAINTS ;
DROP TABLE TYPY_OBIEKTOW CASCADE CONSTRAINTS ;
DROP TABLE USLUGI CASCADE CONSTRAINTS ;
DROP TABLE WYPOZYCZENIA CASCADE CONSTRAINTS ;
DROP TABLE ZAMOWIENIA_POSILKOW CASCADE CONSTRAINTS ;
DROP TABLE ZAMOWIENIA_USLUG CASCADE CONSTRAINTS ;
DROP TABLE ZAMOWIENIA_WYPOZYCZEN CASCADE CONSTRAINTS ;

DROP SEQUENCE KlientID;
DROP SEQUENCE ObiektID;
DROP SEQUENCE PracownikID;
DROP SEQUENCE RachunekID;
DROP SEQUENCE RezerwacjaID;
DROP SEQUENCE ZamowieniePosilkuID;
DROP SEQUENCE ZamowienieUslugiID;
DROP SEQUENCE ZamowienieWypozyczeniaID;

CREATE TABLE KLIENCI
  (
    id INTEGER NOT NULL ,
    imie NVARCHAR2 (20) NOT NULL ,
    nazwisko NVARCHAR2 (50) NOT NULL ,
    ulica NVARCHAR2 (50) NOT NULL ,
    mieszkanie NVARCHAR2 (10) DEFAULT NULL ,
    kod_pocztowy NCHAR (6) NOT NULL ,
    miasto NVARCHAR2 (50) NOT NULL ,
    telefon NVARCHAR2 (15) DEFAULT NULL ,
    email NVARCHAR2 (100) DEFAULT NULL
  ) ;
ALTER TABLE KLIENCI ADD CONSTRAINT KLIENCI_PK PRIMARY KEY ( id ) ;
ALTER TABLE KLIENCI ADD CONSTRAINT Klient_ImieNazwiskoAdres UNIQUE ( imie , nazwisko , ulica , mieszkanie , kod_pocztowy , miasto ) ;

CREATE TABLE OBIEKTY
  (
    id INTEGER NOT NULL ,
    osrodek NVARCHAR2 (50) NOT NULL ,
    typ NVARCHAR2 (50) NOT NULL ,
    budynek NVARCHAR2 (20) DEFAULT NULL ,
    numer NVARCHAR2 (10) NOT NULL
  ) ;
ALTER TABLE OBIEKTY ADD CONSTRAINT OBIEKTY_PK PRIMARY KEY ( id ) ;
ALTER TABLE OBIEKTY ADD CONSTRAINT Obiekt_OsrodekBudynekNumer UNIQUE ( osrodek , budynek , numer ) ;

CREATE TABLE OSRODKI
  (
    nazwa NVARCHAR2 (50) NOT NULL ,
    ulica NVARCHAR2 (50) NOT NULL ,
    kod_pocztowy NCHAR (6) NOT NULL ,
    miasto NVARCHAR2 (50) NOT NULL ,
    telefon NVARCHAR2 (15) DEFAULT NULL ,
    email NVARCHAR2 (100) DEFAULT NULL ,
    otwarty CHAR (1) DEFAULT '0' NOT NULL
  ) ;
ALTER TABLE OSRODKI ADD CONSTRAINT OSRODKI_PK PRIMARY KEY ( nazwa ) ;
ALTER TABLE OSRODKI ADD CONSTRAINT Osrodek_Adres UNIQUE ( ulica , kod_pocztowy , miasto ) ;

CREATE TABLE POSILKI
  (
    nazwa NVARCHAR2 (50) NOT NULL ,
    cena NUMBER (7,2) NOT NULL
  ) ;
ALTER TABLE POSILKI ADD CONSTRAINT POSILKI_PK PRIMARY KEY ( nazwa ) ;

CREATE TABLE PRACOWNICY
  (
    id INTEGER NOT NULL ,
    imie NVARCHAR2 (20) NOT NULL ,
    nazwisko NVARCHAR2 (50) NOT NULL ,
    ulica NVARCHAR2 (50) NOT NULL ,
    mieszkanie NVARCHAR2 (10) DEFAULT NULL ,
    kod_pocztowy NCHAR (6) NOT NULL ,
    miasto NVARCHAR2 (50) NOT NULL ,
    telefon NVARCHAR2 (15) DEFAULT NULL ,
    email NVARCHAR2 (100) DEFAULT NULL ,
    stanowisko NVARCHAR2 (50) DEFAULT NULL ,
    placa NUMBER (7,2) NOT NULL ,
    osrodek NVARCHAR2 (50) DEFAULT NULL
  ) ;
ALTER TABLE PRACOWNICY ADD CONSTRAINT PRACOWNICY_PK PRIMARY KEY ( id ) ;
ALTER TABLE PRACOWNICY ADD CONSTRAINT Pracownik_ImieNazwiskoAdres UNIQUE ( imie , nazwisko , ulica , mieszkanie , kod_pocztowy , miasto ) ;

CREATE TABLE RACHUNKI
  (
    id        INTEGER NOT NULL ,
    klient    INTEGER NOT NULL ,
    pracownik INTEGER DEFAULT NULL ,
    kwota     NUMBER (9,2) DEFAULT 0 NOT NULL ,
    zaplacony CHAR (1) DEFAULT '0' NOT NULL
  ) ;
ALTER TABLE RACHUNKI ADD CONSTRAINT RACHUNKI_PK PRIMARY KEY ( id ) ;

CREATE TABLE REZERWACJE
  (
    id       INTEGER NOT NULL ,
    rachunek INTEGER NOT NULL ,
    obiekt   INTEGER NOT NULL ,
    data_od  DATE NOT NULL ,
    data_do  DATE NOT NULL
  ) ;
ALTER TABLE REZERWACJE ADD CONSTRAINT REZERWACJE_PK PRIMARY KEY ( id ) ;
ALTER TABLE REZERWACJE ADD CONSTRAINT ObiektData UNIQUE ( obiekt , data_od , data_do ) ;

CREATE TABLE STANOWISKA
  (
    nazwa NVARCHAR2 (50) NOT NULL ,
    placa_od NUMBER (7,2) NOT NULL ,
    placa_do NUMBER (7,2) NOT NULL
  ) ;
ALTER TABLE STANOWISKA ADD CONSTRAINT STANOWISKA_PK PRIMARY KEY ( nazwa ) ;

CREATE TABLE TYPY_OBIEKTOW
  (
    nazwa NVARCHAR2 (50) NOT NULL ,
    kategoria NVARCHAR2 (5) NOT NULL ,
    ilosc_miejsc SMALLINT DEFAULT NULL ,
    cena         NUMBER (7,2) NOT NULL
  ) ;
ALTER TABLE TYPY_OBIEKTOW ADD CHECK ( kategoria IN ('domek', 'inny', 'pokój')) ;
ALTER TABLE TYPY_OBIEKTOW ADD CONSTRAINT TYPY_OBIEKTOW_PK PRIMARY KEY ( nazwa ) ;

CREATE TABLE USLUGI
  (
    nazwa NVARCHAR2 (50) NOT NULL ,
    cena NUMBER (7,2) NOT NULL
  ) ;
ALTER TABLE USLUGI ADD CONSTRAINT USLUGI_PK PRIMARY KEY ( nazwa ) ;

CREATE TABLE WYPOZYCZENIA
  (
    nazwa NVARCHAR2 (50) NOT NULL ,
    cena NUMBER (7,2) NOT NULL
  ) ;
ALTER TABLE WYPOZYCZENIA ADD CONSTRAINT WYPOZYCZENIA_PK PRIMARY KEY ( nazwa ) ;

CREATE TABLE ZAMOWIENIA_POSILKOW
  (
    id       INTEGER NOT NULL ,
    rachunek INTEGER NOT NULL ,
    ilosc    INTEGER DEFAULT 1 NOT NULL ,
    typ NVARCHAR2 (50) NOT NULL ,
    data DATE NOT NULL
  ) ;
ALTER TABLE ZAMOWIENIA_POSILKOW ADD CONSTRAINT ZAMOWIENIA_POSILKOW_PK PRIMARY KEY ( id ) ;
ALTER TABLE ZAMOWIENIA_POSILKOW ADD CONSTRAINT ZPosilku_RachunekTypData UNIQUE ( rachunek , typ , data ) ;

CREATE TABLE ZAMOWIENIA_USLUG
  (
    id       INTEGER NOT NULL ,
    rachunek INTEGER NOT NULL ,
    ilosc    INTEGER DEFAULT 1 NOT NULL ,
    typ NVARCHAR2 (50) NOT NULL ,
    data DATE NOT NULL
  ) ;
ALTER TABLE ZAMOWIENIA_USLUG ADD CONSTRAINT ZAMOWIENIA_USLUG_PK PRIMARY KEY ( id ) ;
ALTER TABLE ZAMOWIENIA_USLUG ADD CONSTRAINT ZUslugi_RachunekTypData UNIQUE ( rachunek , typ , data ) ;

CREATE TABLE ZAMOWIENIA_WYPOZYCZEN
  (
    id       INTEGER NOT NULL ,
    rachunek INTEGER NOT NULL ,
    ilosc    INTEGER DEFAULT 1 NOT NULL ,
    typ NVARCHAR2 (50) NOT NULL ,
    data_od DATE NOT NULL ,
    data_do DATE NOT NULL
  ) ;
ALTER TABLE ZAMOWIENIA_WYPOZYCZEN ADD CONSTRAINT ZAMOWIENIA_WYPOZYCZEN_PK PRIMARY KEY ( id ) ;
ALTER TABLE ZAMOWIENIA_WYPOZYCZEN ADD CONSTRAINT ZWypozyczenia_RachunekTypData UNIQUE ( rachunek , typ , data_od , data_do ) ;

ALTER TABLE RACHUNKI ADD CONSTRAINT KlientRachunku FOREIGN KEY ( klient ) REFERENCES KLIENCI ( id ) ON
DELETE CASCADE ;

ALTER TABLE REZERWACJE ADD CONSTRAINT ObiektRezerwacji FOREIGN KEY ( obiekt ) REFERENCES OBIEKTY ( id ) ;

ALTER TABLE OBIEKTY ADD CONSTRAINT OsrodekObiektu FOREIGN KEY ( osrodek ) REFERENCES OSRODKI ( nazwa ) ON
DELETE CASCADE ;

ALTER TABLE PRACOWNICY ADD CONSTRAINT OsrodekPracownika FOREIGN KEY ( osrodek ) REFERENCES OSRODKI ( nazwa ) ON
DELETE SET NULL ;

ALTER TABLE RACHUNKI ADD CONSTRAINT PracownikRachunku FOREIGN KEY ( pracownik ) REFERENCES PRACOWNICY ( id ) ON
DELETE SET NULL ;

ALTER TABLE ZAMOWIENIA_POSILKOW ADD CONSTRAINT RachunekPosilku FOREIGN KEY ( rachunek ) REFERENCES RACHUNKI ( id ) ON
DELETE CASCADE ;

ALTER TABLE REZERWACJE ADD CONSTRAINT RachunekRezerwacji FOREIGN KEY ( rachunek ) REFERENCES RACHUNKI ( id ) ON
DELETE CASCADE ;

ALTER TABLE ZAMOWIENIA_USLUG ADD CONSTRAINT RachunekUslugi FOREIGN KEY ( rachunek ) REFERENCES RACHUNKI ( id ) ON
DELETE CASCADE ;

ALTER TABLE ZAMOWIENIA_WYPOZYCZEN ADD CONSTRAINT RachunekWypozyczenia FOREIGN KEY ( rachunek ) REFERENCES RACHUNKI ( id ) ON
DELETE CASCADE ;

ALTER TABLE PRACOWNICY ADD CONSTRAINT StanowiskoPracownika FOREIGN KEY ( stanowisko ) REFERENCES STANOWISKA ( nazwa ) ON
DELETE SET NULL ;

ALTER TABLE OBIEKTY ADD CONSTRAINT TypObiektu FOREIGN KEY ( typ ) REFERENCES TYPY_OBIEKTOW ( nazwa ) ;

ALTER TABLE ZAMOWIENIA_POSILKOW ADD CONSTRAINT TypPosilku FOREIGN KEY ( typ ) REFERENCES POSILKI ( nazwa ) ;

ALTER TABLE ZAMOWIENIA_USLUG ADD CONSTRAINT TypUslugi FOREIGN KEY ( typ ) REFERENCES USLUGI ( nazwa ) ;

ALTER TABLE ZAMOWIENIA_WYPOZYCZEN ADD CONSTRAINT TypWypozyczenia FOREIGN KEY ( typ ) REFERENCES WYPOZYCZENIA ( nazwa ) ;

CREATE SEQUENCE KlientID START WITH 0 MINVALUE 0 NOCACHE ORDER ;
CREATE OR REPLACE TRIGGER KlientID_AI BEFORE
  INSERT ON KLIENCI FOR EACH ROW BEGIN :NEW.id := KlientID.NEXTVAL;
END;
/

CREATE SEQUENCE ObiektID START WITH 0 MINVALUE 0 NOCACHE ORDER ;
CREATE OR REPLACE TRIGGER ObiektID_AI BEFORE
  INSERT ON OBIEKTY FOR EACH ROW BEGIN :NEW.id := ObiektID.NEXTVAL;
END;
/

CREATE SEQUENCE PracownikID START WITH 0 MINVALUE 0 NOCACHE ORDER ;
CREATE OR REPLACE TRIGGER PracownikID_AI BEFORE
  INSERT ON PRACOWNICY FOR EACH ROW BEGIN :NEW.id := PracownikID.NEXTVAL;
END;
/

CREATE SEQUENCE RachunekID START WITH 0 MINVALUE 0 NOCACHE ORDER ;
CREATE OR REPLACE TRIGGER RachunekID_AI BEFORE
  INSERT ON RACHUNKI FOR EACH ROW BEGIN :NEW.id := RachunekID.NEXTVAL;
END;
/

CREATE SEQUENCE RezerwacjaID START WITH 0 MINVALUE 0 NOCACHE ORDER ;
CREATE OR REPLACE TRIGGER RezerwacjaID_AI BEFORE
  INSERT ON REZERWACJE FOR EACH ROW BEGIN :NEW.id := RezerwacjaID.NEXTVAL;
END;
/

CREATE SEQUENCE ZamowieniePosilkuID START WITH 0 MINVALUE 0 NOCACHE ORDER ;
CREATE OR REPLACE TRIGGER ZamowieniePosilkuID_AI BEFORE
  INSERT ON ZAMOWIENIA_POSILKOW FOR EACH ROW BEGIN :NEW.id := ZamowieniePosilkuID.NEXTVAL;
END;
/

CREATE SEQUENCE ZamowienieUslugiID START WITH 0 MINVALUE 0 NOCACHE ORDER ;
CREATE OR REPLACE TRIGGER ZamowienieUslugiID_AI BEFORE
  INSERT ON ZAMOWIENIA_USLUG FOR EACH ROW BEGIN :NEW.id := ZamowienieUslugiID.NEXTVAL;
END;
/

CREATE SEQUENCE ZamowienieWypozyczeniaID START WITH 0 MINVALUE 0 NOCACHE ORDER ;
CREATE OR REPLACE TRIGGER ZamowienieWypozyczeniaID_AI BEFORE
  INSERT ON ZAMOWIENIA_WYPOZYCZEN FOR EACH ROW BEGIN :NEW.id := ZamowienieWypozyczeniaID.NEXTVAL;
END;
/


-- Oracle SQL Developer Data Modeler Summary Report: 
-- 
-- CREATE TABLE                            14
-- CREATE INDEX                             0
-- ALTER TABLE                             37
-- CREATE VIEW                              0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           8
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          8
-- CREATE MATERIALIZED VIEW                 0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
