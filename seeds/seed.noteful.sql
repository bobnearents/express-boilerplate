TRUNCATE folders_notes, folders, notes;

INSERT INTO notes (name, content)
VALUES
  ('pokemon', 'pocket monsters'),
  ('digimon', 'digital monsters, digimon are the champions'),
  ('yu-gi-oh', 'it''s time to duel'),
  ('angry beavers', 'daggett, norbert'),
  ('zoids', 'transformers?'),
  ('magic: the gathering', 'ccg for 40 years'),
  ('gundams', 'badass robots'),
  ('catdog', 'one end cat, one end dog. who poops????????');

INSERT INTO folders (name)
VALUES
  ('monsters'),
  ('card games'),
  ('robots'),
  ('animals');

INSERT INTO folders_notes (note_id, folder_id)
VALUES
  (1,1),
  (1,2),
  (2,3),
  (4,4),
  (3,5),
  (2,6),
  (3,7),
  (4,8);
