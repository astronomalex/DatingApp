-- SQLite
UPDATE Users
SET Gender = 'female'
WHERE  UserName LIKE 'megan';
UPDATE Users
SET Gender = 'male'
WHERE  Id > 5;