INSERT INTO salesperson(
    first_name,
    last_name
) Values (
    'Jake',
    'Ryan'
), (
    'Paul',
    'Wall'
), (
    'Donald',
    'Trump'
);

INSERT INTO car(
    make,
    model,
    owners,
    price,
    salesperson_id
) Values (
    '2022 Ram',
    'TRX',
    0,
    75000.00,
    1
), (
    '2021 Chevrolet',
    'Tahoe Z71',
    1,
    45000,
    3
), (
    '2018 Nissan',
    'Armada Platinum',
    3,
    35000,
    2
);

INSERT INTO car(
    make,
    model
) Values (
    '2018 Honda',
    'Accord 2.0T Sport'
), (
    '2009 TrailBlazer',
    'SS'
);

INSERT INTO customer(
    first_name,
    last_name,
    email
) Values (
    'Bruce',
    'Wayne',
    'billionare123@mula.com'
), (
    'Ben',
    'Rothlisberger',
    'steelerscountry@pitt.com'
);

INSERT INTO customer(
    first_name,
    last_name,
    email
) Values (
    'Troy',
    'Polamalu',
    'steelerscountry@goat.com'
);

INSERT INTO invoice(
    car_id,
    customer_id
) Values (
    1,
    2
), (
    2,
    3
), (
    3,
    3
);

INSERT INTO mechanic (
    first_name,
    last_name
) Values (
    'Joe',
    'Biden'
), (
    'Russel',
    'Wilson'
), (
    'John',
    'Wick'
);

INSERT INTO serviceticket(
    customer_id,
    car_id,
    types,
    mechanic_id,
    cost
) Values (
    3,
    3,
    'Oil Change',
    1,
    499.99
), (
    3,
    2,
    'Alignment',
    2,
    250.99
), (
    2,
    1,
    'Alternator Replaced',
    3,
    369.55
), (
    1,
    5,
    'New Tires',
    3,
    2956.98
), (
    2,
    4,
    'New Battery',
    1,
    758.39
);000000000000000.
+.,kihgcx611111110

SELECT *
from serviceticket, invoice;