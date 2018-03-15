INSERT INTO tbl3Jnkt_StaffMCourses ( FK_StaffID, FK_MCourseID )
SELECT tbl1_Staff.ID_Staff, tbl1_MCourseCatalog.ID_MCourseCat
FROM tbl1_Staff, tbl1_MCourseCatalog;

