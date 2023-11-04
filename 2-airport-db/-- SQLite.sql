-- SQLite
-- SELECT city from Cities
-- SELECT * from Cities WHERE country == 'Ireland'
SELECT name, Cities.city, Cities.country from Airports
    INNER JOIN Cities ON Airports.city_id = Cities.id
    WHERE city == 'London'
