use database AUTO_DEMO_TDDB;
use schema PUBLIC;
use warehouse AUTO_DEMO_TDDB_WH;
select * from mlb_player_stats_batters where team = 'CHC' and player like '%Jake%'
