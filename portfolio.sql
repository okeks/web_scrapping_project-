create database if not exists seyidb;
use seyidb;

show tables;
SELECT * FROM STOCKS;
SELECT * FROM HOLDINGS;
select * from holdings h join stocks s where h.ticker = s.ticker;




