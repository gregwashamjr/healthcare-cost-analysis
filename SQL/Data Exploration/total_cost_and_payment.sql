SELECT 
  SUM(total_claim_cost) AS total_claim_cost,
  SUM(payer_coverage) AS total_payer_coverage,
  SUM(total_claim_cost - payer_coverage) AS total_uncovered_amount,
  ROUND(
    SUM(payer_coverage) / NULLIF(SUM(total_claim_cost), 0), 
    2
  ) AS coverage_ratio
FROM encounters;