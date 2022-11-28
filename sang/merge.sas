PROC IMPORT
DATAFILE="E:\database\match.csv"
OUT=match
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;

PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_1
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_1=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_1
          as select  a.*,  b.*
		  from  match_1 as  a  left join player_a1  as  b
          on  a.away_player_1=b.player_api_id and a.year=b.year and a.half=b.half;  quit;



PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_2
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_2=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_2
          as select  a.*,  b.*
		  from  match_2 as  a  left join player_a1  as  b
          on  a.away_player_2=b.player_api_id and a.year=b.year and a.half=b.half;  quit;






PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_3
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_3=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_3
          as select  a.*,  b.*
		  from  match_3 as  a  left join player_a1  as  b
          on  a.away_player_3=b.player_api_id and a.year=b.year and a.half=b.half;  quit;









PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_4
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_4=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_4
          as select  a.*,  b.*
		  from  match_4 as  a  left join player_a1  as  b
          on  a.away_player_4=b.player_api_id and a.year=b.year and a.half=b.half;  quit;






PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_5
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_5=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_5
          as select  a.*,  b.*
		  from  match_5 as  a  left join player_a1  as  b
          on  a.away_player_5=b.player_api_id and a.year=b.year and a.half=b.half;  quit;





PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_6
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_6=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_6
          as select  a.*,  b.*
		  from  match_6 as  a  left join player_a1  as  b
          on  a.away_player_6=b.player_api_id and a.year=b.year and a.half=b.half;  quit;




PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_7
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_7=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_7
          as select  a.*,  b.*
		  from  match_7 as  a  left join player_a1  as  b
          on  a.away_player_7=b.player_api_id and a.year=b.year and a.half=b.half;  quit;



PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_8
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_8=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_8
          as select  a.*,  b.*
		  from  match_8 as  a  left join player_a1  as  b
          on  a.away_player_8=b.player_api_id and a.year=b.year and a.half=b.half;  quit;





PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_9
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_9=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_9
          as select  a.*,  b.*
		  from  match_9 as  a  left join player_a1  as  b
          on  a.away_player_9=b.player_api_id and a.year=b.year and a.half=b.half;  quit;







PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_10
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_10=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_10
          as select  a.*,  b.*
		  from  match_10 as  a  left join player_a1  as  b
          on  a.away_player_10=b.player_api_id and a.year=b.year and a.half=b.half;  quit;










PROC IMPORT
DATAFILE="E:\database\player_h1.csv"
OUT=player_h1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_11
          as select  a.*,  b.*
		  from  match as  a  left join player_h1  as  b
          on  a.home_player_11=b.player_api_id and a.year=b.year and a.half=b.half;  quit;


PROC IMPORT
DATAFILE="E:\database\player_a1.csv"
OUT=player_a1
DBMS=csv
	REPLACE;
	GETNAMES=YES; 
RUN;


proc sql;  create table match_11
          as select  a.*,  b.*
		  from  match_11 as  a  left join player_a1  as  b
          on  a.away_player_11=b.player_api_id and a.year=b.year and a.half=b.half;  quit;




data match20;
set match_1 match_2 match_3 match_4 match_5 match_6 match_7 match_8 match_9 match_10 match_11;
run;


proc sort data=match20; by match_api_id; quit;

data match21; set match20;  drop var1 country_id date home_team_api_id away_team_api_id
home_player_1
home_player_2
home_player_3
home_player_4
home_player_5
home_player_6
home_player_7
home_player_8
home_player_9
home_player_10
home_player_11
away_player_1
away_player_2
away_player_3
away_player_4
away_player_5
away_player_6
away_player_7
away_player_8
away_player_9
away_player_10
away_player_11
year month half player_api_id result; run;

data match21; set match21;
if home_team_goal>away_team_goal then result=2;
else if home_team_goal=away_team_goal then result=1;
else if home_team_goal<away_team_goal then result=0; run;

data match21; set match21;
drop home_team_goal away_team_goal; run;




proc sql;  create table  match22
          as select distinct


match_api_id, season, b365h, b365d, b365a, home_elo, away_elo, home_team_match_form, away_team_match_form,
home_team_offensive_form, away_team_offensive_form, home_team_defensive_form, away_team_defensive_form, result,

Mean(overall_rating_h1) as h1,
Mean(crossing_h1 ) as h2,
Mean(finishing_h1 ) as h3,
Mean(heading_accuracy_h1 ) as h4,
Mean(short_passing_h1 ) as h5,
Mean(volleys_h1 ) as h6,
Mean(dribbling_h1 ) as h7,
Mean(curve_h1 ) as h8,
Mean(free_kick_accuracy_h1 ) as h9,
Mean(long_passing_h1 ) as h10,
Mean(ball_control_h1 ) as h11,
Mean(acceleration_h1) as h12,
Mean(sprint_speed_h1 ) as h13,
Mean(agility_h1) as h14,
Mean(reactions_h1 ) as h15,
Mean(balance_h1) as h16,
Mean(shot_power_h1 ) as h17,
Mean(jumping_h1 ) as h18,
Mean(stamina_h1 ) as h19,
Mean(strength_h1 ) as h20,
Mean(long_shots_h1 ) as h21,
Mean(aggression_h1 ) as h22,
Mean(interceptions_h1 ) as h23,
Mean(positioning_h1 ) as h24,
Mean(vision_h1 ) as h25,
Mean(penalties_h1 ) as h26,
Mean(marking_h1 ) as h27,
Mean(standing_tackle_h1) as h28,
Mean(sliding_tackle_h1 ) as h29,
Mean(gk_diving_h1) as h30,
Mean(gk_handling_h1 ) as h31,
Mean(gk_kicking_h1) as h32,
Mean(gk_positioning_h1 ) as h33,
Mean(gk_reflexes_h1) as h34,
Mean(overall_rating_a1) as a1,
Mean(crossing_a1 ) as a2,
Mean(finishing_a1 ) as a3,
Mean(heading_accuracy_a1 ) as a4,
Mean(short_passing_a1 ) as a5,
Mean(volleys_a1 ) as a6,
Mean(dribbling_a1 ) as a7,
Mean(curve_a1 ) as a8,
Mean(free_kick_accuracy_a1 ) as a9,
Mean(long_passing_a1 ) as a10,
Mean(ball_control_a1 ) as a11,
Mean(acceleration_a1) as a12,
Mean(sprint_speed_a1 ) as a13,
Mean(agility_a1) as a14,
Mean(reactions_a1 ) as a15,
Mean(balance_a1) as a16,
Mean(shot_power_a1 ) as a17,
Mean(jumping_a1 ) as a18,
Mean(stamina_a1 ) as a19,
Mean(strength_a1 ) as a20,
Mean(long_shots_a1 ) as a21,
Mean(aggression_a1 ) as a22,
Mean(interceptions_a1 ) as a23,
Mean(positioning_a1 ) as a24,
Mean(vision_a1 ) as a25,
Mean(penalties_a1 ) as a26,
Mean(marking_a1 ) as a27,
Mean(standing_tackle_a1) as a28,
Mean(sliding_tackle_a1 ) as a29,
Mean(gk_diving_a1) as a30,
Mean(gk_handling_a1 ) as a31,
Mean(gk_kicking_a1) as a32,
Mean(gk_positioning_a1 ) as a33,
Mean(gk_reflexes_a1) as a34


          from match21  group by match_api_id;  quit;



data match1; set match22;
if nmiss(of h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19 h20
h21 h22 h23 h24 h25 h26 h27 h28 h29 h30
h31 h32 h33 h34 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20
a21 a22 a23 a24 a25 a26 a27 a28 a29 a30
a31 a32 a33 a34)>0 then delete; run;








PROC EXPORT
DATA=match1
DBMS=csv
  REPLACE
OUTFILE="E:\database\merged.csv";
RUN;





