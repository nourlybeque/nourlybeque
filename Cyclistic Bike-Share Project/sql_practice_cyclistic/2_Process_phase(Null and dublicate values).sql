-- Process Phase --

-- Identify and Remove Null values --
USE [cyclistic_bike_share]
GO

SELECT *
FROM [dbo].[new_table]
WHERE 
[ride_id] IS NULL
OR [rideable_type] IS NULL
OR [started_at] IS NULL
OR [ended_at] IS NULL
OR [start_station_name] IS NULL
OR [end_station_name] IS NULL
OR [member_casual] IS NULL
GO

DELETE FROM [dbo].[new_table]
WHERE [start_station_name] IS NULL
     OR [end_station_name] IS NULL;



-- Identify and Remove Dublicate values --
USE [cyclistic_bike_share]
GO

SELECT *,
COUNT(*) AS dublicate_count
FROM [dbo].[new_table]
GROUP BY
[ride_id],
[rideable_type],
[started_at],
[ended_at],
[start_station_name],
[end_station_name],
[member_casual]
HAVING COUNT(*)>1;






