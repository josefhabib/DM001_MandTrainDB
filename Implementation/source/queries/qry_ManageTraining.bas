SELECT tbl1_MCourseCatalog.CourseName, tbl3curr_Staff_MCourseAlloc.FK_MCourseID, tbl3curr_Staff_MCourseAlloc.DueDate
FROM tbl1_MCourseCatalog INNER JOIN tbl3curr_Staff_MCourseAlloc ON tbl1_MCourseCatalog.ID_MCourseCat = tbl3curr_Staff_MCourseAlloc.FK_MCourseID
WHERE (((tbl3curr_Staff_MCourseAlloc.FK_StaffID)=Forms!frm1_ManageTraining!cbo_SelectStaff) And ((tbl3curr_Staff_MCourseAlloc.Allocate)=True))
ORDER BY tbl3curr_Staff_MCourseAlloc.DueDate, tbl3curr_Staff_MCourseAlloc.FK_StaffID;

