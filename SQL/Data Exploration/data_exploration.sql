SELECT
  COUNT(*) AS total_encounters,
  COUNT(DISTINCT patient) AS unique_patients,
  MIN(start) AS first_encounter,
  MAX(start) AS last_encounter
FROM encounters;