/*
P0LC1
Nama: DANIS
Batch: RMT-002
*/

--Nomor 1
-- SELECT * FROM`bigquery-public-data.san_francisco_bikeshare.bikeshare_trips`
-- ORDER BY start_date ASC;

  --   SELECT *
  --   FROM `bigquery-public-data.san_francisco_bikeshare.bikeshare_trips`
  --   WHERE start_date 2018-01-01;
  --  --MAX(start_date) AS max_start_date, MIN(start_date) AS min_start_date

-- SELECT 
-- FROM campus;

--NOMOR 2

-- SELECT `bigquery-public-data.san_francisco_bikeshare`, AVG(total_grade) AS average_grade
-- FROM 
-- GROUP BY ;

-- SELECT trip_id, AVG(total_grade) AS average_grade
-- FROM `bigquery-public-data.san_francisco_bikeshare.bikeshare_trips`
-- GROUP BY start_date;

 SELECT * FROM`bigquery-public-data.san_francisco_bikeshare.bikeshare_station_status`
 ORDER BY region_id ASC;