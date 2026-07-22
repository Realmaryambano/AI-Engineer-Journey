CREATE TABLE USERS (
    USER_ID NUMBER PRIMARY KEY,
    USER_NAME VARCHAR2(50) NOT NULL,
    EMAIL VARCHAR2(100) UNIQUE,
    COUNTRY VARCHAR2(50),
    SUBSCRIPTION_TYPE VARCHAR2(20)
);
INSERT INTO USERS VALUES
(1, 'Maryam', 'maryam@gmail.com', 'Pakistan', 'Premium');

INSERT INTO USERS VALUES
(2, 'Ayesha', 'ayesha@gmail.com', 'Pakistan', 'Basic');

INSERT INTO USERS VALUES
(3, 'John', 'john@gmail.com', 'USA', 'Premium');

INSERT INTO USERS VALUES
(4, 'Sofia', 'sofia@gmail.com', 'Spain', 'Standard');

INSERT INTO USERS VALUES
(5, 'Ali', 'ali@gmail.com', 'UAE', 'Premium');

INSERT INTO USERS VALUES
(6, 'Emma', 'emma@gmail.com', 'UK', 'Basic');

