INSERT INTO tbl3curr_Staff_MCourseAlloc ( FK_StaffID, FK_MCourseID )
SELECT tbl1_Staff.ID_Staff, tbl1_MCourseCatalog.ID_MCourseCat
FROM tbl1_MCourseCatalog, tbl1_Staff;

