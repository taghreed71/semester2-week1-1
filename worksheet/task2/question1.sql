SELECT
  s.id AS StudentId,
  s.first_name AS FirstName,
  s.last_name AS LastName,
  s.enrolment_year AS EnrolmentYear
FROM Students s
WHERE s.enrolment_year = 2022;
