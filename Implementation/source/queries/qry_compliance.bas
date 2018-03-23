SELECT tbl3curr_Staff_MCourseAlloc.FK_StaffID, tbl3curr_Staff_MCourseAlloc.FK_MCourseID, IIf((Now()<[DueDate]),1,0) AS xComply
FROM tbl3curr_Staff_MCourseAlloc
GROUP BY tbl3curr_Staff_MCourseAlloc.FK_StaffID, tbl3curr_Staff_MCourseAlloc.FK_MCourseID, tbl3curr_Staff_MCourseAlloc.Allocate, IIf((Now()<[DueDate]),1,0)
HAVING (((tbl3curr_Staff_MCourseAlloc.Allocate)=True));

