
CREATE TABLE DETAILS (

NAME VARCHAR(255),

OCCUPATION VARCHAR(255),

ADDRESS VARCHAR(255),

AGE INT,

BIRTHDAY DATE


);

SELECT * FROM DETAILS;

  INSERT INTO DETAILS (NAME, OCCUPATION, ADDRESS, AGE, BIRTHDAY)
      VALUES ('Charles', 'Doctor', NULL, 21, NULL),
      ('Mary', 'Nurse', NULL, 23, NULL),
      ('Lizzy', 'Lawyer', '49 BOLTON ROAD SALFORD', 45, NULL),
      ('Martha', 'Thief', NULL, 55, NULL);