DROP TABLE IF EXISTS tblhero;

CREATE TABLE tblhero (
  HEROCODE INT AUTO_INCREMENT PRIMARY KEY,
  NAME VARCHAR(100) NOT NULL
);

INSERT INTO tblhero(NAME) VALUES('SPIDERMAN');
INSERT INTO tblhero(NAME) VALUES('SUPERMAN');
INSERT INTO tblhero(NAME) VALUES('BATMAN');
INSERT INTO tblhero(NAME) VALUES('MANOLITO EL FUERTE');