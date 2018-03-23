TRANSFORM Sum(qry_compliance.xComply) AS SumOfxComply
SELECT qry_compliance.FK_MCourseID, Sum(qry_compliance.xComply) AS [Total Of xComply]
FROM qry_compliance
GROUP BY qry_compliance.FK_MCourseID
PIVOT qry_compliance.FK_StaffID;

