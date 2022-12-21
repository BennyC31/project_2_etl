-- DROP SCHEMA football_sch;

CREATE SCHEMA football_sch AUTHORIZATION postgres;


CREATE TABLE football_sch.gamestats (
	gmid int NOT NULL GENERATED ALWAYS AS IDENTITY,
	"year" int NOT NULL,
	week int NOT NULL,
	hometeam varchar NOT NULL,
	awayteam varchar NOT NULL,
	homescore int NOT NULL,
	awayscore int NOT NULL
);

CREATE TABLE football_sch.gamespreads (
	gmid int NOT NULL GENERATED ALWAYS AS IDENTITY,
	"year" int NOT NULL,
	week int NOT NULL,
	hometeam varchar NOT NULL,
    teamhomeid varchar NOT NULL,
	awayteam varchar NOT NULL,
    teamawayid varchar NOT NULL,
    teamfavid varchar NOT NULL,
	pointspread float4 NOT NULL,
	outotal float4 NOT NULL
);
