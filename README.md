# Project 2 
ETL (Extract, Transform, Load) multiple data sets into a relational or NoSQL database.

## Team Members
* Charles Ballou
* Ben Calderaio

## American Professional Football Database
The database contains games stats and betting line information from 2010 - 2019.

## Steps
* Run the Database Setup scripts below
    * **Note**: etl_schema.sql should be run using the football_db database.  This will organize the database objects to be stored in a schema called football_sch and not the public schema. 
* Open project2.ipynb Jupyter notebook and follow the provided steps
## Notebook
**project2.ipynb**

## Database Setup
* create_db.sql
    * Creates football_db database.
* etl_schema.sql
    * Creates schema and two tables.
* sql_scripts.sql
    * Creates a view and contains some sample sql.

**Note**: Please create a sql_config.py file with your database connection information.

## Data Sources
* NFL Games Stats
    
    https://www.kaggle.com/datasets/423c766b86dcb18c859cfd3a4d61e6531df8c488b59839931061fc9b3820c068
* NFL scores and betting data
    
    https://www.kaggle.com/datasets/tobycrabtree/nfl-scores-and-betting-data?select=spreadspoke_scores.csv

## Data Files
### Games Stats
* game_stats_2010.csv
* game_stats_2011.csv
* game_stats_2012.csv
* game_stats_2013.csv
* game_stats_2014.csv
* game_stats_2015.csv
* game_stats_2016.csv
* game_stats_2017.csv
* game_stats_2018.csv
* game_stats_2019.csv

### Scores and Betting Data
* spreadspoke_scores.csv

### Final Data Files
* **clean_game_stats_2010_2019.csv**
* **spread_info_2010_2019.csv**