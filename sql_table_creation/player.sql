CREATE TABLE player (
    player_id VARCHAR(50) PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    first_year INT,
    last_year INT,
    positions_played VARCHAR(50),
    height_in_inches INT,
    weight_in_pounds INT,
    birth_date DATE,
    colleges_played_for VARCHAR(255)
);