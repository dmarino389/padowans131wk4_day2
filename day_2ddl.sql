CREATE TABLE customer(
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  created_at DATE DEFAULT CURRENT_DATE,
  last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  age INTEGER NOT NULL,
  rewards_member BOOLEAN DEFAULT false
);

CREATE TABLE tickets(
  ticket_id SERIAL PRIMARY KEY,
  customer_id INT,
  movie_name VARCHAR(50) NOT NULL,
  time_purchased DATE DEFAULT CURRENT_TIMESTAMP,
  price NUMERIC(8,2),
  amount INTEGER,
  FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE
);

CREATE TABLE movies(
  movie_id SERIAL PRIMARY KEY,
  description VARCHAR(300),
  price NUMERIC(8,2)
);

CREATE TABLE concessions(
  concessions_id SERIAL PRIMARY KEY,
  description VARCHAR(50),
  product_name VARCHAR(50),
  price NUMERIC(8,2)
);

CREATE TABLE customer_concessions(
  customer_id INT,
  concessions_id INT,
  FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
  FOREIGN KEY (concessions_id) REFERENCES concessions(concessions_id)
);

SELECT *
FROM concessions, customer, customer_concessions, movies, tickets;
