select s.name from subjects s, books b, books_subjects bs where bs.book = b.id and s.id = bs.subject and b.title = 'Atomic Habits';
