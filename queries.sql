## Part 1: Test it with SQL
SELECT* FROM job;
## Part 2: Test it with SQL
SELECT name From techjobs.employer
WHERE location"St.Louis";

## Part 3: Test it with SQL
DROP TABLE job
## Part 4: Test it with SQL
SELECT name, description
From skill
WHERE id IN(select skills_id from job_skills
            WHERE skills_id IS NOT NULL)
            ORDER BY ASC;