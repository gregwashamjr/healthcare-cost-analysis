SELECT 
  COUNT(*) * 1.0 / COUNT(DISTINCT patient) AS encounters_per_patient
FROM encounters;