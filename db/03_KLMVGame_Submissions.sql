INSERT INTO GameAttempt (gameId, playerID, isInProgress, timeElapsed, score)
VALUES (1, 1, false, 100, 19),
       (1, 2, false, 200, 22),
       (1, 3, false, 233, 12),
       (1, 4, false, 219, 32),
       (1, 5, true, 270, 42),
       (1, 6, false, 300, 29),
       (1, 7, true, 101, 34),
       (1, 8, false, 90, 12),
       (1, 9, true, 73, 13),
       (1, 10, false, 10, 23),
       (2, 1, false, 40, 12),
       (2, 2, false, 43, 12),
       (2, 3, true, 100, 43),
       (2, 4, false, 219, 23),
       (2, 5, false, 301, 63),
       (2, 6, true, 20, 22),
       (2, 7, false, 28, 4),
       (2, 8, false, 31, 21),
       (2, 9, false, 39, 13),
       (2, 10, false, 15, 3),
       (3, 1, true, 14, 3),
       (3, 2, false, 58, 10),
       (3, 3, false, 90, 23),
       (3, 4, false, 36, 1),
       (3, 5, false, 42, 11),
       (3, 6, false, 59, 12),
       (3, 7, false, 22, 23),
       (3, 8, true, 67, 12),
       (3, 9, false, 93, 1),
       (3, 10, false, 13, 4),
       (4, 1, false, 42, 23),
       (4, 2, true, 104, 13),
       (4, 3, false, 255, 45),
       (4, 4, false, 30, 13),
       (4, 5, true, 58, 11),
       (4, 6, false, 27, 22),
       (4, 7, false, 40, 24),
       (4, 8, true, 42, 32),
       (4, 9, false, 12, 6),
       (4, 10, false, 9, 8);

INSERT INTO Submission (submissionNumber, attemptId, numIncorrect)
VALUES (1, 1, 10),
       (2, 1, 0),
       (1, 2, 7),
       (2, 2, 0),
       (1, 3, 3),
       (2, 3, 0),
       (1, 4, 5),
       (2, 4, 0),
       (1, 5, 0),
       (2, 5, 0),
       (1, 6, 6),
       (2, 6, 0),
       (1, 7, 2),
       (2, 7, 0),
       (1, 8, 1),
       (2, 8, 0),
       (1, 9, 2),
       (2, 9, 0),
       (1, 10, 4),
       (2, 10, 0),
       (1, 11, 7),
       (2, 11, 0),
       (1, 12, 1),
       (2, 12, 0),
       (1, 13, 4),
       (2, 13, 0),
       (1, 14, 6),
       (2, 14, 0),
       (1, 15, 0),
       (2, 15, 0),
       (1, 16, 2),
       (2, 16, 0),
       (1, 17, 5),
       (2, 17, 0),
       (1, 18, 4),
       (2, 18, 0),
       (1, 19, 2),
       (2, 19, 0),
       (1, 20, 8),
       (2, 20, 0),
       (1, 21, 3),
       (2, 21, 0),
       (1, 22, 8),
       (2, 22, 0),
       (1, 23, 5),
       (2, 23, 0),
       (1, 24, 9),
       (2, 24, 0),
       (1, 25, 5),
       (2, 25, 0),
       (1, 26, 2),
       (2, 26, 0),
       (1, 27, 1),
       (2, 27, 0),
       (1, 28, 2),
       (2, 28, 0),
       (1, 29, 6),
       (2, 29, 0),
       (1, 30, 8),
       (2, 30, 0),
       (1, 31, 7),
       (2, 31, 0),
       (1, 32, 2),
       (2, 32, 0),
       (1, 33, 5),
       (2, 33, 0),
       (1, 34, 5),
       (2, 34, 0),
       (1, 35, 9),
       (2, 35, 0),
       (1, 36, 0),
       (2, 36, 0),
       (1, 37, 0),
       (2, 37, 0),
       (1, 38, 10),
       (2, 38, 0),
       (1, 39, 1),
       (2, 39, 0),
       (1, 40, 2),
       (2, 40, 0);

INSERT INTO Guesses (submissionNumber, attemptId, valueRow, valueColumn, charValue)
VALUES (2, 1, 0, 3, 'x'),
       (2, 1, 1, 3, 'x'),
       (2, 1, 2, 0, 'x'),
       (2, 1, 3, 0, 'x'),
       (2, 1, 4, 0, 'x'),
       (1, 1, 0, 1, 's'),
       (1, 1, 0, 2, 't'),
       (1, 1, 0, 3, 'e'),
       (1, 1, 0, 4, 'm'),
       (1, 1, 1, 1, 't'),
       (1, 1, 1, 2, 'r'),
       (1, 1, 1, 3, 'i'),
       (1, 1, 1, 4, 'p'),
       (1, 1, 2, 0, 'd'),
       (1, 1, 2, 1, 'o'),
       (1, 1, 2, 2, 'u'),
       (1, 1, 2, 3, 'g'),
       (1, 1, 2, 4, 'h'),
       (1, 1, 3, 0, 'i'),
       (1, 1, 3, 1, 'n'),
       (1, 1, 3, 2, 'c'),
       (1, 1, 3, 3, 'h'),
       (1, 1, 4, 0, 'm'),
       (1, 1, 4, 1, 'e'),
       (1, 1, 4, 2, 'e'),
       (1, 1, 4, 3, 't'),
       (2, 2, 2, 0, 'x'),
       (2, 2, 3, 0, 'x'),
       (2, 2, 4, 0, 'x'),
       (1, 2, 0, 1, 's'),
       (1, 2, 0, 2, 't'),
       (1, 2, 0, 3, 'e'),
       (1, 2, 0, 4, 'm'),
       (1, 2, 1, 1, 't'),
       (1, 2, 1, 2, 'r'),
       (1, 2, 1, 3, 'i'),
       (1, 2, 1, 4, 'p'),
       (1, 2, 2, 0, 'd'),
       (1, 2, 2, 1, 'o'),
       (1, 2, 2, 2, 'u'),
       (1, 2, 2, 3, 'g'),
       (1, 2, 2, 4, 'h'),
       (1, 2, 3, 0, 'i'),
       (1, 2, 3, 1, 'n'),
       (1, 2, 3, 2, 'c'),
       (1, 2, 3, 3, 'h'),
       (1, 2, 4, 0, 'm'),
       (1, 2, 4, 1, 'e'),
       (1, 2, 4, 2, 'e'),
       (1, 2, 4, 3, 't'),
       (2, 3, 2, 0, 'x'),
       (1, 3, 0, 1, 's'),
       (1, 3, 0, 2, 't'),
       (1, 3, 0, 3, 'e'),
       (1, 3, 0, 4, 'm'),
       (1, 3, 1, 1, 't'),
       (1, 3, 1, 2, 'r'),
       (1, 3, 1, 3, 'i'),
       (1, 3, 1, 4, 'p'),
       (1, 3, 2, 0, 'd'),
       (1, 3, 2, 1, 'o'),
       (1, 3, 2, 2, 'u'),
       (1, 3, 2, 3, 'g'),
       (1, 3, 2, 4, 'h'),
       (1, 3, 3, 0, 'i'),
       (1, 3, 3, 1, 'n'),
       (1, 3, 3, 2, 'c'),
       (1, 3, 3, 3, 'h'),
       (1, 3, 4, 0, 'm'),
       (1, 3, 4, 1, 'e'),
       (1, 3, 4, 2, 'e'),
       (1, 3, 4, 3, 't'),
       (2, 4, 2, 0, 'x'),
       (2, 4, 3, 0, 'x'),
       (1, 4, 0, 1, 's'),
       (1, 4, 0, 2, 't'),
       (1, 4, 0, 3, 'e'),
       (1, 4, 0, 4, 'm'),
       (1, 4, 1, 1, 't'),
       (1, 4, 1, 2, 'r'),
       (1, 4, 1, 3, 'i'),
       (1, 4, 1, 4, 'p'),
       (1, 4, 2, 0, 'd'),
       (1, 4, 2, 1, 'o'),
       (1, 4, 2, 2, 'u'),
       (1, 4, 2, 3, 'g'),
       (1, 4, 2, 4, 'h'),
       (1, 4, 3, 0, 'i'),
       (1, 4, 3, 1, 'n'),
       (1, 4, 3, 2, 'c'),
       (1, 4, 3, 3, 'h'),
       (1, 4, 4, 0, 'm'),
       (1, 4, 4, 1, 'e'),
       (1, 4, 4, 2, 'e'),
       (1, 4, 4, 3, 't'),
       (2, 5, 0, 1, 's'),
       (2, 5, 0, 2, 't'),
       (2, 5, 0, 3, 'e'),
       (2, 5, 0, 4, 'm'),
       (2, 5, 1, 1, 't'),
       (2, 5, 1, 2, 'r'),
       (2, 5, 1, 3, 'i'),
       (2, 5, 1, 4, 'p'),
       (2, 5, 2, 0, 'd'),
       (2, 5, 2, 1, 'o'),
       (2, 5, 2, 2, 'u'),
       (2, 5, 2, 3, 'g'),
       (2, 5, 2, 4, 'h'),
       (2, 5, 3, 0, 'i'),
       (2, 5, 3, 1, 'n'),
       (2, 5, 3, 2, 'c'),
       (2, 5, 3, 3, 'h'),
       (2, 5, 4, 0, 'm'),
       (2, 5, 4, 1, 'e'),
       (2, 5, 4, 2, 'e'),
       (2, 5, 4, 3, 't'),
       (1, 5, 0, 1, 's'),
       (1, 5, 0, 2, 't'),
       (1, 5, 0, 3, 'e'),
       (1, 5, 0, 4, 'm'),
       (1, 5, 1, 1, 't'),
       (1, 5, 1, 2, 'r'),
       (1, 5, 1, 3, 'i'),
       (1, 5, 1, 4, 'p'),
       (1, 5, 2, 0, 'd'),
       (1, 5, 2, 1, 'o'),
       (1, 5, 2, 2, 'u'),
       (1, 5, 2, 3, 'g'),
       (1, 5, 2, 4, 'h'),
       (1, 5, 3, 0, 'i'),
       (1, 5, 3, 1, 'n'),
       (1, 5, 3, 2, 'c'),
       (1, 5, 3, 3, 'h'),
       (1, 5, 4, 0, 'm'),
       (1, 5, 4, 1, 'e'),
       (1, 5, 4, 2, 'e'),
       (1, 5, 4, 3, 't'),
       (2, 6, 2, 0, 'x'),
       (2, 6, 3, 0, 'x'),
       (2, 6, 4, 0, 'x'),
       (1, 6, 0, 1, 's'),
       (1, 6, 0, 2, 't'),
       (1, 6, 0, 3, 'e'),
       (1, 6, 0, 4, 'm'),
       (1, 6, 1, 1, 't'),
       (1, 6, 1, 2, 'r'),
       (1, 6, 1, 3, 'i'),
       (1, 6, 1, 4, 'p'),
       (1, 6, 2, 0, 'd'),
       (1, 6, 2, 1, 'o'),
       (1, 6, 2, 2, 'u'),
       (1, 6, 2, 3, 'g'),
       (1, 6, 2, 4, 'h'),
       (1, 6, 3, 0, 'i'),
       (1, 6, 3, 1, 'n'),
       (1, 6, 3, 2, 'c'),
       (1, 6, 3, 3, 'h'),
       (1, 6, 4, 0, 'm'),
       (1, 6, 4, 1, 'e'),
       (1, 6, 4, 2, 'e'),
       (1, 6, 4, 3, 't'),
       (2, 7, 2, 0, 'x'),
       (1, 7, 0, 1, 's'),
       (1, 7, 0, 2, 't'),
       (1, 7, 0, 3, 'e'),
       (1, 7, 0, 4, 'm'),
       (1, 7, 1, 1, 't'),
       (1, 7, 1, 2, 'r'),
       (1, 7, 1, 3, 'i'),
       (1, 7, 1, 4, 'p'),
       (1, 7, 2, 0, 'd'),
       (1, 7, 2, 1, 'o'),
       (1, 7, 2, 2, 'u'),
       (1, 7, 2, 3, 'g'),
       (1, 7, 2, 4, 'h'),
       (1, 7, 3, 0, 'i'),
       (1, 7, 3, 1, 'n'),
       (1, 7, 3, 2, 'c'),
       (1, 7, 3, 3, 'h'),
       (1, 7, 4, 0, 'm'),
       (1, 7, 4, 1, 'e'),
       (1, 7, 4, 2, 'e'),
       (1, 7, 4, 3, 't'),
       (2, 8, 0, 1, 's'),
       (2, 8, 0, 2, 't'),
       (2, 8, 0, 3, 'e'),
       (2, 8, 0, 4, 'm'),
       (2, 8, 1, 1, 't'),
       (2, 8, 1, 2, 'r'),
       (2, 8, 1, 3, 'i'),
       (2, 8, 1, 4, 'p'),
       (2, 8, 2, 0, 'd'),
       (2, 8, 2, 1, 'o'),
       (2, 8, 2, 2, 'u'),
       (2, 8, 2, 3, 'g'),
       (2, 8, 2, 4, 'h'),
       (2, 8, 3, 0, 'i'),
       (2, 8, 3, 1, 'n'),
       (2, 8, 3, 2, 'c'),
       (2, 8, 3, 3, 'h'),
       (2, 8, 4, 0, 'm'),
       (2, 8, 4, 1, 'e'),
       (2, 8, 4, 2, 'e'),
       (2, 8, 4, 3, 't'),
       (1, 8, 0, 1, 's'),
       (1, 8, 0, 2, 't'),
       (1, 8, 0, 3, 'e'),
       (1, 8, 0, 4, 'm'),
       (1, 8, 1, 1, 't'),
       (1, 8, 1, 2, 'r'),
       (1, 8, 1, 3, 'i'),
       (1, 8, 1, 4, 'p'),
       (1, 8, 2, 0, 'd'),
       (1, 8, 2, 1, 'o'),
       (1, 8, 2, 2, 'u'),
       (1, 8, 2, 3, 'g'),
       (1, 8, 2, 4, 'h'),
       (1, 8, 3, 0, 'i'),
       (1, 8, 3, 1, 'n'),
       (1, 8, 3, 2, 'c'),
       (1, 8, 3, 3, 'h'),
       (1, 8, 4, 0, 'm'),
       (1, 8, 4, 1, 'e'),
       (1, 8, 4, 2, 'e'),
       (1, 8, 4, 3, 't'),
       (2, 9, 2, 0, 'x'),
       (1, 9, 0, 1, 's'),
       (1, 9, 0, 2, 't'),
       (1, 9, 0, 3, 'e'),
       (1, 9, 0, 4, 'm'),
       (1, 9, 1, 1, 't'),
       (1, 9, 1, 2, 'r'),
       (1, 9, 1, 3, 'i'),
       (1, 9, 1, 4, 'p'),
       (1, 9, 2, 0, 'd'),
       (1, 9, 2, 1, 'o'),
       (1, 9, 2, 2, 'u'),
       (1, 9, 2, 3, 'g'),
       (1, 9, 2, 4, 'h'),
       (1, 9, 3, 0, 'i'),
       (1, 9, 3, 1, 'n'),
       (1, 9, 3, 2, 'c'),
       (1, 9, 3, 3, 'h'),
       (1, 9, 4, 0, 'm'),
       (1, 9, 4, 1, 'e'),
       (1, 9, 4, 2, 'e'),
       (1, 9, 4, 3, 't'),
       (2, 10, 2, 0, 'x'),
       (2, 10, 3, 0, 'x'),
       (1, 10, 0, 1, 's'),
       (1, 10, 0, 2, 't'),
       (1, 10, 0, 3, 'e'),
       (1, 10, 0, 4, 'm'),
       (1, 10, 1, 1, 't'),
       (1, 10, 1, 2, 'r'),
       (1, 10, 1, 3, 'i'),
       (1, 10, 1, 4, 'p'),
       (1, 10, 2, 0, 'd'),
       (1, 10, 2, 1, 'o'),
       (1, 10, 2, 2, 'u'),
       (1, 10, 2, 3, 'g'),
       (1, 10, 2, 4, 'h'),
       (1, 10, 3, 0, 'i'),
       (1, 10, 3, 1, 'n'),
       (1, 10, 3, 2, 'c'),
       (1, 10, 3, 3, 'h'),
       (1, 10, 4, 0, 'm'),
       (1, 10, 4, 1, 'e'),
       (1, 10, 4, 2, 'e'),
       (1, 10, 4, 3, 't'),
       (2, 11, 2, 0, 'x'),
       (2, 11, 3, 0, 'x'),
       (2, 11, 4, 0, 'x'),
       (1, 11, 0, 1, 'f'),
       (1, 11, 0, 2, 'r'),
       (1, 11, 0, 3, 'o'),
       (1, 11, 0, 4, 'g'),
       (1, 11, 1, 1, 'r'),
       (1, 11, 1, 2, 'i'),
       (1, 11, 1, 3, 'c'),
       (1, 11, 1, 4, 'e'),
       (1, 11, 2, 0, 'm'),
       (1, 11, 2, 1, 'o'),
       (1, 11, 2, 2, 'd'),
       (1, 11, 2, 3, 'e'),
       (1, 11, 2, 4, 'l'),
       (1, 11, 3, 0, 'i'),
       (1, 11, 3, 1, 'd'),
       (1, 11, 3, 2, 'e'),
       (1, 11, 3, 3, 'a'),
       (1, 11, 4, 0, 'c'),
       (1, 11, 4, 1, 'o'),
       (1, 11, 4, 2, 'r'),
       (1, 11, 4, 3, 'n'),
       (2, 12, 0, 1, 'f'),
       (2, 12, 0, 2, 'r'),
       (2, 12, 0, 3, 'o'),
       (2, 12, 0, 4, 'g'),
       (2, 12, 1, 1, 'r'),
       (2, 12, 1, 2, 'i'),
       (2, 12, 1, 3, 'c'),
       (2, 12, 1, 4, 'e'),
       (2, 12, 2, 0, 'm'),
       (2, 12, 2, 1, 'o'),
       (2, 12, 2, 2, 'd'),
       (2, 12, 2, 3, 'e'),
       (2, 12, 2, 4, 'l'),
       (2, 12, 3, 0, 'i'),
       (2, 12, 3, 1, 'd'),
       (2, 12, 3, 2, 'e'),
       (2, 12, 3, 3, 'a'),
       (2, 12, 4, 0, 'c'),
       (2, 12, 4, 1, 'o'),
       (2, 12, 4, 2, 'r'),
       (2, 12, 4, 3, 'n'),
       (1, 12, 0, 1, 'f'),
       (1, 12, 0, 2, 'r'),
       (1, 12, 0, 3, 'o'),
       (1, 12, 0, 4, 'g'),
       (1, 12, 1, 1, 'r'),
       (1, 12, 1, 2, 'i'),
       (1, 12, 1, 3, 'c'),
       (1, 12, 1, 4, 'e'),
       (1, 12, 2, 0, 'm'),
       (1, 12, 2, 1, 'o'),
       (1, 12, 2, 2, 'd'),
       (1, 12, 2, 3, 'e'),
       (1, 12, 2, 4, 'l'),
       (1, 12, 3, 0, 'i'),
       (1, 12, 3, 1, 'd'),
       (1, 12, 3, 2, 'e'),
       (1, 12, 3, 3, 'a'),
       (1, 12, 4, 0, 'c'),
       (1, 12, 4, 1, 'o'),
       (1, 12, 4, 2, 'r'),
       (1, 12, 4, 3, 'n'),
       (2, 13, 2, 0, 'x'),
       (2, 13, 3, 0, 'x'),
       (1, 13, 0, 1, 'f'),
       (1, 13, 0, 2, 'r'),
       (1, 13, 0, 3, 'o'),
       (1, 13, 0, 4, 'g'),
       (1, 13, 1, 1, 'r'),
       (1, 13, 1, 2, 'i'),
       (1, 13, 1, 3, 'c'),
       (1, 13, 1, 4, 'e'),
       (1, 13, 2, 0, 'm'),
       (1, 13, 2, 1, 'o'),
       (1, 13, 2, 2, 'd'),
       (1, 13, 2, 3, 'e'),
       (1, 13, 2, 4, 'l'),
       (1, 13, 3, 0, 'i'),
       (1, 13, 3, 1, 'd'),
       (1, 13, 3, 2, 'e'),
       (1, 13, 3, 3, 'a'),
       (1, 13, 4, 0, 'c'),
       (1, 13, 4, 1, 'o'),
       (1, 13, 4, 2, 'r'),
       (1, 13, 4, 3, 'n'),
       (2, 14, 2, 0, 'x'),
       (2, 14, 3, 0, 'x'),
       (2, 14, 4, 0, 'x'),
       (1, 14, 0, 1, 'f'),
       (1, 14, 0, 2, 'r'),
       (1, 14, 0, 3, 'o'),
       (1, 14, 0, 4, 'g'),
       (1, 14, 1, 1, 'r'),
       (1, 14, 1, 2, 'i'),
       (1, 14, 1, 3, 'c'),
       (1, 14, 1, 4, 'e'),
       (1, 14, 2, 0, 'm'),
       (1, 14, 2, 1, 'o'),
       (1, 14, 2, 2, 'd'),
       (1, 14, 2, 3, 'e'),
       (1, 14, 2, 4, 'l'),
       (1, 14, 3, 0, 'i'),
       (1, 14, 3, 1, 'd'),
       (1, 14, 3, 2, 'e'),
       (1, 14, 3, 3, 'a'),
       (1, 14, 4, 0, 'c'),
       (1, 14, 4, 1, 'o'),
       (1, 14, 4, 2, 'r'),
       (1, 14, 4, 3, 'n'),
       (2, 15, 0, 1, 'f'),
       (2, 15, 0, 2, 'r'),
       (2, 15, 0, 3, 'o'),
       (2, 15, 0, 4, 'g'),
       (2, 15, 1, 1, 'r'),
       (2, 15, 1, 2, 'i'),
       (2, 15, 1, 3, 'c'),
       (2, 15, 1, 4, 'e'),
       (2, 15, 2, 0, 'm'),
       (2, 15, 2, 1, 'o'),
       (2, 15, 2, 2, 'd'),
       (2, 15, 2, 3, 'e'),
       (2, 15, 2, 4, 'l'),
       (2, 15, 3, 0, 'i'),
       (2, 15, 3, 1, 'd'),
       (2, 15, 3, 2, 'e'),
       (2, 15, 3, 3, 'a'),
       (2, 15, 4, 0, 'c'),
       (2, 15, 4, 1, 'o'),
       (2, 15, 4, 2, 'r'),
       (2, 15, 4, 3, 'n'),
       (1, 15, 0, 1, 'f'),
       (1, 15, 0, 2, 'r'),
       (1, 15, 0, 3, 'o'),
       (1, 15, 0, 4, 'g'),
       (1, 15, 1, 1, 'r'),
       (1, 15, 1, 2, 'i'),
       (1, 15, 1, 3, 'c'),
       (1, 15, 1, 4, 'e'),
       (1, 15, 2, 0, 'm'),
       (1, 15, 2, 1, 'o'),
       (1, 15, 2, 2, 'd'),
       (1, 15, 2, 3, 'e'),
       (1, 15, 2, 4, 'l'),
       (1, 15, 3, 0, 'i'),
       (1, 15, 3, 1, 'd'),
       (1, 15, 3, 2, 'e'),
       (1, 15, 3, 3, 'a'),
       (1, 15, 4, 0, 'c'),
       (1, 15, 4, 1, 'o'),
       (1, 15, 4, 2, 'r'),
       (1, 15, 4, 3, 'n'),
       (2, 16, 2, 0, 'x'),
       (1, 16, 0, 1, 'f'),
       (1, 16, 0, 2, 'r'),
       (1, 16, 0, 3, 'o'),
       (1, 16, 0, 4, 'g'),
       (1, 16, 1, 1, 'r'),
       (1, 16, 1, 2, 'i'),
       (1, 16, 1, 3, 'c'),
       (1, 16, 1, 4, 'e'),
       (1, 16, 2, 0, 'm'),
       (1, 16, 2, 1, 'o'),
       (1, 16, 2, 2, 'd'),
       (1, 16, 2, 3, 'e'),
       (1, 16, 2, 4, 'l'),
       (1, 16, 3, 0, 'i'),
       (1, 16, 3, 1, 'd'),
       (1, 16, 3, 2, 'e'),
       (1, 16, 3, 3, 'a'),
       (1, 16, 4, 0, 'c'),
       (1, 16, 4, 1, 'o'),
       (1, 16, 4, 2, 'r'),
       (1, 16, 4, 3, 'n'),
       (2, 17, 2, 0, 'x'),
       (2, 17, 3, 0, 'x'),
       (1, 17, 0, 1, 'f'),
       (1, 17, 0, 2, 'r'),
       (1, 17, 0, 3, 'o'),
       (1, 17, 0, 4, 'g'),
       (1, 17, 1, 1, 'r'),
       (1, 17, 1, 2, 'i'),
       (1, 17, 1, 3, 'c'),
       (1, 17, 1, 4, 'e'),
       (1, 17, 2, 0, 'm'),
       (1, 17, 2, 1, 'o'),
       (1, 17, 2, 2, 'd'),
       (1, 17, 2, 3, 'e'),
       (1, 17, 2, 4, 'l'),
       (1, 17, 3, 0, 'i'),
       (1, 17, 3, 1, 'd'),
       (1, 17, 3, 2, 'e'),
       (1, 17, 3, 3, 'a'),
       (1, 17, 4, 0, 'c'),
       (1, 17, 4, 1, 'o'),
       (1, 17, 4, 2, 'r'),
       (1, 17, 4, 3, 'n'),
       (2, 18, 2, 0, 'x'),
       (2, 18, 3, 0, 'x'),
       (1, 18, 0, 1, 'f'),
       (1, 18, 0, 2, 'r'),
       (1, 18, 0, 3, 'o'),
       (1, 18, 0, 4, 'g'),
       (1, 18, 1, 1, 'r'),
       (1, 18, 1, 2, 'i'),
       (1, 18, 1, 3, 'c'),
       (1, 18, 1, 4, 'e'),
       (1, 18, 2, 0, 'm'),
       (1, 18, 2, 1, 'o'),
       (1, 18, 2, 2, 'd'),
       (1, 18, 2, 3, 'e'),
       (1, 18, 2, 4, 'l'),
       (1, 18, 3, 0, 'i'),
       (1, 18, 3, 1, 'd'),
       (1, 18, 3, 2, 'e'),
       (1, 18, 3, 3, 'a'),
       (1, 18, 4, 0, 'c'),
       (1, 18, 4, 1, 'o'),
       (1, 18, 4, 2, 'r'),
       (1, 18, 4, 3, 'n'),
       (2, 19, 2, 0, 'x'),
       (1, 19, 0, 1, 'f'),
       (1, 19, 0, 2, 'r'),
       (1, 19, 0, 3, 'o'),
       (1, 19, 0, 4, 'g'),
       (1, 19, 1, 1, 'r'),
       (1, 19, 1, 2, 'i'),
       (1, 19, 1, 3, 'c'),
       (1, 19, 1, 4, 'e'),
       (1, 19, 2, 0, 'm'),
       (1, 19, 2, 1, 'o'),
       (1, 19, 2, 2, 'd'),
       (1, 19, 2, 3, 'e'),
       (1, 19, 2, 4, 'l'),
       (1, 19, 3, 0, 'i'),
       (1, 19, 3, 1, 'd'),
       (1, 19, 3, 2, 'e'),
       (1, 19, 3, 3, 'a'),
       (1, 19, 4, 0, 'c'),
       (1, 19, 4, 1, 'o'),
       (1, 19, 4, 2, 'r'),
       (1, 19, 4, 3, 'n'),
       (2, 20, 1, 3, 'x'),
       (2, 20, 2, 0, 'x'),
       (2, 20, 3, 0, 'x'),
       (2, 20, 4, 0, 'x'),
       (1, 20, 0, 1, 'f'),
       (1, 20, 0, 2, 'r'),
       (1, 20, 0, 3, 'o'),
       (1, 20, 0, 4, 'g'),
       (1, 20, 1, 1, 'r'),
       (1, 20, 1, 2, 'i'),
       (1, 20, 1, 3, 'c'),
       (1, 20, 1, 4, 'e'),
       (1, 20, 2, 0, 'm'),
       (1, 20, 2, 1, 'o'),
       (1, 20, 2, 2, 'd'),
       (1, 20, 2, 3, 'e'),
       (1, 20, 2, 4, 'l'),
       (1, 20, 3, 0, 'i'),
       (1, 20, 3, 1, 'd'),
       (1, 20, 3, 2, 'e'),
       (1, 20, 3, 3, 'a'),
       (1, 20, 4, 0, 'c'),
       (1, 20, 4, 1, 'o'),
       (1, 20, 4, 2, 'r'),
       (1, 20, 4, 3, 'n'),
       (2, 21, 2, 0, 'x'),
       (1, 21, 0, 2, 'b'),
       (1, 21, 0, 3, 'o'),
       (1, 21, 0, 4, 'o'),
       (1, 21, 1, 1, 'r'),
       (1, 21, 1, 2, 'i'),
       (1, 21, 1, 3, 'c'),
       (1, 21, 1, 4, 'h'),
       (1, 21, 2, 0, 'c'),
       (1, 21, 2, 1, 'o'),
       (1, 21, 2, 2, 'n'),
       (1, 21, 2, 3, 'c'),
       (1, 21, 2, 4, 'h'),
       (1, 21, 3, 0, 'v'),
       (1, 21, 3, 1, 'o'),
       (1, 21, 3, 2, 'g'),
       (1, 21, 3, 3, 'u'),
       (1, 21, 3, 4, 'e'),
       (1, 21, 4, 0, 's'),
       (1, 21, 4, 1, 't'),
       (1, 21, 4, 2, 'o'),
       (1, 21, 4, 3, 'r'),
       (1, 21, 4, 4, 'y'),
       (2, 22, 1, 3, 'x'),
       (2, 22, 2, 0, 'x'),
       (2, 22, 3, 0, 'x'),
       (2, 22, 4, 0, 'x'),
       (1, 22, 0, 2, 'b'),
       (1, 22, 0, 3, 'o'),
       (1, 22, 0, 4, 'o'),
       (1, 22, 1, 1, 'r'),
       (1, 22, 1, 2, 'i'),
       (1, 22, 1, 3, 'c'),
       (1, 22, 1, 4, 'h'),
       (1, 22, 2, 0, 'c'),
       (1, 22, 2, 1, 'o'),
       (1, 22, 2, 2, 'n'),
       (1, 22, 2, 3, 'c'),
       (1, 22, 2, 4, 'h'),
       (1, 22, 3, 0, 'v'),
       (1, 22, 3, 1, 'o'),
       (1, 22, 3, 2, 'g'),
       (1, 22, 3, 3, 'u'),
       (1, 22, 3, 4, 'e'),
       (1, 22, 4, 0, 's'),
       (1, 22, 4, 1, 't'),
       (1, 22, 4, 2, 'o'),
       (1, 22, 4, 3, 'r'),
       (1, 22, 4, 4, 'y'),
       (2, 23, 2, 0, 'x'),
       (2, 23, 3, 0, 'x'),
       (1, 23, 0, 2, 'b'),
       (1, 23, 0, 3, 'o'),
       (1, 23, 0, 4, 'o'),
       (1, 23, 1, 1, 'r'),
       (1, 23, 1, 2, 'i'),
       (1, 23, 1, 3, 'c'),
       (1, 23, 1, 4, 'h'),
       (1, 23, 2, 0, 'c'),
       (1, 23, 2, 1, 'o'),
       (1, 23, 2, 2, 'n'),
       (1, 23, 2, 3, 'c'),
       (1, 23, 2, 4, 'h'),
       (1, 23, 3, 0, 'v'),
       (1, 23, 3, 1, 'o'),
       (1, 23, 3, 2, 'g'),
       (1, 23, 3, 3, 'u'),
       (1, 23, 3, 4, 'e'),
       (1, 23, 4, 0, 's'),
       (1, 23, 4, 1, 't'),
       (1, 23, 4, 2, 'o'),
       (1, 23, 4, 3, 'r'),
       (1, 23, 4, 4, 'y'),
       (2, 24, 1, 3, 'x'),
       (2, 24, 2, 0, 'x'),
       (2, 24, 3, 0, 'x'),
       (2, 24, 4, 0, 'x'),
       (1, 24, 0, 2, 'b'),
       (1, 24, 0, 3, 'o'),
       (1, 24, 0, 4, 'o'),
       (1, 24, 1, 1, 'r'),
       (1, 24, 1, 2, 'i'),
       (1, 24, 1, 3, 'c'),
       (1, 24, 1, 4, 'h'),
       (1, 24, 2, 0, 'c'),
       (1, 24, 2, 1, 'o'),
       (1, 24, 2, 2, 'n'),
       (1, 24, 2, 3, 'c'),
       (1, 24, 2, 4, 'h'),
       (1, 24, 3, 0, 'v'),
       (1, 24, 3, 1, 'o'),
       (1, 24, 3, 2, 'g'),
       (1, 24, 3, 3, 'u'),
       (1, 24, 3, 4, 'e'),
       (1, 24, 4, 0, 's'),
       (1, 24, 4, 1, 't'),
       (1, 24, 4, 2, 'o'),
       (1, 24, 4, 3, 'r'),
       (1, 24, 4, 4, 'y'),
       (2, 25, 2, 0, 'x'),
       (2, 25, 3, 0, 'x'),
       (1, 25, 0, 2, 'b'),
       (1, 25, 0, 3, 'o'),
       (1, 25, 0, 4, 'o'),
       (1, 25, 1, 1, 'r'),
       (1, 25, 1, 2, 'i'),
       (1, 25, 1, 3, 'c'),
       (1, 25, 1, 4, 'h'),
       (1, 25, 2, 0, 'c'),
       (1, 25, 2, 1, 'o'),
       (1, 25, 2, 2, 'n'),
       (1, 25, 2, 3, 'c'),
       (1, 25, 2, 4, 'h'),
       (1, 25, 3, 0, 'v'),
       (1, 25, 3, 1, 'o'),
       (1, 25, 3, 2, 'g'),
       (1, 25, 3, 3, 'u'),
       (1, 25, 3, 4, 'e'),
       (1, 25, 4, 0, 's'),
       (1, 25, 4, 1, 't'),
       (1, 25, 4, 2, 'o'),
       (1, 25, 4, 3, 'r'),
       (1, 25, 4, 4, 'y'),
       (2, 26, 2, 0, 'x'),
       (1, 26, 0, 2, 'b'),
       (1, 26, 0, 3, 'o'),
       (1, 26, 0, 4, 'o'),
       (1, 26, 1, 1, 'r'),
       (1, 26, 1, 2, 'i'),
       (1, 26, 1, 3, 'c'),
       (1, 26, 1, 4, 'h'),
       (1, 26, 2, 0, 'c'),
       (1, 26, 2, 1, 'o'),
       (1, 26, 2, 2, 'n'),
       (1, 26, 2, 3, 'c'),
       (1, 26, 2, 4, 'h'),
       (1, 26, 3, 0, 'v'),
       (1, 26, 3, 1, 'o'),
       (1, 26, 3, 2, 'g'),
       (1, 26, 3, 3, 'u'),
       (1, 26, 3, 4, 'e'),
       (1, 26, 4, 0, 's'),
       (1, 26, 4, 1, 't'),
       (1, 26, 4, 2, 'o'),
       (1, 26, 4, 3, 'r'),
       (1, 26, 4, 4, 'y'),
       (2, 27, 0, 2, 'b'),
       (2, 27, 0, 3, 'o'),
       (2, 27, 0, 4, 'o'),
       (2, 27, 1, 1, 'r'),
       (2, 27, 1, 2, 'i'),
       (2, 27, 1, 3, 'c'),
       (2, 27, 1, 4, 'h'),
       (2, 27, 2, 0, 'c'),
       (2, 27, 2, 1, 'o'),
       (2, 27, 2, 2, 'n'),
       (2, 27, 2, 3, 'c'),
       (2, 27, 2, 4, 'h'),
       (2, 27, 3, 0, 'v'),
       (2, 27, 3, 1, 'o'),
       (2, 27, 3, 2, 'g'),
       (2, 27, 3, 3, 'u'),
       (2, 27, 3, 4, 'e'),
       (2, 27, 4, 0, 's'),
       (2, 27, 4, 1, 't'),
       (2, 27, 4, 2, 'o'),
       (2, 27, 4, 3, 'r'),
       (2, 27, 4, 4, 'y'),
       (1, 27, 0, 2, 'b'),
       (1, 27, 0, 3, 'o'),
       (1, 27, 0, 4, 'o'),
       (1, 27, 1, 1, 'r'),
       (1, 27, 1, 2, 'i'),
       (1, 27, 1, 3, 'c'),
       (1, 27, 1, 4, 'h'),
       (1, 27, 2, 0, 'c'),
       (1, 27, 2, 1, 'o'),
       (1, 27, 2, 2, 'n'),
       (1, 27, 2, 3, 'c'),
       (1, 27, 2, 4, 'h'),
       (1, 27, 3, 0, 'v'),
       (1, 27, 3, 1, 'o'),
       (1, 27, 3, 2, 'g'),
       (1, 27, 3, 3, 'u'),
       (1, 27, 3, 4, 'e'),
       (1, 27, 4, 0, 's'),
       (1, 27, 4, 1, 't'),
       (1, 27, 4, 2, 'o'),
       (1, 27, 4, 3, 'r'),
       (1, 27, 4, 4, 'y'),
       (2, 28, 2, 0, 'x'),
       (1, 28, 0, 2, 'b'),
       (1, 28, 0, 3, 'o'),
       (1, 28, 0, 4, 'o'),
       (1, 28, 1, 1, 'r'),
       (1, 28, 1, 2, 'i'),
       (1, 28, 1, 3, 'c'),
       (1, 28, 1, 4, 'h'),
       (1, 28, 2, 0, 'c'),
       (1, 28, 2, 1, 'o'),
       (1, 28, 2, 2, 'n'),
       (1, 28, 2, 3, 'c'),
       (1, 28, 2, 4, 'h'),
       (1, 28, 3, 0, 'v'),
       (1, 28, 3, 1, 'o'),
       (1, 28, 3, 2, 'g'),
       (1, 28, 3, 3, 'u'),
       (1, 28, 3, 4, 'e'),
       (1, 28, 4, 0, 's'),
       (1, 28, 4, 1, 't'),
       (1, 28, 4, 2, 'o'),
       (1, 28, 4, 3, 'r'),
       (1, 28, 4, 4, 'y'),
       (2, 29, 2, 0, 'x'),
       (2, 29, 3, 0, 'x'),
       (2, 29, 4, 0, 'x'),
       (1, 29, 0, 2, 'b'),
       (1, 29, 0, 3, 'o'),
       (1, 29, 0, 4, 'o'),
       (1, 29, 1, 1, 'r'),
       (1, 29, 1, 2, 'i'),
       (1, 29, 1, 3, 'c'),
       (1, 29, 1, 4, 'h'),
       (1, 29, 2, 0, 'c'),
       (1, 29, 2, 1, 'o'),
       (1, 29, 2, 2, 'n'),
       (1, 29, 2, 3, 'c'),
       (1, 29, 2, 4, 'h'),
       (1, 29, 3, 0, 'v'),
       (1, 29, 3, 1, 'o'),
       (1, 29, 3, 2, 'g'),
       (1, 29, 3, 3, 'u'),
       (1, 29, 3, 4, 'e'),
       (1, 29, 4, 0, 's'),
       (1, 29, 4, 1, 't'),
       (1, 29, 4, 2, 'o'),
       (1, 29, 4, 3, 'r'),
       (1, 29, 4, 4, 'y'),
       (2, 30, 1, 3, 'x'),
       (2, 30, 2, 0, 'x'),
       (2, 30, 3, 0, 'x'),
       (2, 30, 4, 0, 'x'),
       (1, 30, 0, 2, 'b'),
       (1, 30, 0, 3, 'o'),
       (1, 30, 0, 4, 'o'),
       (1, 30, 1, 1, 'r'),
       (1, 30, 1, 2, 'i'),
       (1, 30, 1, 3, 'c'),
       (1, 30, 1, 4, 'h'),
       (1, 30, 2, 0, 'c'),
       (1, 30, 2, 1, 'o'),
       (1, 30, 2, 2, 'n'),
       (1, 30, 2, 3, 'c'),
       (1, 30, 2, 4, 'h'),
       (1, 30, 3, 0, 'v'),
       (1, 30, 3, 1, 'o'),
       (1, 30, 3, 2, 'g'),
       (1, 30, 3, 3, 'u'),
       (1, 30, 3, 4, 'e'),
       (1, 30, 4, 0, 's'),
       (1, 30, 4, 1, 't'),
       (1, 30, 4, 2, 'o'),
       (1, 30, 4, 3, 'r'),
       (1, 30, 4, 4, 'y'),
       (2, 31, 2, 0, 'x'),
       (2, 31, 3, 0, 'x'),
       (2, 31, 4, 0, 'x'),
       (1, 31, 0, 1, 'd'),
       (1, 31, 0, 2, 'a'),
       (1, 31, 0, 3, 'r'),
       (1, 31, 0, 4, 'k'),
       (1, 31, 1, 0, 'm'),
       (1, 31, 1, 1, 'e'),
       (1, 31, 1, 2, 'l'),
       (1, 31, 1, 3, 'e'),
       (1, 31, 1, 4, 'e'),
       (1, 31, 2, 0, 'i'),
       (1, 31, 2, 1, 'c'),
       (1, 31, 2, 2, 'i'),
       (1, 31, 2, 3, 'n'),
       (1, 31, 2, 4, 'g'),
       (1, 31, 3, 0, 'c'),
       (1, 31, 3, 1, 'a'),
       (1, 31, 3, 2, 'k'),
       (1, 31, 3, 3, 'e'),
       (1, 31, 4, 0, 's'),
       (1, 31, 4, 1, 'l'),
       (1, 31, 4, 2, 'e'),
       (1, 31, 4, 3, 'w'),
       (2, 32, 2, 0, 'x'),
       (1, 32, 0, 1, 'd'),
       (1, 32, 0, 2, 'a'),
       (1, 32, 0, 3, 'r'),
       (1, 32, 0, 4, 'k'),
       (1, 32, 1, 0, 'm'),
       (1, 32, 1, 1, 'e'),
       (1, 32, 1, 2, 'l'),
       (1, 32, 1, 3, 'e'),
       (1, 32, 1, 4, 'e'),
       (1, 32, 2, 0, 'i'),
       (1, 32, 2, 1, 'c'),
       (1, 32, 2, 2, 'i'),
       (1, 32, 2, 3, 'n'),
       (1, 32, 2, 4, 'g'),
       (1, 32, 3, 0, 'c'),
       (1, 32, 3, 1, 'a'),
       (1, 32, 3, 2, 'k'),
       (1, 32, 3, 3, 'e'),
       (1, 32, 4, 0, 's'),
       (1, 32, 4, 1, 'l'),
       (1, 32, 4, 2, 'e'),
       (1, 32, 4, 3, 'w'),
       (2, 33, 2, 0, 'x'),
       (2, 33, 3, 0, 'x'),
       (1, 33, 0, 1, 'd'),
       (1, 33, 0, 2, 'a'),
       (1, 33, 0, 3, 'r'),
       (1, 33, 0, 4, 'k'),
       (1, 33, 1, 0, 'm'),
       (1, 33, 1, 1, 'e'),
       (1, 33, 1, 2, 'l'),
       (1, 33, 1, 3, 'e'),
       (1, 33, 1, 4, 'e'),
       (1, 33, 2, 0, 'i'),
       (1, 33, 2, 1, 'c'),
       (1, 33, 2, 2, 'i'),
       (1, 33, 2, 3, 'n'),
       (1, 33, 2, 4, 'g'),
       (1, 33, 3, 0, 'c'),
       (1, 33, 3, 1, 'a'),
       (1, 33, 3, 2, 'k'),
       (1, 33, 3, 3, 'e'),
       (1, 33, 4, 0, 's'),
       (1, 33, 4, 1, 'l'),
       (1, 33, 4, 2, 'e'),
       (1, 33, 4, 3, 'w'),
       (2, 34, 2, 0, 'x'),
       (2, 34, 3, 0, 'x'),
       (1, 34, 0, 1, 'd'),
       (1, 34, 0, 2, 'a'),
       (1, 34, 0, 3, 'r'),
       (1, 34, 0, 4, 'k'),
       (1, 34, 1, 0, 'm'),
       (1, 34, 1, 1, 'e'),
       (1, 34, 1, 2, 'l'),
       (1, 34, 1, 3, 'e'),
       (1, 34, 1, 4, 'e'),
       (1, 34, 2, 0, 'i'),
       (1, 34, 2, 1, 'c'),
       (1, 34, 2, 2, 'i'),
       (1, 34, 2, 3, 'n'),
       (1, 34, 2, 4, 'g'),
       (1, 34, 3, 0, 'c'),
       (1, 34, 3, 1, 'a'),
       (1, 34, 3, 2, 'k'),
       (1, 34, 3, 3, 'e'),
       (1, 34, 4, 0, 's'),
       (1, 34, 4, 1, 'l'),
       (1, 34, 4, 2, 'e'),
       (1, 34, 4, 3, 'w'),
       (2, 35, 1, 3, 'x'),
       (2, 35, 2, 0, 'x'),
       (2, 35, 3, 0, 'x'),
       (2, 35, 4, 0, 'x'),
       (1, 35, 0, 1, 'd'),
       (1, 35, 0, 2, 'a'),
       (1, 35, 0, 3, 'r'),
       (1, 35, 0, 4, 'k'),
       (1, 35, 1, 0, 'm'),
       (1, 35, 1, 1, 'e'),
       (1, 35, 1, 2, 'l'),
       (1, 35, 1, 3, 'e'),
       (1, 35, 1, 4, 'e'),
       (1, 35, 2, 0, 'i'),
       (1, 35, 2, 1, 'c'),
       (1, 35, 2, 2, 'i'),
       (1, 35, 2, 3, 'n'),
       (1, 35, 2, 4, 'g'),
       (1, 35, 3, 0, 'c'),
       (1, 35, 3, 1, 'a'),
       (1, 35, 3, 2, 'k'),
       (1, 35, 3, 3, 'e'),
       (1, 35, 4, 0, 's'),
       (1, 35, 4, 1, 'l'),
       (1, 35, 4, 2, 'e'),
       (1, 35, 4, 3, 'w'),
       (2, 36, 0, 1, 'd'),
       (2, 36, 0, 2, 'a'),
       (2, 36, 0, 3, 'r'),
       (2, 36, 0, 4, 'k'),
       (2, 36, 1, 0, 'm'),
       (2, 36, 1, 1, 'e'),
       (2, 36, 1, 2, 'l'),
       (2, 36, 1, 3, 'e'),
       (2, 36, 1, 4, 'e'),
       (2, 36, 2, 0, 'i'),
       (2, 36, 2, 1, 'c'),
       (2, 36, 2, 2, 'i'),
       (2, 36, 2, 3, 'n'),
       (2, 36, 2, 4, 'g'),
       (2, 36, 3, 0, 'c'),
       (2, 36, 3, 1, 'a'),
       (2, 36, 3, 2, 'k'),
       (2, 36, 3, 3, 'e'),
       (2, 36, 4, 0, 's'),
       (2, 36, 4, 1, 'l'),
       (2, 36, 4, 2, 'e'),
       (2, 36, 4, 3, 'w'),
       (1, 36, 0, 1, 'd'),
       (1, 36, 0, 2, 'a'),
       (1, 36, 0, 3, 'r'),
       (1, 36, 0, 4, 'k'),
       (1, 36, 1, 0, 'm'),
       (1, 36, 1, 1, 'e'),
       (1, 36, 1, 2, 'l'),
       (1, 36, 1, 3, 'e'),
       (1, 36, 1, 4, 'e'),
       (1, 36, 2, 0, 'i'),
       (1, 36, 2, 1, 'c'),
       (1, 36, 2, 2, 'i'),
       (1, 36, 2, 3, 'n'),
       (1, 36, 2, 4, 'g'),
       (1, 36, 3, 0, 'c'),
       (1, 36, 3, 1, 'a'),
       (1, 36, 3, 2, 'k'),
       (1, 36, 3, 3, 'e'),
       (1, 36, 4, 0, 's'),
       (1, 36, 4, 1, 'l'),
       (1, 36, 4, 2, 'e'),
       (1, 36, 4, 3, 'w'),
       (2, 37, 0, 1, 'd'),
       (2, 37, 0, 2, 'a'),
       (2, 37, 0, 3, 'r'),
       (2, 37, 0, 4, 'k'),
       (2, 37, 1, 0, 'm'),
       (2, 37, 1, 1, 'e'),
       (2, 37, 1, 2, 'l'),
       (2, 37, 1, 3, 'e'),
       (2, 37, 1, 4, 'e'),
       (2, 37, 2, 0, 'i'),
       (2, 37, 2, 1, 'c'),
       (2, 37, 2, 2, 'i'),
       (2, 37, 2, 3, 'n'),
       (2, 37, 2, 4, 'g'),
       (2, 37, 3, 0, 'c'),
       (2, 37, 3, 1, 'a'),
       (2, 37, 3, 2, 'k'),
       (2, 37, 3, 3, 'e'),
       (2, 37, 4, 0, 's'),
       (2, 37, 4, 1, 'l'),
       (2, 37, 4, 2, 'e'),
       (2, 37, 4, 3, 'w'),
       (1, 37, 0, 1, 'd'),
       (1, 37, 0, 2, 'a'),
       (1, 37, 0, 3, 'r'),
       (1, 37, 0, 4, 'k'),
       (1, 37, 1, 0, 'm'),
       (1, 37, 1, 1, 'e'),
       (1, 37, 1, 2, 'l'),
       (1, 37, 1, 3, 'e'),
       (1, 37, 1, 4, 'e'),
       (1, 37, 2, 0, 'i'),
       (1, 37, 2, 1, 'c'),
       (1, 37, 2, 2, 'i'),
       (1, 37, 2, 3, 'n'),
       (1, 37, 2, 4, 'g'),
       (1, 37, 3, 0, 'c'),
       (1, 37, 3, 1, 'a'),
       (1, 37, 3, 2, 'k'),
       (1, 37, 3, 3, 'e'),
       (1, 37, 4, 0, 's'),
       (1, 37, 4, 1, 'l'),
       (1, 37, 4, 2, 'e'),
       (1, 37, 4, 3, 'w'),
       (2, 38, 0, 3, 'x'),
       (2, 38, 1, 3, 'x'),
       (2, 38, 2, 0, 'x'),
       (2, 38, 3, 0, 'x'),
       (2, 38, 4, 0, 'x'),
       (1, 38, 0, 1, 'd'),
       (1, 38, 0, 2, 'a'),
       (1, 38, 0, 3, 'r'),
       (1, 38, 0, 4, 'k'),
       (1, 38, 1, 0, 'm'),
       (1, 38, 1, 1, 'e'),
       (1, 38, 1, 2, 'l'),
       (1, 38, 1, 3, 'e'),
       (1, 38, 1, 4, 'e'),
       (1, 38, 2, 0, 'i'),
       (1, 38, 2, 1, 'c'),
       (1, 38, 2, 2, 'i'),
       (1, 38, 2, 3, 'n'),
       (1, 38, 2, 4, 'g'),
       (1, 38, 3, 0, 'c'),
       (1, 38, 3, 1, 'a'),
       (1, 38, 3, 2, 'k'),
       (1, 38, 3, 3, 'e'),
       (1, 38, 4, 0, 's'),
       (1, 38, 4, 1, 'l'),
       (1, 38, 4, 2, 'e'),
       (1, 38, 4, 3, 'w'),
       (2, 39, 0, 1, 'd'),
       (2, 39, 0, 2, 'a'),
       (2, 39, 0, 3, 'r'),
       (2, 39, 0, 4, 'k'),
       (2, 39, 1, 0, 'm'),
       (2, 39, 1, 1, 'e'),
       (2, 39, 1, 2, 'l'),
       (2, 39, 1, 3, 'e'),
       (2, 39, 1, 4, 'e'),
       (2, 39, 2, 0, 'i'),
       (2, 39, 2, 1, 'c'),
       (2, 39, 2, 2, 'i'),
       (2, 39, 2, 3, 'n'),
       (2, 39, 2, 4, 'g'),
       (2, 39, 3, 0, 'c'),
       (2, 39, 3, 1, 'a'),
       (2, 39, 3, 2, 'k'),
       (2, 39, 3, 3, 'e'),
       (2, 39, 4, 0, 's'),
       (2, 39, 4, 1, 'l'),
       (2, 39, 4, 2, 'e'),
       (2, 39, 4, 3, 'w'),
       (1, 39, 0, 1, 'd'),
       (1, 39, 0, 2, 'a'),
       (1, 39, 0, 3, 'r'),
       (1, 39, 0, 4, 'k'),
       (1, 39, 1, 0, 'm'),
       (1, 39, 1, 1, 'e'),
       (1, 39, 1, 2, 'l'),
       (1, 39, 1, 3, 'e'),
       (1, 39, 1, 4, 'e'),
       (1, 39, 2, 0, 'i'),
       (1, 39, 2, 1, 'c'),
       (1, 39, 2, 2, 'i'),
       (1, 39, 2, 3, 'n'),
       (1, 39, 2, 4, 'g'),
       (1, 39, 3, 0, 'c'),
       (1, 39, 3, 1, 'a'),
       (1, 39, 3, 2, 'k'),
       (1, 39, 3, 3, 'e'),
       (1, 39, 4, 0, 's'),
       (1, 39, 4, 1, 'l'),
       (1, 39, 4, 2, 'e'),
       (1, 39, 4, 3, 'w'),
       (2, 40, 2, 0, 'x'),
       (1, 40, 0, 1, 'd'),
       (1, 40, 0, 2, 'a'),
       (1, 40, 0, 3, 'r'),
       (1, 40, 0, 4, 'k'),
       (1, 40, 1, 0, 'm'),
       (1, 40, 1, 1, 'e'),
       (1, 40, 1, 2, 'l'),
       (1, 40, 1, 3, 'e'),
       (1, 40, 1, 4, 'e'),
       (1, 40, 2, 0, 'i'),
       (1, 40, 2, 1, 'c'),
       (1, 40, 2, 2, 'i'),
       (1, 40, 2, 3, 'n'),
       (1, 40, 2, 4, 'g'),
       (1, 40, 3, 0, 'c'),
       (1, 40, 3, 1, 'a'),
       (1, 40, 3, 2, 'k'),
       (1, 40, 3, 3, 'e'),
       (1, 40, 4, 0, 's'),
       (1, 40, 4, 1, 'l'),
       (1, 40, 4, 2, 'e'),
       (1, 40, 4, 3, 'w');