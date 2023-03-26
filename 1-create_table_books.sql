CREATE TABLE sample_books (
  book_id SERIAL PRIMARY KEY,
  isbn TEXT NOT NULL,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  category TEXT NOT NULL,
  price NUMERIC(10,2) NOT NULL,
  cover_image TEXT NOT NULL,
  bookshelf TEXT NOT NULL,
  quantity_in_stock INTEGER NOT NULL,
  created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
