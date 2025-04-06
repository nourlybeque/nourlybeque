-- Analyze Phase --

-- Riders by member and casual rides --

USE [cyclistic_bike_share]
GO

SELECT 
COUNT([ride_id]) AS number_of_riders,
     [member_casual]
FROM [dbo].[new_table]
GROUP BY
[member_casual];

GO

-- Rideable_type by members and casual riders --

USE [cyclistic_bike_share]
GO

SELECT 
COUNT([ride_id]) AS number_of_riders,
      [rideable_type],
      [member_casual]
FROM [dbo].[new_table]
GROUP BY
[rideable_type],
[member_casual]
ORDER BY
COUNT([ride_id]) DESC;

GO


-- Mostly used end station by member and casual users --

USE [cyclistic_bike_share]
GO

SELECT TOP 10
COUNT([ride_id]) AS number_of_riders,
      [end_station_name],
      [member_casual]
FROM [dbo].[new_table]
GROUP BY
[end_station_name],
[member_casual]
ORDER BY
COUNT([ride_id]) DESC;

GO


-- Started time analysis by member and casual users --

USE [cyclistic_bike_share]
GO

SELECT
COUNT([ride_id]) AS number_of_riders,
-- DATEPART(MONTH,[started_at]) AS started_month,
-- DATEPART(WEEKDAY,[started_at]) AS started_day,
DATEPART(HOUR,[started_at]) AS started_hour,
[member_casual]
FROM [dbo].[new_table]
GROUP BY
[member_casual],
--DATEPART(MONTH,[started_at])
--DATEPART(WEEKDAY,[started_at])
DATEPART(HOUR,[started_at])
ORDER BY
COUNT([ride_id]) DESC;

GO

-- ride duration by member and casual members --

USE [cyclistic_bike_share]
GO

SELECT
DATEPART(MONTH,[started_at]) AS ride_month,
MAX(DATEDIFF(MINUTE,[started_at],[ended_at])) AS max_trip_duration,
MIN(DATEDIFF(MINUTE,[started_at],[ended_at])) AS min_trip_duration,
AVG(DATEDIFF(MINUTE,[started_at],[ended_at])) AS avg_trip_duration
FROM [dbo].[new_table]
GROUP BY 
DATEPART(MONTH,[started_at])
ORDER BY
ride_month

GO

