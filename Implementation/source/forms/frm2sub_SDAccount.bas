Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4980
    DatasheetFontHeight =11
    ItemSuffix =6
    Left =5400
    Top =1455
    Right =10485
    Bottom =3765
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xc911f61e1f11e540
    End
    RecordSource ="tbl2_Staff_UsrAcc"
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
            Height =1755
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =2820
                    Top =960
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_UsrAcc"
                    ControlSource ="ID_UsrAcc"
                    StatusBarText ="This table provides an entry for every member of staff containing uniquely ident"
                        "ifiable details"
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =960
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =3240
                            Top =960
                            Width =990
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="ID_UsrAcc"
                            GridlineColor =10921638
                            LayoutCachedLeft =3240
                            LayoutCachedTop =960
                            LayoutCachedWidth =4230
                            LayoutCachedHeight =1275
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =2700
                    Top =960
                    Height =345
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FK_StaffID"
                    ControlSource ="FK_StaffID"
                    StatusBarText ="Indexed and unique link the user's account to a staff member (1:1 relationship) "
                        "CASCADE DELETE ON (if you delete a staff member user acc details are lost)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedTop =960
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =1305
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =255
                            Left =3120
                            Top =960
                            Width =1035
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="FK_StaffID"
                            GridlineColor =10921638
                            LayoutCachedLeft =3120
                            LayoutCachedTop =960
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =1275
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =120
                    Width =2880
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Username"
                    ControlSource ="Username"
                    StatusBarText ="Mandatory & Indexed & Unique: Each member of staff must have exactly one unique "
                        "username  (consider splitting up into a seperate 1:1 table); Error message neede"
                        "d if duplicate is detected"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =120
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =435
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =120
                            Width =1170
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label2"
                            Caption ="Username *"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =120
                            LayoutCachedWidth =1470
                            LayoutCachedHeight =435
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =540
                    Width =2880
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Password"
                    ControlSource ="Password"
                    StatusBarText ="Mandatory (consider splitting up into a seperate 1:1 table)"
                    InputMask ="Password"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =540
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =855
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =540
                            Width =1110
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Password *"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =540
                            LayoutCachedWidth =1410
                            LayoutCachedHeight =855
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2100
                    Top =1380
                    Width =2880
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="AccountStatus"
                    ControlSource ="AccountStatus"
                    RowSourceType ="Value List"
                    RowSource ="\"Active\";\"Suspended\";\"Terminated\""
                    ColumnWidths ="1440"
                    StatusBarText ="Mandatory - decide if the member of staff is currently 'inactive' (i.e. should n"
                        "ot be counted in the summary stats, should not receive a reminder email etc); Ca"
                        "n be bcs contract expired, mat leave, sabbatical etc."
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =1695
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1440
                            Width =1440
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label4"
                            Caption ="Account Status"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1440
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =1755
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2100
                    Top =960
                    Width =2880
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="UsrGroupLUT"
                    ControlSource ="UsrGroupLUT"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl1_Usergroups].[ID_usergroup], [tbl1_Usergroups].[GroupName] FROM tbl1"
                        "_Usergroups; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Useraccounts are allocated to one of several usergroups: superuser (full rights)"
                        ", manager (new accounts, view compliance, reminder emails), staff(view own prof "
                        "& update own rec), trainer (enter attendes of course in bulk), external (no righ"
                        "ts)"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2100
                    LayoutCachedTop =960
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =960
                            Width =1275
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="User Group"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =960
                            LayoutCachedWidth =1575
                            LayoutCachedHeight =1275
                        End
                    End
                End
            End
        End
    End
End
