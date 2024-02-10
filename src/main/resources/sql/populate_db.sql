INSERT INTO worker (ID, NAME, BIRTHDAY, LEVEL, SALARY) VALUES
    (1, 'John Doe', '1990-05-15', 'Trainee', 800),
    (2, 'Jane Smith', '1985-10-20', 'Junior', 1200),
    (3, 'Michael Johnson', '1980-08-25', 'Middle', 3000),
    (4, 'Emily Brown', '1995-03-10', 'Senior', 5500),
    (5, 'David Lee', '1992-11-30', 'Trainee', 900),
    (6, 'Sarah Wilson', '1988-06-05', 'Junior', 1300),
    (7, 'Christopher Davis', '1979-09-12', 'Middle', 3200),
    (8, 'Jessica Taylor', '1993-07-18', 'Senior', 5800),
    (9, 'Matthew Martinez', '1991-04-22', 'Trainee', 850),
    (10, 'Jennifer Anderson', '1987-01-08', 'Junior', 1250);

INSERT INTO client (ID, NAME) VALUES
    (1, 'Client 1'),
    (2, 'Client 2'),
    (3, 'Client 3'),
    (4, 'Client 4'),
    (5, 'Client 5');

INSERT INTO project (ID, CLIENT_ID, START_DATE, FINISH_DATE) VALUES
    (1, 1, '2023-01-01', '2023-04-30'),
    (2, 2, '2023-02-15', '2023-06-15'),
    (3, 3, '2023-03-20', '2023-07-10'),
    (4, 4, '2023-04-10', '2023-09-20'),
    (5, 5, '2023-05-05', '2023-08-25'),
    (6, 1, '2023-06-01', '2023-09-30'),
    (7, 2, '2023-07-15', '2023-11-15'),
    (8, 3, '2023-08-20', '2023-12-10'),
    (9, 4, '2023-09-10', '2024-02-20'),
    (10, 5, '2023-10-05', '2024-01-25');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
    (1, 1),
    (1, 2),
    (2, 2),
    (3, 3),
    (3, 4),
    (3, 5),
    (4, 5),
    (4, 6),
    (4, 7),
    (4, 8),
    (5, 9),
    (4, 10),
    (6, 5),
    (7, 6),
    (7, 7),
    (7, 8),
    (8, 3),
    (8, 4),
    (9, 2),
    (9, 5),
    (9, 8),
    (10, 1),
    (10, 3),
    (10, 5),
    (10, 7),
    (10, 9);