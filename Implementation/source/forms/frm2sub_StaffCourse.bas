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
    ItemSuffix =4
    Right =9885
    Bottom =9345
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xf568f9ab9b15e540
    End
    RecordSource ="tbl3curr_Staff_MCourseAlloc"
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2640
                    Top =660
                    Height =315
                    ColumnWidth =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID_StaffMCourse_curr"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =660
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =975
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1320
                            Top =660
                            Width =270
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="ID_StaffMCourse_curr"
                            GridlineColor =10921638
                            LayoutCachedLeft =1320
                            LayoutCachedTop =660
                            LayoutCachedWidth =1590
                            LayoutCachedHeight =975
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2640
                    Top =1080
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FK_StaffID"
                    ControlSource ="FK_StaffID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =1080
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =1395
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1320
                            Top =1080
                            Width =1035
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="FK_StaffID"
                            GridlineColor =10921638
                            LayoutCachedLeft =1320
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =1395
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2640
                    Top =1500
                    Height =315
                    ColumnWidth =5790
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="FK_MCourseID"
                    ControlSource ="FK_MCourseID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl1_MCourseCatalog].ID_MCourseCat, [tbl1_MCourseCatalog].CourseName FRO"
                        "M tbl1_MCourseCatalog; "
                    ColumnWidths ="0;11520"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2640
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =1815
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1320
                            Top =1500
                            Width =1425
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label2"
                            Caption ="FK_MCourseID"
                            GridlineColor =10921638
                            LayoutCachedLeft =1320
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2745
                            LayoutCachedHeight =1815
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2640
                    Top =1920
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Allocate"
                    ControlSource ="Allocate"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =1920
                    LayoutCachedWidth =2900
                    LayoutCachedHeight =2160
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =2870
                            Top =1890
                            Width =840
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Allocate"
                            GridlineColor =10921638
                            LayoutCachedLeft =2870
                            LayoutCachedTop =1890
                            LayoutCachedWidth =3710
                            LayoutCachedHeight =2205
                        End
                    End
                End
            End
        End
    End
End
