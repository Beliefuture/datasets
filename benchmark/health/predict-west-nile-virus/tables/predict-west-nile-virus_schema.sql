CREATE TABLE spray (Date TIMESTAMP, Time VARCHAR, Latitude DOUBLE PRECISION, Longitude DOUBLE PRECISION);
CREATE TABLE train (Date TIMESTAMP, Address VARCHAR, Species VARCHAR, Block INT, Street VARCHAR, Trap VARCHAR, AddressNumberAndStreet VARCHAR, Latitude DOUBLE PRECISION, Longitude DOUBLE PRECISION, AddressAccuracy INT, NumMosquitos INT, WnvPresent INT);
CREATE TABLE weather (Station INT, Date TIMESTAMP, Tmax INT, Tmin INT, Tavg VARCHAR, Depart VARCHAR, DewPoint INT, WetBulb VARCHAR, Heat VARCHAR, Cool VARCHAR, Sunrise VARCHAR, Sunset VARCHAR, CodeSum VARCHAR, Depth VARCHAR, Water1 VARCHAR, SnowFall VARCHAR, PrecipTotal VARCHAR, StnPressure VARCHAR, SeaLevel VARCHAR, ResultSpeed DOUBLE PRECISION, ResultDir INT, AvgSpeed VARCHAR);
