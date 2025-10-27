use i_j_m;
select * from indian_job_market;

-- 1.Which city has the highest number of remote job opportunities?
SELECT 
    job_location, COUNT(remote_onsite) AS work_place
FROM
    indian_job_market
GROUP BY job_location
ORDER BY work_place DESC
LIMIT 5;


-- 2.What are the top 5 most in-demand job titles across all companies?
SELECT 
    job_title, COUNT(company_name) AS company
FROM
    indian_job_market
GROUP BY job_title
ORDER BY company DESC;

-- 3.Which company has posted the highest number of full-time jobs?
SELECT 
    company_name, COUNT(job_type) AS jobs
FROM
    indian_job_market
WHERE
    job_type = 'Full-time'
GROUP BY company_name
ORDER BY jobs DESC;

-- 4.What is the average number of applicants for jobs offering more than 10 LPA?
SELECT 
    salary_range,
    ROUND(AVG(number_of_applicants), 1) AS No_of_application
FROM
    indian_job_market
WHERE
    salary_range > 10
GROUP BY salary_range
ORDER BY No_of_application DESC;



-- 5. Which education qualification is most commonly required by companies?
SELECT 
    education_requirement as Education, COUNT(company_name) AS Common_requried
FROM
    indian_job_market
GROUP BY Education
ORDER BY Common_requried DESC;

-- 6.What are the top 3 skills most frequently mentioned in job postings?


select skills_required,count(skills_required) as count_ from indian_job_market
group by skills_required
order by count_ desc;




-- 7. Which job portals (LinkedIn, Naukri, Indeed) have the most listings?

SELECT 
    job_portal, COUNT(*) AS no_of_list
FROM
    indian_job_market
GROUP BY job_portal
ORDER BY no_of_list DESC;

-- 8. Which companies are offering remote jobs with salaries above 15 LPA?
SELECT 
    company_name, COUNT(remote_onsite) AS remote_job_count
FROM
    indian_job_market
WHERE
    salary_range > 15
        AND remote_onsite = 'Remote'
GROUP BY company_name
ORDER BY remote_job_count DESC;
 -- 9.For each experience level (L1, L2, L3, L4), what is the average salary range and applicant count?
SELECT 
    experience_level,
    ROUND(AVG(salary_range), 1) AS avg_sal_LPA,
    COUNT(*) AS Count_of_applicant
FROM
    indian_job_market
GROUP BY experience_level
ORDER BY experience_level ASC;

-- 10. Which locations have the most hybrid job opportunities for technical roles (e.g., Software Engineer, Data Analyst)?
SELECT 
    job_location, COUNT(*) AS total_hydrid_jobs
FROM
    indian_job_market
WHERE
    LOWER(remote_onsite) = 'Hybrid'
        AND LOWER(job_title) IN ('Software Engineer' , 'Data Analyst')
GROUP BY job_location
ORDER BY total_hydrid_jobs;



select * from indian_job_market;












