SELECT tbl3curr_Staff_MCourseAlloc.FK_StaffID, [LastName] & ", " & [FirstName] & " (k-" & [KNumber] & ")" AS ExpStaffLbl, tbl1_MCourseCatalog.CourseName, IIf((Now()<[DueDate]),1,0) AS ExpComplianceValue
FROM tbl1_Staff INNER JOIN (tbl1_MCourseCatalog INNER JOIN tbl3curr_Staff_MCourseAlloc ON tbl1_MCourseCatalog.ID_MCourseCat = tbl3curr_Staff_MCourseAlloc.FK_MCourseID) ON tbl1_Staff.ID_Staff = tbl3curr_Staff_MCourseAlloc.FK_StaffID
WHERE (((tbl3curr_Staff_MCourseAlloc.Allocate)=True));

