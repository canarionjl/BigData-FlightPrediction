create keyspace agile_data_science WITH replication = {'class':'SimpleStrategy', 'replication_factor' : 1};

use agile_data_science;

create table flight_delay_classification_response ("Origin" text, "DayOfWeek" int, "DayOfYear" int, "DayOfMonth" int, "Dest" text, "DepDelay" double, "Timestamp" timestamp, "FlightDate" timestamp, "Carrier" text,"UUID" text PRIMARY KEY, "Distance" double, "Route" text, "Prediction" double);

