UPDATE books SET price = 27.00 WHERE title = 'Clean Code';
UPDATE books SET price = 20.00 WHERE title = 'Atomic Habits';
UPDATE books SET is_available = FALSE WHERE title = 'Python Crash Course';
UPDATE books SET is_available = FALSE WHERE price = 30.00;
UPDATE books SET price = price + 2.00;