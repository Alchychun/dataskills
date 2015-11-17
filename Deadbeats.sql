-- A function to find the dads in Chicago with the most kids

SELECT NAME,sum(NUM_KIDS),CITY,Street
FROM Orders
WHERE CITY='CHICAGO'
GROUP BY NAME,STREET
ORDER BY sum(NUM_KIDS) desc