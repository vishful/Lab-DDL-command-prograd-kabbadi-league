-- PROGRESSION - 1


-- 1. **Create table city**
CREATE TABLE city (
id int,
name VARCHAR(50)
);



-- 2. **Create table referee**
CREATE TABLE referee (
id int,
name VARCHAR(50)
);

-- 3. **Create table innings**
CREATE TABLE innings (
id int,
innings_number int
);

-- 4. **Create table extra_type**
CREATE TABLE extra_type (
id int,
name VARCHAR(50)
);

-- 5. **Create table skill**
CREATE TABLE skill (
id int,
name VARCHAR(50)
);
-- 6. **Create table team**
CREATE TABLE team (
id int,
name VARCHAR(50),
coach VARCHAR(50),
home_city int,
captain int
);
-- 7. **Create table player**
CREATE TABLE player (
id int,
name VARCHAR(50),
country VARCHAR(50),
skill_id int,
team_id int
);
-- 8. **Create table venue**

CREATE TABLE venue (
id int,
stadium_name VARCHAR(50),
city_id int
);

-- 9. **Create table event**
CREATE TABLE event (
id int,
innings_id int,
event_no int,
raider_id int,
raid_points int,
defending_points int,
clock_in_seconds int,
team_one_score int,
team_two_score int
);

-- 10. **Create table extra_event**
CREATE TABLE extra_event (
id int,
event_id int,
extra_type_id int,
points int,
scoring_team_id int
);

-- 11. **Create table outcome**
CREATE TABLE outcome (
id int,
status VARCHAR(100),
winner_team_id int,
score int,
player_of_match int
);
-- 12. **Create table game**
CREATE TABLE game (
id int,
game_date DATE,
team_id_1 int,
team_id_2 int,
venue_id int,
outcome_id int,
referee_id_1 int,
referee_id_2 int,
first_innings_id int,
second_innings_id int
);
-- 13. **Drop table city**
DROP TABLE city;
-- 14. **Drop table innings**
DROP TABLE innings;
-- 15. **Drop table skill**
SELECT * FROM SKILL;
-- 16. **Drop table extra_type**
DROP TABLE extra_type;