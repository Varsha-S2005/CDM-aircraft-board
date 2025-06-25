/*
CREATE DATABASE airport;

USE airport;

CREATE TABLE flight_details (
    Flight_id VARCHAR(10) PRIMARY KEY,
    Type VARCHAR(20),             -- 'Arrival' or 'Departure'
    Source VARCHAR(50),
    Destination VARCHAR(50),
    
    SIBT TIME DEFAULT NULL,
    EIBT TIME DEFAULT NULL,
    AIBT TIME DEFAULT NULL,

    -- Departure times
    SOBT TIME DEFAULT NULL,
    TOBT TIME DEFAULT NULL,
    EOBT TIME DEFAULT NULL
);*/
select * from flight_details;


