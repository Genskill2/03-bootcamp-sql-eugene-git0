CREATE TABLE publisher(
        id integer PRIMARY KEY,
        name TEXT,
        country TEXT
        );

CREATE TABLE books(
        id INTEGER PRIMARY KEY,
        title TEXT,
        publisher INTEGER,
        foreign key (publisher) references publisher(id)
        );
        

CREATE TABLE subjects(
        id INTEGER PRIMARY KEY,
        name TEXT
        );
        
        
CREATE TABLE books_subjects(
        book INTEGER,
        subject INTEGER, 
        foreign key (book) references books(id),
        foreign key (book) references subjects(id)
        );
        

