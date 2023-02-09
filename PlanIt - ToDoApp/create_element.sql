DROP TABLE IF EXISTS elements;

CREATE TABLE elements (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    body TEXT
);

INSERT INTO elements (title, body) VALUES (
    'Wash the cat',
    'with water :D'
);

INSERT INTO elements (title, body) VALUES (
    'Learn to code',
    'Remember to learn Py, SQL, HTML'
);

INSERT INTO elements (title, body) VALUES (
    'Learn Japanese',
    'IDK how to read'
);