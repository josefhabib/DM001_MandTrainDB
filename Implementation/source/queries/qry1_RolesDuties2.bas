SELECT tbl2_StaffDuties.ID_StaffDuties, tbl2_StaffDuties.FK_StaffID, tbl2_StaffDuties.RolesDutiesLUT
FROM (tbl1_RolesDutiesCat INNER JOIN tbl1_RolesDuties ON tbl1_RolesDutiesCat.ID_DutiesCat = tbl1_RolesDuties.DutyCategory) INNER JOIN tbl2_StaffDuties ON tbl1_RolesDuties.ID_Duties = tbl2_StaffDuties.RolesDutiesLUT
WHERE (((tbl1_RolesDuties.DutyCategory)=1));

