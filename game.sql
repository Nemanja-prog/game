SELECT game.game_date, game.team_name_home, game.team_name_away
FROM game INNER JOIN game_info ON game.game_id = game_info.game_id
WHERE team_name_home NOT LIKE 'Team%' AND team_name_home NOT LIKE 'West%' AND team_name_home NOT LIKE 'East%' AND game.game_date > '2000-'
ORDER BY game.game_date ASC;