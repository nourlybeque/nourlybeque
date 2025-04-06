-- Prepare Phase --
SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202301-divvy-tripdata_Jan]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202302-divvy-tripdata_Feb]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202303-divvy-tripdata_Mar]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202304-divvy-tripdata_Apr]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202305-divvy-tripdata_May]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202306-divvy-tripdata_Jun]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202307-divvy-tripdata_Jul]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202308-divvy-tripdata_Aug]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202309-divvy-tripdata_Sep]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202310-divvy-tripdata_Oct]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202311-divvy-tripdata_Nov]
UNION ALL

SELECT
ride_id,
rideable_type,
started_at,
ended_at,
start_station_name,
end_station_name,
member_casual
FROM dbo.[202312-divvy-tripdata_Dec]
