CREATE TABLE person (
    id INT PRIMARY KEY,
    email VARCHAR(255) NOT NULL
);

INSERT INTO person (id, email) VALUES
(1, 'rahul.sharma@eg.com'),
(2, 'anita.verma@eg.com'),
(3, 'suresh.kumar@eg.com'),
(4, 'rahul.sharma@eg.com'),
(5, 'anita.verma@eg.com'); 


SELECT email, COUNT(*) as count
FROM person
GROUP BY email
HAVING COUNT(*) > 1;
