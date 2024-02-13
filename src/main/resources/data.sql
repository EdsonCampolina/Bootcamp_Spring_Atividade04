INSERT INTO tb_user(email, name, password) VALUES('bob@gmail.com', 'aopa', '$2a$10$exNYHFgzzerUwCNHRgFKpeQu4w0pTn/OmHkppSC7Oh7.XdhKOVngi');
INSERT INTO tb_user(email, name, password) VALUES('ana@gmail.com', 'aopa', '$2a$10$exNYHFgzzerUwCNHRgFKpeQu4w0pTn/OmHkppSC7Oh7.XdhKOVngi');

INSERT INTO tb_role(authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role(authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);