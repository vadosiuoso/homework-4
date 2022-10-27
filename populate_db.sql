INSERT INTO worker (name, birthday, level, salary)
VALUES ('Adam', '1987-12-05', 'Senior', 6000), 
('Anton', '1999-10-08', 'Trainee', 800), 
('John', '1987-12-05', 'Middle', 3500), 
('Thomas', '1980-02-18', 'Senior', 5000), 
('Taras', '1992-01-10', 'Junior', 1900), 
('Alex', '2000-04-19', 'Junior', 1700), 
('James', '1984-09-24', 'Middle', 3900), 
('Igor', '1989-07-11', 'Trainee', 1200), 
('Max', '1977-04-29', 'Senior', 5600), 
('Hans', '1995-12-01', 'Junior', 2200); 


INSERT INTO client (name)
VALUES ('Lisa'), ('Arseniy'), ('Konstantin'), ('Sergii'), ('Anne');

INSERT INTO project (client_id, start_date, finish_date)
VALUES  (1, '2021-10-01', '2022-12-01'),
        (1, '2020-01-01', '2022-01-01'),
        (1, '2019-09-01', '2022-10-01'),
        (2, '2018-04-01', '2022-12-01'),
        (3, '2019-10-01', '2022-08-01'),
        (3, '2019-05-01', '2022-05-01'),
        (4, '2021-02-01', '2022-07-01'),
        (4, '2020-05-01', '2022-12-01'),
        (5, '2020-04-01', '2022-11-01'),
        (5, '2021-07-01', '2022-11-01');


INSERT INTO project_worker (project_id, worker_id)
    VALUES
    (4,1),
    (5,1),
    (6,3),
    (6,4),
    (7,3),
    (8,4),
    (8,5),
    (9,5),
    (9,6),
    (10,7), 
    (11,8),
    (12,9),
    (13,10);
        
