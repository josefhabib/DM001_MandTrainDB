TRANSFORM Sum(qry_MTrainCompliance.ExpComplianceValue) AS SumOfExpComplianceValue
SELECT qry_MTrainCompliance.ExpStaffLbl, Sum(qry_MTrainCompliance.ExpComplianceValue) AS [Total Of ExpComplianceValue]
FROM qry_MTrainCompliance
GROUP BY qry_MTrainCompliance.ExpStaffLbl
PIVOT qry_MTrainCompliance.CourseName;

