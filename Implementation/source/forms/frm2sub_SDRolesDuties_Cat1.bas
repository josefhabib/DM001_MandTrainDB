Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8884
    DatasheetFontHeight =11
    ItemSuffix =10
    Right =18345
    Bottom =13185
    DatasheetGridlinesColor =15132391
    Filter ="[DutyCategory]=1"
    RecSrcDt = Begin
        0x5fb7cdba2e11e540
    End
    RecordSource ="qry1_RolesDutiesCat"
    DatasheetFontName ="Calibri"
    FilterOnLoad =255
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Section
            CanGrow = NotDefault
            Height =7680
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
                    Left =2040
                    Top =180
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_StaffDuties"
                    ControlSource ="ID_StaffDuties"
                    StatusBarText ="One member of staff can have many affiliations, one department can have many mem"
                        "bers of staff"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =180
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =495
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =180
                            Width =1410
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="ID_StaffDuties"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =180
                            LayoutCachedWidth =1650
                            LayoutCachedHeight =495
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =2040
                    Top =600
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

                    LayoutCachedLeft =2040
                    LayoutCachedTop =600
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =600
                            Width =1035
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label7"
                            Caption ="FK_StaffID"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =600
                            LayoutCachedWidth =1275
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4260
                    Left =2040
                    Top =1020
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

                    LayoutCachedLeft =2040
                    LayoutCachedTop =1020
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =1335
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =1020
                            Width =1515
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label8"
                            Caption ="RolesDutiesLUT"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1020
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =1335
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2820
                    Left =2040
                    Top =1440
                    Height =315
                    ColumnWidth =2820
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DutyCategory"
                    ControlSource ="DutyCategory"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl1_RolesDutiesCat].[ID_DutiesCat], [tbl1_RolesDutiesCat].[DutyCatDesc]"
                        " FROM tbl1_RolesDutiesCat; "
                    ColumnWidths ="0;2820"
                    StatusBarText ="this is for data entry FORMS: rather than combininc all possible Duties into one"
                        " long list, they can be split up into multiple filtered sublists;"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2040
                    LayoutCachedTop =1440
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =1755
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =1440
                            Width =1335
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="DutyCategory"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1440
                            LayoutCachedWidth =1575
                            LayoutCachedHeight =1755
                        End
                    End
                End
            End
        End
    End
End
