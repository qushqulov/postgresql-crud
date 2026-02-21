DELETE FROM books WHERE title = 'Deep Work';
DELETE FROM books WHERE price < 20.00;
DELETE FROM books WHERE is_available = FALSE;
DELETE FROM books WHERE title IN ('Atomic Habits', 'Clean Code');
DELETE FROM books;