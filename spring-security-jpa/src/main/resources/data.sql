INSERT INTO USERS (user_name, PASSWORD, ENABLED) 
	VALUES('Az','Az',true);

INSERT INTO USERS (user_name, PASSWORD, ENABLED) 
	VALUES('Adi','Adi',true);

INSERT INTO USERS (user_name, PASSWORD, ENABLED) 
	VALUES('Shah','Shah',true);

INSERT INTO USERS (user_name, PASSWORD, ENABLED) 
	VALUES('Mughal','Mughal',true);

INSERT INTO AUTHORITIES (user_name, AUTHORITY)
	VALUES('Az','ROLE_USER');

INSERT INTO AUTHORITIES (user_name, AUTHORITY)
	VALUES('Adi','ROLE_ACCOUNT');
	
INSERT INTO AUTHORITIES (user_name, AUTHORITY)
	VALUES('Shah','ROLE_ADMIN');
	
INSERT INTO AUTHORITIES (user_name, AUTHORITY)
	VALUES('Mughal','ROLE_ADMIN');