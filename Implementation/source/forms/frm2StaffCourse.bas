Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10035
    DatasheetFontHeight =11
    ItemSuffix =4
    Right =11325
    Bottom =9375
    DatasheetGridlinesColor =15132391
    Filter ="-1"
    RecSrcDt = Begin
        0xf0c975f6d514e540
    End
    RecordSource ="tbl1_Staff"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =9330
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =1440
                    Top =420
                    Width =4860
                    Height =315
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"4\";\"4\""
                    Name ="Combo0"
                    ControlSource ="ID_Staff"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl1_Staff].[ID_Staff] FROM tbl1_Staff; "
                    ColumnWidths ="1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =420
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =420
                            Width =585
                            Height =320
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Staff_Label"
                            Caption ="Staff"
                            GridlineColor =10921638
                            LayoutCachedTop =420
                            LayoutCachedWidth =585
                            LayoutCachedHeight =740
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =600
                    Top =1500
                    Width =9435
                    Height =7830
                    TabIndex =1
                    BorderColor =10921638
                    Name ="frm2subStaffCourse"
                    SourceObject ="Form.frm2subStaffCourse"
                    LinkChildFields ="FK_StaffID"
                    LinkMasterFields ="ID_Staff"
                    GridlineColor =10921638

                    LayoutCachedLeft =600
                    LayoutCachedTop =1500
                    LayoutCachedWidth =10035
                    LayoutCachedHeight =9330
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =600
                            Top =1260
                            Width =1920
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="frm2subStaffCourse Label"
                            Caption ="frm2subStaffCourse"
                            EventProcPrefix ="frm2subStaffCourse_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =600
                            LayoutCachedTop =1260
                            LayoutCachedWidth =2520
                            LayoutCachedHeight =1575
                        End
                    End
                End
            End
        End
    End
End
