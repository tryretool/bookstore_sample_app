CREATE TABLE sample_discount_codes (
  discount_code_id SERIAL PRIMARY KEY,
  discount_code TEXT UNIQUE NOT NULL,
  discount_percent NUMERIC(4, 2) NOT NULL,
  created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
