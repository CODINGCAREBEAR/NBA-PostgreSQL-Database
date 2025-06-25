CREATE TABLE team (
    team_id SERIAL PRIMARY KEY,
    team_name VARCHAR(100) NOT NULL,
    franchise_id INT NOT NULL,
    leagues VARCHAR(20),
    first_year INT,
    last_year INT,
    years_in_existence INT,
    total_games_played INT,
    total_wins INT,
    total_losses INT,
    win_loss_percentage REAL,
    num_playoff_appearances INT,
    num_division_titles INT,
    num_conference_titles INT,
    num_league_championships INT,
    FOREIGN KEY (franchise_id) REFERENCES franchise(franchise_id)
);
