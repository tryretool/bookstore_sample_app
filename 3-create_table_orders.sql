CREATE TABLE sample_orders (
  order_id SERIAL PRIMARY KEY,
  book_id INTEGER REFERENCES books(book_id),
  total_amount NUMERIC(10,2) NOT NULL,
  discount_code_id INTEGER REFERENCES discount_codes(discount_code_id),
  created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);