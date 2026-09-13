Combine Two Tables
-- LeetCode 175: Combine Two Tables(Person and Address)
-- Task: Report each person's first name, last name, city and state.
-- If no address exists, return NULL.

SELECT
    p.firstName,
    p.lastName,
    a.city,
    a.state
FROM Person p
LEFT JOIN Address a
ON p.personId = a.personId;
