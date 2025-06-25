SELECT 
    p.full_name,
    pb.season,
    pb.pts_per_game,
    p.colleges_played_for
FROM 
    player_basic_stats_reg_season pb
JOIN 
    player p ON pb.player_id = p.player_id
WHERE 
    LOWER(p.colleges_played_for) LIKE '%unc%'
ORDER BY 
    pb.pts_per_game DESC
LIMIT 20;
