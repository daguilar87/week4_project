--create salesperson
CREATE TABLE salesperson(
    salesperson_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
)
--create car
CREATE TABLE car(
    car_id SERIAL PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    owners integer,
    price numeric(10,2),
    salesperson_id integer,
    foreign KEY (salesperson_id) references salesperson(salesperson_id)
);

--create customer
CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(200)
);
--create invoice
CREATE TABLE invoice(
    invoice_id SERIAL PRIMARY KEY,
    car_id integer,
    dates TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    customer_id integer,
    foreign key (car_id) references car(car_id),
    foreign key (customer_id) references customer(customer_id)
);
-- create mechanic
CREATE TABLE mechanic(
    mechanic_id SERIAL PRIMARY key,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);
-- create service ticket
CREATE TABLE serviceticket(
    service_id SERIAL PRIMARY key,
    dates TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    customer_id integer,
    car_id integer,
    types VARCHAR(100),
    mechanic_id integer,
    cost numeric(10,2)
);