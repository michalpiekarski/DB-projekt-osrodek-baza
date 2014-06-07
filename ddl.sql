-- Generated by Oracle SQL Developer Data Modeler 4.0.2.840
--   at:        2014-06-07 22:23:43 CEST
--   site:      Oracle Database 11g
--   type:      Oracle Database 11g




CREATE TABLE KLIENCI
  (
    id INTEGER NOT NULL ,
    imie NVARCHAR2 (20) NOT NULL ,
    nazwisko NVARCHAR2 (50) NOT NULL ,
    ulica NVARCHAR2 (50) NOT NULL ,
    mieszkanie NVARCHAR2 (10) ,
    kod_pocztowy NCHAR (6) NOT NULL ,
    miasto NVARCHAR2 (50) NOT NULL ,
    telefon NVARCHAR2 (15) DEFAULT NULL ,
    email NVARCHAR2 (100) DEFAULT NULL
  ) ;
ALTER TABLE KLIENCI ADD CONSTRAINT KLIENCI_PK PRIMARY KEY ( id ) ;

CREATE TABLE OBIEKTY
  (
    id INTEGER NOT NULL ,
    osrodek NVARCHAR2 (50) NOT NULL ,
    typ NVARCHAR2 (50) NOT NULL ,
    budynek NVARCHAR2 (20) ,
    numer NVARCHAR2 (10)
  ) ;
ALTER TABLE OBIEKTY ADD CONSTRAINT OBIEKTY_PK PRIMARY KEY ( id ) ;

CREATE TABLE OSRODKI
  (
    nazwa NVARCHAR2 (50) NOT NULL ,
    ulica NVARCHAR2 (50) NOT NULL ,
    kod_pocztowy NCHAR (6) NOT NULL ,
    miasto NVARCHAR2 (50) NOT NULL ,
    telefon NVARCHAR2 (15) ,
    email NVARCHAR2 (100) ,
    otwarty CHAR (1) DEFAULT '0 COMMENT ''Czy osrodek jest otwarty?''' NOT NULL
  ) ;
ALTER TABLE OSRODKI ADD CONSTRAINT OSRODKI_PK PRIMARY KEY ( nazwa ) ;

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
    mieszkanie NVARCHAR2 (10) ,
    kod_pocztowy NCHAR (6) NOT NULL ,
    miasto NVARCHAR2 (50) NOT NULL ,
    telefon NVARCHAR2 (15) DEFAULT NULL ,
    email NVARCHAR2 (100) DEFAULT NULL ,
    stanowisko NVARCHAR2 (50) ,
    placa NUMBER (7,2) NOT NULL ,
    osrodek NVARCHAR2 (50)
  ) ;
ALTER TABLE PRACOWNICY ADD CONSTRAINT PRACOWNICY_PK PRIMARY KEY ( id ) ;

CREATE TABLE RACHUNKI
  (
    id        INTEGER NOT NULL ,
    klient    INTEGER NOT NULL ,
    pracownik INTEGER ,
    kwota     NUMBER (9,2) NOT NULL ,
    zaplacony CHAR (1) NOT NULL
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
    ilosc_miejsc SMALLINT ,
    cena         NUMBER (7,2) NOT NULL
  ) ;
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
    ilosc    INTEGER ,
    typ NVARCHAR2 (50) NOT NULL ,
    data DATE NOT NULL
  ) ;
ALTER TABLE ZAMOWIENIA_POSILKOW ADD CONSTRAINT ZAMOWIENIA_POSILKOW_PK PRIMARY KEY ( id ) ;

CREATE TABLE ZAMOWIENIA_USLUG
  (
    id       INTEGER NOT NULL ,
    rachunek INTEGER NOT NULL ,
    ilosc    INTEGER ,
    typ NVARCHAR2 (50) NOT NULL ,
    data DATE NOT NULL
  ) ;
ALTER TABLE ZAMOWIENIA_USLUG ADD CONSTRAINT ZAMOWIENIA_USLUG_PK PRIMARY KEY ( id ) ;

CREATE TABLE ZAMOWIENIA_WYPOZYCZEN
  (
    id       INTEGER NOT NULL ,
    rachunek INTEGER NOT NULL ,
    ilosc    INTEGER ,
    typ NVARCHAR2 (50) NOT NULL ,
    data_od DATE NOT NULL ,
    data_do DATE NOT NULL
  ) ;
ALTER TABLE ZAMOWIENIA_WYPOZYCZEN ADD CONSTRAINT ZAMOWIENIA_WYPOZYCZEN_PK PRIMARY KEY ( id ) ;

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

CREATE OR REPLACE TRIGGER FKNTM_OBIEKTY BEFORE
  UPDATE OF osrodek,
    typ ON OBIEKTY BEGIN raise_application_error(-20225,'Non Transferable FK constraint  on table OBIEKTY is violated');
END;
/

CREATE OR REPLACE TRIGGER FKNTM_RACHUNKI BEFORE
  UPDATE OF klient ON RACHUNKI BEGIN raise_application_error(-20225,'Non Transferable FK constraint  on table RACHUNKI is violated');
END;
/

CREATE OR REPLACE TRIGGER FKNTM_ZAMOWIENIA_USLUG BEFORE
  UPDATE OF rachunek ON ZAMOWIENIA_USLUG BEGIN raise_application_error(-20225,'Non Transferable FK constraint  on table ZAMOWIENIA_USLUG is violated');
END;
/

CREATE OR REPLACE TRIGGER FKNTM_ZAMOWIENIA_POSILKOW BEFORE
  UPDATE OF rachunek ON ZAMOWIENIA_POSILKOW BEGIN raise_application_error(-20225,'Non Transferable FK constraint  on table ZAMOWIENIA_POSILKOW is violated');
END;
/

CREATE OR REPLACE TRIGGER FKNTM_ZAMOWIENIA_WYPOZYCZEN BEFORE
  UPDATE OF rachunek ON ZAMOWIENIA_WYPOZYCZEN BEGIN raise_application_error(-20225,'Non Transferable FK constraint  on table ZAMOWIENIA_WYPOZYCZEN is violated');
END;
/


-- Oracle SQL Developer Data Modeler Summary Report: 
-- 
-- CREATE TABLE                            14
-- CREATE INDEX                             0
-- ALTER TABLE                             28
-- CREATE VIEW                              0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           5
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
-- CREATE SEQUENCE                          0
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
