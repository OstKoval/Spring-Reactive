 CREATE TABLE hotel.hotel (
        uuid text PRIMARY KEY,
        name text,
        phone text,
        pois set<text>
    ) WITH comment = 'Q2. Find information about a hotel';