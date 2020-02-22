CREATE TABLE market_cap AS
SELECT 'Date'
from car_stocks_db
AS 'Date';

INSERT INTO market_cap
SELECT 'FCAU ADJ Close' / 'FCAU Volume' AS 'FCAU Market Cap'
FROM car_stocks_db
SELECT 'GM ADJ Close' / 'GM Volume' AS 'GM Market Cap'
FROM car_stocks_db
SELECT 'HMC  ADJ Close' / 'HMC  Volume' AS 'HMC  Market Cap'
FROM car_stocks_db
SELECT 'RACE ADJ Close' / 'RACE Volume' AS 'RACE Market Cap'
FROM car_stocks_db
SELECT 'TM ADJ Close' / 'TM Volume' AS 'TM Market Cap'
FROM car_stocks_db
SELECT 'TSLA ADJ Close' / 'TSLA Volume' AS 'TSLA Market Cap'
FROM car_stocks_db
SELECT 'VLVLY ADJ Close' / 'VLVLY Volume' AS 'VLVLY Market Cap'
FROM car_stocks_db;