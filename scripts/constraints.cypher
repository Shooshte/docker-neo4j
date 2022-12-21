MATCH (n:Actors)-[r]->(m:Movies)
RETURN n.name AS Actors, m.title AS Movies, m.year AS MovieYear;
