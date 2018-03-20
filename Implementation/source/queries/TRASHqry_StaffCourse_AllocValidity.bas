SELECT tbl3curr_Staff_MCourseAlloc.ID_StaffMCourse_curr, tbl3curr_Staff_MCourseAlloc.FK_StaffID, tbl3curr_Staff_MCourseAlloc.FK_MCourseID, tbl3curr_Staff_MCourseAlloc.Allocate, tbl1_MCourseCatalog.Validity_months
FROM tbl1_Staff INNER JOIN (tbl1_MCourseCatalog INNER JOIN tbl3curr_Staff_MCourseAlloc ON tbl1_MCourseCatalog.ID_MCourseCat = tbl3curr_Staff_MCourseAlloc.FK_MCourseID) ON tbl1_Staff.ID_Staff = tbl3curr_Staff_MCourseAlloc.FK_StaffID
WHERE (((tbl3curr_Staff_MCourseAlloc.Allocate)=Yes));

