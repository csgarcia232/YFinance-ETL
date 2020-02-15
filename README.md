# Technical Report YFinance-ETL 
Goal was to pull stock data from top electric car manufacturers and understand their current market status trends. 

## Data Cleanup & Analysis
<strong>The sources of data that you will extract from.</strong><br>
Data from YFinance resource https://github.com/ranaroussi/yfinance

<strong>The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).</strong>
Import yfinance data as Pandas dataframe, merge tables, clean data, export to sql, run calculations. 

<strong>The type of final production database to load the data into (relational or non-relational).</strong>
Final database relational (Postgres Database)

<strong>The final tables or collections that will be used in the production database.</strong>
Table containing Adj Close and Volume car stock data

## Project Report
<strong><u>Extract</u>: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).</strong>
Data is from a library called yfinance that replicates the Yahoo! Finance API

<strong><u>Transform</u>: what data cleaning or transformation was required.</strong>
We were able to call specific stock data points and filter by dates. We then merged and cleaned data to send into Postgres to run additional calculations and insights. 

<strong><u>Load</u>: the final database, tables/collections, and why this was chosen.</strong>
We chose to use Postgres database for compatibility reasons and to run additional calculations on the imported table. 

