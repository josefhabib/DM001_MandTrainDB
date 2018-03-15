Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8640
    DatasheetFontHeight =11
    ItemSuffix =3
    Left =300
    Top =4395
    Right =6420
    Bottom =6000
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xf233b9611511e540
    End
    RecordSource ="tbl2_StaffAffiliation"
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
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =600
                    Height =315
                    ColumnWidth =930
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_StaffAffiliation"
                    ControlSource ="ID_StaffAffiliation"
                    StatusBarText ="Provides a list of affiliates"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =600
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =300
                            Top =600
                            Width =1755
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="ID_StaffAffiliation"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =600
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =1020
                    Height =315
                    ColumnWidth =1470
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FK_StaffID"
                    ControlSource ="FK_StaffID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1020
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1335
                    Begin
                        Begin Label
                            Visible = NotDefault
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
                    ColumnCount =3
                    ListWidth =2880
                    Left =2100
                    Top =1440
                    Height =315
                    ColumnWidth =5790
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"200\""
                    Name ="DeptLUT"
                    ControlSource ="DeptLUT"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl1_Affiliation].[ID_Affiliation], [tbl1_Affiliation].[Department], [tb"
                        "l1_Affiliation].[DepartmentAbbrev] FROM tbl1_Affiliation ORDER BY [Department]; "
                    ColumnWidths ="0;4320;1440"
                    StatusBarText ="Department name (mandatory)"
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
                            Width =855
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label2"
                            Caption ="DeptLUT"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1440
                            LayoutCachedWidth =1155
                            LayoutCachedHeight =1755
                        End
                    End
                End
            End
        End
    End
End
