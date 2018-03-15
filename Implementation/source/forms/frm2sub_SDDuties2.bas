Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8884
    DatasheetFontHeight =11
    ItemSuffix =3
    Right =18345
    Bottom =13185
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xc04d0ae41e11e540
    End
    RecordSource ="tbl2_StaffDuties"
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =7560
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =600
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_StaffDuties"
                    ControlSource ="ID_StaffDuties"
                    StatusBarText ="One member of staff can have many affiliations, one department can have many mem"
                        "bers of staff"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =600
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =600
                            Width =1410
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="ID_StaffDuties"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =600
                            LayoutCachedWidth =1710
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =2100
                    Top =1020
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="FK_StaffID"
                    ControlSource ="FK_StaffID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl1_Staff].ID_Staff, [tbl1_Staff].FirstName, [tbl1_Staff].LastName, [tb"
                        "l1_Staff].KNumber FROM tbl1_Staff ORDER BY [FirstName]; "
                    ColumnWidths ="0;1440;1440;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1020
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1335
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1020
                            Width =1035
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="FK_StaffID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1020
                            LayoutCachedWidth =1335
                            LayoutCachedHeight =1335
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4260
                    Left =2100
                    Top =1440
                    Height =315
                    ColumnWidth =2430
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="RolesDutiesLUT"
                    ControlSource ="RolesDutiesLUT"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl1_RolesDuties].ID_Duties, [tbl1_RolesDuties].DutyName FROM tbl1_Roles"
                        "Duties; "
                    ColumnWidths ="0;4260"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1440
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1755
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1440
                            Width =1515
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label2"
                            Caption ="RolesDutiesLUT"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1440
                            LayoutCachedWidth =1815
                            LayoutCachedHeight =1755
                        End
                    End
                End
            End
        End
    End
End
