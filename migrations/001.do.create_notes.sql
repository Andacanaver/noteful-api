CREATE TABLE notes (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  title TEXT NOT NULL,
  modified TIMESTAMPTZ NOT NULL DEFAULT now(),
  content TEXT
);
