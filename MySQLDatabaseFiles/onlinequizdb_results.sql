-- SQLite version of results table
-- Compatible with quiz.db

-- 1. Drop the table if it already exists
DROP TABLE IF EXISTS results;

-- 2. Create table
CREATE TABLE results (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    level TEXT,
    topic TEXT,
    score INTEGER,
    total_questions INTEGER
);

-- 3. Insert data
INSERT INTO results (id, user_id, level, topic, score, total_questions) VALUES
(1, 1, 'easy', 'General Knowledge', 1, 5),
(2, 1, 'easy', 'General Knowledge', 1, 5),
(3, 1, 'medium', 'General Knowledge', 0, 5),
(4, 2, 'easy', 'Science', 3, 5),
(5, 2, 'easy', 'Mathematics', 1, 5),
(6, 1, 'easy', 'General Knowledge', 3, 5),
(7, 1, 'easy', 'General Knowledge', 4, 5),
(8, 1, 'easy', 'Mathematics', 1, 5),
(9, 1, 'easy', 'General Knowledge', 2, 5),
(10, 1, 'easy', 'General Knowledge', 0, 5),
(11, 1, 'easy', 'General Knowledge', 3, 5),
(12, 1, 'easy', 'General Knowledge', 3, 5),
(13, 1, 'easy', 'General Knowledge', 3, 5),
(14, 1, 'easy', 'General Knowledge', 3, 5),
(15, 1, 'easy', 'General Knowledge', 3, 5),
(16, 1, 'easy', 'General Knowledge', 3, 5),
(17, 1, 'easy', 'General Knowledge', 3, 5),
(18, 1, 'easy', 'General Knowledge', 3, 5),
(19, 1, 'easy', 'General Knowledge', 3, 5),
(20, 1, 'easy', 'General Knowledge', 2, 5),
(21, 1, 'easy', 'General Knowledge', 2, 5),
(22, 1, 'easy', 'General Knowledge', 2, 5),
(23, 1, 'easy', 'General Knowledge', 2, 5),
(24, 1, 'easy', 'General Knowledge', 1, 5),
(25, 1, 'easy', 'General Knowledge', 1, 5),
(26, 1, 'easy', 'General Knowledge', 1, 5),
(27, 1, 'easy', 'General Knowledge', 1, 5),
(28, 1, 'easy', 'General Knowledge', 1, 5),
(29, 1, 'easy', 'General Knowledge', 1, 5),
(30, 1, 'easy', 'General Knowledge', 1, 5),
(31, 1, 'easy', 'General Knowledge', 2, 5),
(32, 1, 'easy', 'General Knowledge', 4, 5);
