CREATE TABLE bookmarks (
    id INTEGER PRIMARY KEY generated by default as identity,
    title text not null,
    url text not null,
    description text,
    rating integer not null
);
