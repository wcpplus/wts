INSERT INTO ALONE_APP_VERSION VALUES ('v0.8.0',  now(), 'USERNAME');
ALTER TABLE alone_auth_userpost ADD INDEX USERPOST_USERID (USERID) ;
ALTER TABLE alone_auth_userorg ADD INDEX USERORG_USERID (USERID) ;