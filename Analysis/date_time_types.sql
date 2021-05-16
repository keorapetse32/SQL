CREATE TABLE date_time_types (
    timestamp_column timestamp with time zone,
    interval_column interval
);

INSERT INTO date_time_types
VALUES
    ('2018-12-31 01:00 EST','2 days'),
    ('2018-12-31 01:00 PST','1 month'),
    ('2018-12-31 01:00 Australia/Melbourne','1 century'),
    (now(),'1 week');
	
SELECT
    timestamp_column,
    interval_column,
    timestamp_column - interval_column AS new_date
FROM date_time_types;

SELECT timestamp_column, CAST(timestamp_column AS varchar(10))
FROM date_time_types;

SELECT numeric_column,
       CAST(numeric_column AS integer),
       CAST(numeric_column AS varchar(6))
FROM number_data_types;

SELECT CAST(char_column AS integer) FROM char_data_types;

SELECT timestamp_column::varchar(10)
FROM date_time_types;