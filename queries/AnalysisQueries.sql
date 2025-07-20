SELECT 
  pt.PolicyTypeName, count(c.ClaimID) as TotalClaims
FROM
  Claims c
JOIN
  Policies p ON c.PolicyID = p.PolicyID
JOIN
  PolicyTypes pt ON p.PolicyTypeID = pt.PolicyTypeID
GROUP BY
  pt.PolicyTypeID
ORDER BY
  TotalClaims desc;



---Monthly Claim frequency and Average Claim Amount

select 
    DATE_TRUNC('month', ClaimDate) as ClaimMonth,
    COUNT(*) as ClaimFrequency,
	avg(ClaimAmount) as AverageClaimAmount
FROM
    Claims
GROUP BY
    ClaimMonth
ORder by
    ClaimMonth;


