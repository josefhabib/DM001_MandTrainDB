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
    Width =8884
    DatasheetFontHeight =11
    ItemSuffix =8
    Left =360
    Top =6435
    Right =12585
    Bottom =7695
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xae027b174d15e540
    End
    RecordSource ="tbl2_Staff_ContractJD"
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
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =3120
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_contractJD"
                    ControlSource ="ID_contractJD"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =3120
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =3435
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =3120
                            Width =1335
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="ID_contractJD"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3120
                            LayoutCachedWidth =1635
                            LayoutCachedHeight =3435
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =1020
                    Height =315
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
                    ColumnCount =3
                    ListWidth =5760
                    Left =2100
                    Top =1440
                    Height =315
                    ColumnWidth =3735
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="JobTitleLUT"
                    ControlSource ="JobTitleLUT"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl1_JobTitles].[ID], [tbl1_JobTitles].[JobTitle], [tbl1_JobTitles].[Cli"
                        "nicalRole] FROM tbl1_JobTitles; "
                    ColumnWidths ="0;4320;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1440
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1755
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1440
                            Width =1140
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label2"
                            Caption ="JobTitleLUT"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1440
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =1755
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2850
                    Left =2100
                    Top =1860
                    Height =315
                    ColumnWidth =2160
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="ContractTypeLUT"
                    ControlSource ="ContractTypeLUT"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl1_ContractType].[ID], [tbl1_ContractType].[ContractTypes] FROM tbl1_C"
                        "ontractType; "
                    ColumnWidths ="0;2850"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1860
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =2175
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1860
                            Width =1635
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="ContractTypeLUT"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1860
                            LayoutCachedWidth =1935
                            LayoutCachedHeight =2175
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =2280
                    Height =315
                    ColumnWidth =1950
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ContractStartDate"
                    ControlSource ="ContractStartDate"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =2280
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =2595
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =2280
                            Width =1725
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label4"
                            Caption ="ContractStartDate"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =2280
                            LayoutCachedWidth =2025
                            LayoutCachedHeight =2595
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =2700
                    Height =315
                    ColumnWidth =1905
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ContractEndDate"
                    ControlSource ="ContractEndDate"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =2700
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =3015
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =2700
                            Width =1635
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="ContractEndDate"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =2700
                            LayoutCachedWidth =1935
                            LayoutCachedHeight =3015
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =600
                    Height =315
                    ColumnWidth =1050
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Grade"
                    ControlSource ="Grade"
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
                            Width =630
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="Grade"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =600
                            LayoutCachedWidth =930
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =180
                    Height =315
                    ColumnWidth =1005
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FTE"
                    ControlSource ="FTE"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =180
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =495
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =180
                            Width =390
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label7"
                            Caption ="FTE"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =180
                            LayoutCachedWidth =690
                            LayoutCachedHeight =495
                        End
                    End
                End
            End
        End
    End
End
