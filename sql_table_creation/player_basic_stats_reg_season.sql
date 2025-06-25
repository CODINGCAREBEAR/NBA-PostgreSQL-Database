CREATE TABLE player_basic_stats_reg_season (
    player_stat_id SERIAL PRIMARY KEY,
    player_id VARCHAR(50) NOT NULL,
    full_name VARCHAR(100),
    position VARCHAR(10),
    age INT,
    team_name VARCHAR(100),
    team_id INT,
    franchise_id INT,
    season INT,

    games_played INT,
    games_started INT,
    mpg REAL,

    fgm_per_game REAL,
    fga_per_game REAL,
    fg_pct REAL,

    three_pm_per_game REAL,
    three_pa_per_game REAL,
    three_pt_pct REAL,

    two_pm_per_game REAL,
    two_pa_per_game REAL,
    two_pt_pct REAL,

    efg_pct REAL,

    ftm_per_game REAL,
    fta_per_game REAL,
    ft_pct REAL,

    orb_per_game REAL,
    drb_per_game REAL,
    trb_per_game REAL,

    ast_per_game REAL,
    stl_per_game REAL,
    blk_per_game REAL,
    tov_per_game REAL,
    pf_per_game REAL,
    pts_per_game REAL,

    FOREIGN KEY (player_id) REFERENCES player(player_id),
    FOREIGN KEY (team_id) REFERENCES team(team_id),
    FOREIGN KEY (franchise_id) REFERENCES franchise(franchise_id)
);
