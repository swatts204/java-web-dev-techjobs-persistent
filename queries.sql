## Part 1: Test it with SQL
SELECT* FROM job;
## Part 2: Test it with SQL
SELECT name From employer
WHERE location"St.Louis";

## Part 3: Test it with SQL
DROP TABLE job
## Part 4: Test it with SQL
SELECT name, description
From skill
INNER JOIN ON job_skills ON skill.id=job_skills.skills_id
            WHERE jobs_id IS NOT NULL
            ORDER BY ASC;