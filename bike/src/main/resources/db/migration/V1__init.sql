CREATE TABLE
    bike
    (
        id BIGINT AUTO_INCREMENT PRIMARY KEY,
        contact BOOLEAN NOT NULL,
        email VARCHAR,
        model VARCHAR,
        name VARCHAR,
        phone VARCHAR,
        purchase_date DATETIME,
        purchase_price NUMERIC,
        serial_number VARCHAR,
        PRIMARY KEY (id)
    );


INSERT INTO bike (contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (1, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', '2010-10-01', '1100');
INSERT INTO bike (contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (0, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', '2015-06-06', '1999');
INSERT INTO bike (contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (1, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', '2018-05-20', '2100');
