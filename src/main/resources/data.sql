INSERT INTO roles VALUES (1, 'ROLE_ADMIN'),
                         (2, 'ROLE_USER');

INSERT INTO users VALUES (1, 22, 'Purusov', '$2a$12$QXDd9Jwz9X4FfdFM6lomlODXqluHdY35YPTEhdfa/FP5BoaMBOc3q', 'Sergey'),
                         (2, 26, 'Ivanov', '$2a$12$D15EYEMBENf4GaD5Ts.abe1UTt7J3iSUcWDnHcsW1kj9SQgDVHtA6', 'Ivan');

INSERT INTO users_roles VALUES (1, 2),
                               (2, 2),
                               (2, 1);




