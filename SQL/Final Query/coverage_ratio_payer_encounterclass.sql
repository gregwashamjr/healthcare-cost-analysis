SELECT 
	payers.name AS payer, 
	encounterclass,
	SUM(encounters.total_claim_cost) AS total_claim_cost,
	SUM(encounters.payer_coverage) AS total_payer_coverage,
	SUM(encounters.total_claim_cost - encounters.payer_coverage) AS total_uncovered_amount,
	ROUND(
  SUM(encounters.payer_coverage) / NULLIF(SUM(encounters.total_claim_cost), 0),
  2
) AS coverage_ratio
FROM encounters
LEFT JOIN payers
ON encounters.payer = payers.id
GROUP BY payers.name, encounterclass
ORDER BY coverage_ratio ASC;
	