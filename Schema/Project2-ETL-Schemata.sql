DROP TABLE IF EXISTS States, Quarters, Average_Earnings, Population_Change, Internal_arrival, Internal_departures, Internal_Net_Change, Analysis_Table;

-- Create a new table for States

CREATE TABLE States (
	state_id INT PRIMARY KEY NOT NULL,
	state_name VARCHAR(30)
);

-- Create a new table for Quarters

CREATE TABLE Quarters (
	quarter_id INT PRIMARY KEY NOT NULL,
	date_quarter VARCHAR(8)
);

-- Create a new table for Average Earnings

CREATE TABLE Average_Earnings (
	state_id INT,
	quarter_id INT,
	avg_earnings MONEY,
	FOREIGN KEY (state_id) REFERENCES States(state_id),
	FOREIGN KEY (quarter_id) REFERENCES Quarters(quarter_id)
);


-- Create a new table for Population Change

CREATE TABLE Population_Change (
	state_id INT,
	quarter_id INT,
	net_change MONEY,
	FOREIGN KEY (state_id) REFERENCES States(state_id),
	FOREIGN KEY (quarter_id) REFERENCES Quarters(quarter_id)
);

-- Create a new table for Internal Arrivals

CREATE TABLE Internal_arrival (
	state_id INT,
	quarter_id INT,
	net_arrivals INT,
	FOREIGN KEY (state_id) REFERENCES States(state_id),
	FOREIGN KEY (quarter_id) REFERENCES Quarters(quarter_id)
);

-- Create a new table for Internal Departures

CREATE TABLE Internal_departures (
	state_id INT,
	quarter_id INT,
	net_departures INT,
	FOREIGN KEY (state_id) REFERENCES States(state_id),
	FOREIGN KEY (quarter_id) REFERENCES Quarters(quarter_id)
);

-- Create a new table for Internal Net Change

CREATE TABLE Internal_Net_Change (
	state_id INT,
	quarter_id INT,
	net_change INT,
	FOREIGN KEY (state_id) REFERENCES States(state_id),
	FOREIGN KEY (quarter_id) REFERENCES Quarters(quarter_id)
);

-- Create a new table for Analysis Table

CREATE TABLE Analysis_Table (
	state_id INT,
	quarter_id INT,
	percent_change_earnings FLOAT,
	percent_change_pop FLOAT,
	FOREIGN KEY (state_id) REFERENCES States(state_id),
	FOREIGN KEY (quarter_id) REFERENCES Quarters(quarter_id)
);


