CREATE TABLE "CUSTOMERS" (
	"id"	INTEGER,
	"name"	INTEGER,
	"surname"	INTEGER,
	"age"	INTEGER,
	"phone_number"	INTEGER,
	PRIMARY KEY("id" AUTOINCREMENT)
);

CREATE TABLE "ORDERS" (
	"id"	INTEGER,
	"date"	TEXT,
	"customer_id"	INTEGER,
	"product_name"	TEXT,
	"amount"	INTEGER,
	PRIMARY KEY("id" AUTOINCREMENT),
	FOREIGN KEY (customer_id)  REFERENCES customers (id)
);