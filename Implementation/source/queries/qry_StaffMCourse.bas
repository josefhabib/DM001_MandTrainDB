INSERT INTO tbl3curr_Staff_MCourseAlloc ( FK_StaffID, FK_MCourseID, DueDate )
SELECT qry_init_StaffMCourse.ID_Staff, qry_init_StaffMCourse.ID_MCourseCat, Format(DateAdd("d",Min([ContractStartDate]),[initGrace_d]),"dd-mmm-yyyy") AS DueDate
FROM (qry_init_StaffMCourse INNER JOIN tbl1_MCourseCatalog ON qry_init_StaffMCourse.ID_MCourseCat = tbl1_MCourseCatalog.ID_MCourseCat) INNER JOIN tbl2_Staff_ContractJD ON qry_init_StaffMCourse.ID_Staff = tbl2_Staff_ContractJD.FK_StaffID
GROUP BY qry_init_StaffMCourse.ID_Staff, qry_init_StaffMCourse.ID_MCourseCat, tbl1_MCourseCatalog.InitGrace_d;

