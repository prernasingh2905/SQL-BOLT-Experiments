
1.
SELECT *
FROM Movies
JOIN Boxoffice
ON Movies.id = Boxoffice.Movie_id;
 
2.
SELECT Movies.Title,Boxoffice.Domestic_sales,Boxoffice.International_sales
From Movies
JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_Id
WHERE Boxoffice.International_sales > Boxoffice.Domestic_sales;

3. 
SELECT Movies.Title,Boxoffice.Rating
FROM Movies
JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_Id
ORDER BY Boxoffice.Rating DESC;




