SElECT product_name FROM `ORDERS` O LEFT JOIN `CUSTOMERS` C ON O.customer_id = C.id WHERE lower(name) = "alexey"