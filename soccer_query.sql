select * from dbo.soccer_transfers

-- Players that sold more for there market value
select top(100) name, age, market_value, fee
from dbo.soccer_transfers
where fee > market_value

-- Players that were sold for less than there market value
select top(100) name, age, market_value, fee
from dbo.soccer_transfers
where fee < market_value

-- Top 10 most expensive layers
select top(20) name, age, fee
from dbo.soccer_transfers
order by fee desc

-- order by age where fee is greater than or equal to 20
select top(100) name, age, fee
from dbo.soccer_transfers
where fee >= 20
order by age

-- Which positions had the most transfers during this window?
SELECT position, COUNT(*)
FROM dbo.soccer_transfers
WHERE position NOT IN ('attack', 'defence')
GROUP BY position
ORDER BY COUNT(*) DESC

-- Top 10 Leagues that spent the most amount of money.
SELECT TOP 10 league_to, SUM(fee)
FROM dbo.soccer_transfers
GROUP BY league_to
ORDER BY SUM(fee) DESC

-- Top 10 teams that spent the most money
SELECT TOP 10 club_to, SUM(fee)
FROM dbo.soccer_transfers
GROUP BY club_to
ORDER BY SUM(fee) DESC;

-- Top 10 teams that sold for the most money
SELECT TOP 10 club_from, SUM(fee)
FROM dbo.soccer_transfers
GROUP BY club_from
ORDER BY SUM(fee) DESC;

-- What country had the most expensive players 
SELECT TOP 10 country_from, SUM(fee)
FROM dbo.soccer_transfers
GROUP BY country_from
ORDER BY SUM(fee) DESC

-- American Transfers during this window
select name, country_from,league_to, league_from, fee
from dbo.soccer_transfers
where country_from like 'United States'
order by fee desc
-- country_from in this dataset is not the nationality/what country the player represents but what country the league they were from.
