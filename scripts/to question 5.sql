-- 1.	How many rows are in the data_analyst_jobs table?

SELECT  *
FROM data_analyst_jobs

       -- Answer:1793

-- 2.	Write a query to look at just the first 10 rows. What company is associated with the job posting on the 10th row?

SELECT *
FROM data_analyst_jobs
LIMIT 10

		--Answer:ExxonMobil

-- 3.	How many postings are in Tennessee? How many are there in either Tennessee or Kentucky?

SELECT *
FROM data_analyst_jobs
WHERE Location='TN';

		--Answer: 21

SELECT *
FROM data_analyst_jobs
WHERE Location='KY' or Location='TN';

		--Answer: 27

--4.	How many postings in Tennessee have a star rating above 4?

SELECT *
FROM data_analyst_jobs
WHERE location='TN'
AND star_rating > 4;

		--Answer: 3
		
--5.	How many postings in the dataset have a review count between 500 and 1000?

