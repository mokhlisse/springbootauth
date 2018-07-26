INSERT INTO users(username,password,enabled) VALUES ('jack','$2a$10$6Oxh6S3f0/5w57k.02lI1O08D4KnBYORHKTcIc5YrpzE5g1rLeFwS', true);
INSERT INTO users(username,password,enabled) VALUES ('peter','$2a$10$H69N7xldEc8aLqaHFaGVPOlV3CsG2x6ASiUG8TP6eXRwXXnqTvLgO', true);
 
INSERT INTO authorities (username, authority) VALUES ('jack', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('jack', 'ROLE_ADMIN');
INSERT INTO authorities (username, authority) VALUES ('peter', 'ROLE_USER');
