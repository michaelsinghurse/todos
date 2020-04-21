INSERT INTO todolists (title)
VALUES ('Work Todos'),
       ('Home Todos'),
       ('Additional Todos'),
       ('social todos');

INSERT INTO todos (title, done, todolist_id)
VALUES ('Get coffee', true, 1),
       ('Chat with co-workers', true, 1),
       ('Duck out of meeting', false, 1),
       ('Feed the cats', true, 2),
       ('Go to bed', true, 2),
       ('Buy milk', true, 2),
       ('Study for Launch School', true, 2),
       ('Go to Libby''s birthday party', false, 4);

INSERT INTO users (username, password)
VALUES ('admin', '$2b$10$riEWec4xa//sijeYX1Q2meXo.0UUSPCwn1GF5uJAywji2AT3LEuxq'),
       ('developer', '$2b$10$Ny.HoRoLOXgH/HxUW3VSJOC0Jc/oXcVQl/zsYH8HiJFtYb7o0rWLm'),
       ('somebody', 'knock-knock');
