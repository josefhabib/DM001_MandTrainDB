﻿Version =20
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
    Width =8884
    DatasheetFontHeight =11
    ItemSuffix =4
    Left =885
    Top =2865
    Right =10065
    Bottom =10425
    DatasheetGridlinesColor =15132391
    Filter ="([tbl3Jnkt_StaffMCourses].[FK_StaffID]=12)"
    RecSrcDt = Begin
        0x168652dff514e540
    End
    RecordSource ="tbl3Jnkt_StaffMCourses"
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
                    Left =2100
                    Top =600
                    Height =315
                    ColumnWidth =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
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
                            Width =270
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =600
                            LayoutCachedWidth =570
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =1020
                    Height =315
                    ColumnWidth =3825
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
                    Left =2100
                    Top =1440
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

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1440
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1755
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1440
                            Width =1425
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label2"
                            Caption ="FK_MCourseID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1440
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =1755
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2100
                    Top =1860
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Allocate"
                    ControlSource ="Allocate"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1860
                    LayoutCachedWidth =2360
                    LayoutCachedHeight =2100
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =2330
                            Top =1830
                            Width =840
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Allocate"
                            GridlineColor =10921638
                            LayoutCachedLeft =2330
                            LayoutCachedTop =1830
                            LayoutCachedWidth =3170
                            LayoutCachedHeight =2145
                        End
                    End
                End
            End
        End
    End
End
