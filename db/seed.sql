CREATE TABLE wlh12 (
id SERIAL PRIMARY KEY,
first_name VARCHAR(40),
last_name VARCHAR(40),
address VARCHAR,
phone VARCHAR(20)
);


INSERT INTO wlh12 (first_name, last_name, address, phone)
VALUES 
('John', 'Lewis', '123 Cool St.', '111-111-1111'),
('Fred', 'Davison', '456 Awesome Ave.', '222-222-2222'),
('Will', 'Douglass', '789 Neat St.', '333-333-3333');


INSERT INTO wlh12 (first_name, last_name, address, phone)
VALUES ('Lance', 'Jenkins', '890 Street St.', '999-999-9999');
