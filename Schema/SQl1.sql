DROP TABLE States, Quarters, Average_Earnings, Population_Change, Internal_arrival, Internal_departures, Internal_Net_Change, Analysis_Table

-- Create a new table for States

CREATE TABLE States (
	state_id INT,
	state_name VARCHAR(30)
);

-- Create a new table for Quarters

CREATE TABLE Quarters (
	quarter_id INT,
	date_quarter VARCHAR(8)
);

-- Create a new table for Average Earnings

CREATE TABLE Average_Earnings (
	state_id INT,
	quarter_id INT,
	avg_earnings MONEY
);


-- Create a new table for Population Change

CREATE TABLE Population_Change (
	state_id INT,
	quarter_id INT,
	net_change MONEY
);

-- Create a new table for Internal Arrivals

CREATE TABLE Internal_arrival (
	state_id INT,
	quarter_id INT,
	net_arrivals INT
);

-- Create a new table for Internal Departures



CREATE TABLE Internal_departures (
	quarter_id INT,
	state_id INT,
	net_departures INT
);

-- Create a new table for Internal Net Change

CREATE TABLE Internal_Net_Change (
	state_id INT,
	quarter_id INT,
	net_change INT
);

-- Create a new table for Analysis Table

CREATE TABLE Analysis_Table (
	state_id INT,
	quarter_id INT,
	percent_change_earnings FLOAT,
	percent_change_pop FLOAT
);
