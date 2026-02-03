CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  order_number TEXT NOT NULL,
  amount NUMERIC(10,2) NOT NULL
);
