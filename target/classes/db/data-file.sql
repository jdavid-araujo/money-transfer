INSERT INTO ACCOUNT(OWNER, BALANCE, CREATE_DATE) VALUES('Carlos', 2000.21, PARSEDATETIME('2019-12-11 10:12:12', 'yyyy-MM-dd HH:mm:ss'));
INSERT INTO ACCOUNT(OWNER, BALANCE, CREATE_DATE) VALUES('Andre', 1500.00, PARSEDATETIME('2019-12-11 10:12:12', 'yyyy-MM-dd HH:mm:ss'));
INSERT INTO ACCOUNT(OWNER, BALANCE, CREATE_DATE) VALUES('Paulo', 920.00, PARSEDATETIME('2019-12-11 10:12:12', 'yyyy-MM-dd HH:mm:ss'));

INSERT INTO TRANSACTION(FROM_ACCOUNT, TO_ACCOUNT, AMOUNT, CREATE_DATE) VALUES(1001, 1002, 30.35, PARSEDATETIME('2019-12-11 10:12:12', 'yyyy-MM-dd HH:mm:ss'));
INSERT INTO TRANSACTION(FROM_ACCOUNT, TO_ACCOUNT, AMOUNT, CREATE_DATE) VALUES(1002, 1001, 70.00, PARSEDATETIME('2019-12-11 10:12:12', 'yyyy-MM-dd HH:mm:ss'));
INSERT INTO TRANSACTION(FROM_ACCOUNT, TO_ACCOUNT, AMOUNT, CREATE_DATE) VALUES(1002, 1001, 65.00, PARSEDATETIME('2019-12-11 10:12:12', 'yyyy-MM-dd HH:mm:ss'));
INSERT INTO TRANSACTION(FROM_ACCOUNT, TO_ACCOUNT, AMOUNT, CREATE_DATE) VALUES(1002, 1001, 55.00, PARSEDATETIME('2019-12-11 10:12:12', 'yyyy-MM-dd HH:mm:ss'));
