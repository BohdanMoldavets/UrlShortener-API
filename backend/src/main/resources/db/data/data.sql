-- TEST DML ONLY FOR
DELETE FROM Url;
INSERT INTO Url(id, long_url, short_url, link_status, total_clicks, expires_date, created_date, last_modified_date)
VALUES (101, 'http://www.example.com', 'PnGyot', 'ACTIVE', 3, '2025-05-22 21:20:25.560691', '2025-04-22 11:20:25.579282', '2025-04-22 11:20:39.976575'),
       (102, 'http://www.example.pl', 'fgwOrk', 'ACTIVE', 2, '2025-05-22 21:20:25.560691', '2025-04-22 11:20:25.579282', '2025-04-22 11:20:39.976575'),
       (103, 'http://www.example.de', 'koZjFA', 'ACTIVE', 2, '2025-05-22 21:20:25.560691', '2025-04-22 11:20:25.579282', '2025-04-22 11:20:39.976575'),
       (104, 'http://www.example.ua', 'oRZGxo', 'ACTIVE', 1, '2025-05-22 21:20:25.560691', '2025-04-22 11:20:25.579282', '2025-04-22 11:20:39.976575'),
       (105, 'http://www.example.io', 'URMLhx', 'EXPIRED', 0, '2025-01-22 21:10:01.868000', '2025-04-22 11:20:25.579282', '2025-04-22 11:20:39.976575');
