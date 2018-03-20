INSERT INTO tbl3Log_Staff_MCoursesAlloc ( FK_StaffID, FK_MCourseID, Allocated )
SELECT tbl3curr_Staff_MCourseAlloc.FK_StaffID, tbl3curr_Staff_MCourseAlloc.FK_MCourseID, tbl3curr_Staff_MCourseAlloc.Allocate
FROM tbl3curr_Staff_MCourseAlloc
WHERE ((([combine_StaffID_and_CourseID])=[NoCombinationThatExistsIn_tbl3Log_MCourseAlloc]));

