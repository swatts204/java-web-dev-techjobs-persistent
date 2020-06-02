## Part 1: Test it with SQL
-- id INT, name VARCHAR, employer_id INT
## Part 2: Test it with SQL
SELECT name From employer
WHERE location like "%Louis";

## Part 3: Test it with SQL
DROP TABLE job
## Part 4: Test it with SQL
SELECT*
From skill
INNER JOIN job_skills ON skill.id=job_skills.skills_id
            WHERE jobs_id IS NOT NULL
            ORDER BY 'name';