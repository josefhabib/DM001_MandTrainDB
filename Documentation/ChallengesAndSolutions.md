DM001\_Mandatory Training Database

Supplementary File: Challenges & Solutions

+-----------------------------------+-----------------------------------+
| Challenge                         | **Use git to version control      |
|                                   | MS-Office documents**             |
+===================================+===================================+
| Info                              | When selecting a Version          |
|                                   | Controlling (VC) strategy it      |
|                                   | would be helpful if it could be   |
|                                   | applied to all kinds of files.    |
|                                   | Git is the de factor VC standard  |
|                                   | for coding projects -- it is      |
|                                   | intended for text-based files.    |
|                                   |                                   |
|                                   | Office documents are complex      |
|                                   | (messy!) combinations of XML and  |
|                                   | binary files which git can't      |
|                                   | directly track or compare.        |
|                                   |                                   |
|                                   | As a result, git saves            |
|                                   | modifications to Office documents |
|                                   | as separate files (storage!) and  |
|                                   | key functionalities like diff'ing |
|                                   | files don't really work:          |
|                                   |                                   |
|                                   | ![](media/image1.png){width="2.34 |
|                                   | 375in"                            |
|                                   | height="0.23892607174103236in"}   |
|                                   |                                   |
|                                   | Office documents will be used for |
|                                   | the project documentation (e.g.   |
|                                   | Functional specifications etc     |
|                                   | will be written in MS-Word, the   |
|                                   | data dictionary in MS-Excel and   |
|                                   | the user interface layout in      |
|                                   | MS-Powerpoint). Some of these     |
|                                   | documents will be revised or even |
|                                   | written (e.g. the lab book) as    |
|                                   | the project is being implemented  |
|                                   | and it would be useful to could   |
|                                   | extend VC to office documents.    |
|                                   |                                   |
|                                   | I have therefore looked for       |
|                                   | existing strategies to integrate  |
|                                   | git with MS Office.               |
+-----------------------------------+-----------------------------------+
| Resources:                        | Strategy 1: Configuring git to    |
|                                   | invoke third party software to    |
|                                   | compare revisions of Office       |
|                                   | documents                         |
|                                   |                                   |
|                                   | <https://gist.github.com/mbrehin/ |
|                                   | 634f46aeacb0a9a6da5e>             |
|                                   |                                   |
|                                   | <https://www.perforce.com/webinar |
|                                   | s/struggling-word-or-excel-manage |
|                                   | -traceability>                    |
|                                   |                                   |
|                                   | Under this strategy every         |
|                                   | committed revision of a document  |
|                                   | results it being saved as a       |
|                                   | separate file. Software packages  |
|                                   | that can compare MS Documents     |
|                                   | exist and git can be configured   |
|                                   | to invoke the m.                  |
|                                   |                                   |
|                                   | \+ Simple means to save versions  |
|                                   | of a document                     |
|                                   |                                   |
|                                   | \+ Simple means to Diff versions  |
|                                   | of a document                     |
|                                   |                                   |
|                                   | \- Entire documents rather than   |
|                                   | their changes are saved (storage  |
|                                   | reuirements)                      |
|                                   |                                   |
|                                   | \- Solution is not integrated     |
|                                   | (i.e. multiple packages need to   |
|                                   | be installed on EVERY computer    |
|                                   | you work from)                    |
|                                   |                                   |
|                                   | \- Different types of Office      |
|                                   | documents will require different  |
|                                   | software                          |
|                                   |                                   |
|                                   | \- Only extends to diff'ing       |
+-----------------------------------+-----------------------------------+
|                                   | Strategy 2: Give Git a tool to    |
|                                   | convert word documents to plain   |
|                                   | text and track these to display   |
|                                   | changes across versions (you can  |
|                                   | opt to only track the plain text  |
|                                   | documents or to track both and    |
|                                   | use the diff functionality only   |
|                                   | on the plain text).               |
|                                   |                                   |
|                                   | <http://blog.martinfenner.org/201 |
|                                   | 4/08/25/using-microsoft-word-with |
|                                   | -git/>                            |
|                                   |                                   |
|                                   | <http://blog.martinfenner.org/201 |
|                                   | 4/08/18/introducing-rakali/>      |
|                                   |                                   |
|                                   | <https://daringfireball.net/proje |
|                                   | cts/markdown/>                    |
|                                   |                                   |
|                                   | \+ Allows you to use native git   |
|                                   | functionalities                   |
|                                   |                                   |
|                                   | \+ if the appropriate markdowen   |
|                                   | format can be found formatting    |
|                                   | can be retained and recovered     |
|                                   | using an appropriate conversion   |
|                                   | program.                          |
|                                   |                                   |
|                                   | \- Still requires the             |
|                                   | installation of additional tools  |
|                                   | to do the conversion              |
|                                   |                                   |
|                                   | \- Although Pandoc appears to     |
|                                   | also be able to convert other     |
|                                   | formats (e.g. docx, pptx, pdf     |
|                                   | etc) should be accessible too.    |
|                                   | For Excel the csv format is       |
|                                   | preferable                        |
|                                   | (<https://groups.google.com/forum |
|                                   | /#!topic/pandoc-discuss/TbeH-SgW5 |
|                                   | Lo>)                              |
|                                   |                                   |
|                                   | ***The following only apply       |
|                                   | without identifying and testing a |
|                                   | suitable markdown-markup          |
|                                   | converter (i.e. converting docx   |
|                                   | to txt)***                        |
|                                   |                                   |
|                                   | \- Either still saves multiple    |
|                                   | Word document revisions AND text  |
|                                   | files (even more storage          |
|                                   | requirements), or only the mark   |
|                                   | down version of documents meaning |
|                                   | they are hard to read. Packages   |
|                                   | like <https://pandoc.org/> allow  |
|                                   | you to convert between different  |
|                                   | text editing formats.             |
|                                   |                                   |
|                                   | \- While diff'ing can be carried  |
|                                   | out **natively,** other           |
|                                   | functionalities that change the   |
|                                   | files (such as merging) can only  |
|                                   | be carried out on the marked down |
|                                   | copy meaning that documents can   |
|                                   | either not include any formatting |
|                                   | or need to be added manually.     |
|                                   |                                   |
|                                   | **ADDITION 15^th^ March 2018:**   |
|                                   |                                   |
|                                   | Rakali:                           |
|                                   |                                   |
|                                   | <http://blog.martinfenner.org/201 |
|                                   | 4/08/18/introducing-rakali/>      |
|                                   |                                   |
|                                   | <https://github.com/rakali/rakali |
|                                   | .rb>                              |
|                                   |                                   |
|                                   | -   Rakali is an open source      |
|                                   |     Pandoc Wrapper to allow,      |
|                                   |     amongst other things, to      |
|                                   |     perform **bulk conversions of |
|                                   |     all files in a folder with a  |
|                                   |     particular extension**        |
|                                   |                                   |
|                                   | -   One interesting way to use    |
|                                   |     Rakali and Pandoc is as part  |
|                                   |     of a continuous publishing    |
|                                   |     workflow that involves git    |
|                                   |     and Github, **automatically   |
|                                   |     converting all files in a     |
|                                   |     folder when something is      |
|                                   |     pushed to the repository      |
|                                   |     using a continuous            |
|                                   |     integration tool**, and       |
|                                   |     exiting the continuous        |
|                                   |     integration run when one of   |
|                                   |     the files doesn't validate.   |
+-----------------------------------+-----------------------------------+
|                                   | Strategy 3: Fully integrated      |
|                                   | options                           |
|                                   |                                   |
|                                   | <https://www.ficonsulting.com/fil |
|                                   | abs/MSOfficeGit>                  |
+-----------------------------------+-----------------------------------+
|                                   |                                   |
+-----------------------------------+-----------------------------------+
| Solution                          | Strategy 2 was opted for in the   |
|                                   | first instance.                   |
|                                   |                                   |
|                                   | Rationale: git workflow includes  |
|                                   | splitting into and merging        |
|                                   | branches -- i.e. modifying        |
|                                   | documents. Strategy 1 only allows |
|                                   | you to modify the plain text      |
|                                   | files.                            |
+-----------------------------------+-----------------------------------+
| Notes:                            | Notes to Implementing and testing |
|                                   | Solution 2                        |
|                                   |                                   |
|                                   | -   Implementing -- install       |
|                                   |     pandoc                        |
|                                   |     ([www.pandoc.org](http://www. |
|                                   | pandoc.org))                      |
|                                   |                                   |
|                                   | -   Implementing: determine the   |
|                                   |     optimal file format to        |
|                                   |     convert to, and the command   |
|                                   |     line instructions             |
|                                   |                                   |
|                                   |     -   The best file format      |
|                                   |         appears to be Markdown    |
|                                   |         (.md)                     |
|                                   |                                   |
|                                   |     -   MD conversions will not   |
|                                   |         include pasted images,    |
|                                   |         special fonts or          |
|                                   |         formatting. They will     |
|                                   |         carry over tables and     |
|                                   |         Headings.                 |
|                                   |                                   |
|                                   |     -   Windows Command prompt    |
|                                   |         syntax to convert a file  |
|                                   |         docx md docx              |
|                                   |                                   |
|                                   | 1.  cd \<WD\>                     |
|                                   |                                   |
|                                   | 2.  pandoc 01\_OrigDocxFile.docx  |
|                                   |     **-s -o**                     |
|                                   |     02\_docx2markdown.md          |
|                                   |                                   |
|                                   | 3.  pandoc 02\_docx2markdown.md   |
|                                   |     **-s --o**                    |
|                                   |     03\_recoveredDocxFromMD.docx  |
|                                   |                                   |
|                                   | -   Test:                         |
|                                   |                                   |
|                                   |     -   The above syntax was      |
|                                   |         tested to convert a copy  |
|                                   |         of this file to md and    |
|                                   |         back to docx. **The full  |
|                                   |         formatting was not        |
|                                   |         retained (special fonts,  |
|                                   |         pasted images etc) but    |
|                                   |         the key structures were   |
|                                   |         (e.g. tables, paragraphs  |
|                                   |         etc)**                    |
+-----------------------------------+-----------------------------------+
|                                   | -                                 |
+-----------------------------------+-----------------------------------+
| Future work                       | Versioning other Office file      |
|                                   | types                             |
|                                   |                                   |
|                                   | -   This was deferred as I only   |
|                                   |     need Word document versioning |
|                                   |     for the time being.           |
|                                   |                                   |
|                                   | -   It should, however, be        |
|                                   |     possible to save Excel        |
|                                   |     Spreadsheets as a csv file    |
|                                   |     anyway and VC these files;    |
|                                   |     Pptx files should be          |
|                                   |     supported by Pandoc.          |
+-----------------------------------+-----------------------------------+
|                                   | Implement Rakali to automatically |
|                                   | convert ALL files anytime a git   |
|                                   | repo is pushed to gitHUB          |
|                                   |                                   |
|                                   | -   Deferred as I would like to   |
|                                   |     get familiar with using the   |
|                                   |     tool (pandoc) before          |
|                                   |     automating workflows          |
+-----------------------------------+-----------------------------------+

+-----------------------------------+-----------------------------------+
| Challenge                         | **Use git to version control      |
|                                   | MS-Access Databases**             |
+===================================+===================================+
| Info                              | Similar to the challenge above    |
|                                   | (**Use git to version control     |
|                                   | MS-Office documents)** we may     |
|                                   | wish to use git VC for MS Office  |
|                                   | (Access) Databases. Access        |
|                                   | databases exist as .accdb files   |
|                                   | and all files and folders are     |
|                                   | daved within this single file     |
|                                   | (e.g. even Visual Basic Code is   |
|                                   | saved as part of the accdb file   |
|                                   | rather than as separate text      |
|                                   | files.                            |
|                                   |                                   |
|                                   | In order to use git VC we need to |
|                                   | convert Access DBs into text      |
|                                   | format                            |
+-----------------------------------+-----------------------------------+
| Resources:                        | <https://github.com/timabell/msac |
|                                   | cess-vcs-integration>             |
+-----------------------------------+-----------------------------------+
|                                   |                                   |
+-----------------------------------+-----------------------------------+
|                                   |                                   |
+-----------------------------------+-----------------------------------+
| Solution                          | Conversion: Access Databases Text |
|                                   | files                             |
|                                   |                                   |
|                                   | Gitignore the accdb file and the  |
|                                   | laccdb file, track the text file  |
|                                   | conversion instead.               |
+-----------------------------------+-----------------------------------+
| Notes:                            | Implementation:                   |
|                                   |                                   |
|                                   | 1.  Clone the github repo of      |
|                                   |     <https://github.com/timabell/ |
|                                   | msaccess-vcs-integration>         |
|                                   |     into your local MyProjects    |
|                                   |     directory (you could download |
|                                   |     it, but cloning lets you pull |
|                                   |     future updates and was        |
|                                   |     therefore preferred           |
|                                   |                                   |
|                                   | 2.  Browse to your project WD and |
|                                   |     open you MS Access file       |
|                                   |                                   |
|                                   | 3.  Load the VCS\_Loader (MS      |
|                                   |     Access VCS Integration) into  |
|                                   |     a new Module (accdb file in   |
|                                   |     WD)                           |
|                                   |                                   |
|                                   |     a.  In Access: Create Tab     |
|                                   |         Mdoule (opens up          |
|                                   |         VBEditor)                 |
|                                   |                                   |
|                                   |     b.  In VBA Editor: FileImport |
|                                   |         File Browse to            |
|                                   |         VCS\_Loader.bas **Save    |
|                                   |         the file (!needs to be    |
|                                   |         done explicitly!)**       |
|                                   |                                   |
|                                   |     c.  In VBA Editor: In the     |
|                                   |         immediate window type:    |
|                                   |         *LoadVCS \<dir of other   |
|                                   |         vcs files are located +   |
|                                   |         '\\'\> *                  |
|                                   |                                   |
|                                   |         NOTE: The trailing        |
|                                   |         backslash is required.    |
|                                   |                                   |
|                                   | 4.  Configure the Modules loaded  |
|                                   |                                   |
|                                   |     The Module list in the        |
|                                   |     VBEditor should now display   |
|                                   |     12 vcs files                  |
|                                   |                                   |
|                                   |     d.  Open VCS\_ImportExport    |
|                                   |                                   |
|                                   |     e.  Find the constant         |
|                                   |         "Include Tables" and      |
|                                   |         change it to specify all  |
|                                   |         tables that are to be     |
|                                   |         exported (NOTE: include   |
|                                   |         only tables that you want |
|                                   |         to version control.       |
|                                   |         Typically you will want   |
|                                   |         to include structural     |
|                                   |         tables such as Lookups,   |
|                                   |         but not data tables such  |
|                                   |         as individual entries (as |
|                                   |         you will not wish to have |
|                                   |         a new version every time  |
|                                   |         a user interacts with the |
|                                   |         system"                   |
|                                   |                                   |
|                                   |         **[NOTE1: format of this  |
|                                   |         field: ]{.underline}**    |
|                                   |                                   |
|                                   |         *Private Const            |
|                                   |         INCLUDE\_TABLES As String |
|                                   |         =                         |
|                                   |         \"tb11\_Affiliation,tbl1\ |
|                                   | _ContractType,tbl1\_JobTitles,tbl |
|                                   | 1\_MCourseCatalog,tbl1\_RolesDuti |
|                                   | es,tbl1\_RolesDutiesCat,tbl1\_Use |
|                                   | rgroups\"*                        |
|                                   |                                   |
|                                   |         **[NOTE 2: make sure you  |
|                                   |         keep this lookup list     |
|                                   |         up-to-date as you add     |
|                                   |         more and more tables to   |
|                                   |         your                      |
|                                   |         database]{.underline}**   |
|                                   |                                   |
|                                   | 5.  Make you first commit (of a   |
|                                   |     zipped Version of the DB)     |
|                                   |                                   |
|                                   |     f.  In Access go the the      |
|                                   |         backstage view (File) and |
|                                   |         choose Compact & Repair   |
|                                   |                                   |
|                                   |     g.  Zip up the database       |
|                                   |                                   |
|                                   |     h.  Open the .gitignore file  |
|                                   |         in your repo and add      |
|                                   |         .accdb and .laccdb files  |
|                                   |         to it (you will not be    |
|                                   |         versioning these directly |
|                                   |         as they are not text      |
|                                   |         based files which would   |
|                                   |         result in every commit    |
|                                   |         saving a full database)   |
|                                   |                                   |
|                                   |     i.  Open Git Bash and add +   |
|                                   |         Commit the zip file       |
|                                   |                                   |
|                                   | 6.  Convert accdb text files      |
|                                   |                                   |
|                                   |     j.  Open the MS Access DB     |
|                                   |                                   |
|                                   |     k.  Open the VBEditor         |
|                                   |         (Ctrl G)                  |
|                                   |                                   |
|                                   |     l.  In the immediate window   |
|                                   |         type "ExportAllSource"    |
|                                   |         (check the number of      |
|                                   |         access elements exported  |
|                                   |         match your expectations)  |
|                                   |                                   |
|                                   | 7.  Add All Generated files to    |
|                                   |     Git Repo                      |
|                                   |                                   |
|                                   |     m.  Open Git Bash             |
|                                   |                                   |
|                                   |     n.  Git add .                 |
|                                   |                                   |
|                                   |     o.  Git commit --m "\<commit  |
|                                   |         message\>"                |
|                                   |                                   |
|                                   | 8.  Sync with gitHUB repo         |
|                                   |                                   |
|                                   |     p.  Pull from Repo            |
|                                   |                                   |
|                                   |     q.  Push to repo              |
|                                   |                                   |
|                                   | 9.  Import text-based files back  |
|                                   |     into Access (only needed      |
|                                   |     after branch merging) --      |
|                                   |     PROBLEM: THIS IMPORTS A COPY  |
|                                   |     OF THE TABLES                 |
|                                   |                                   |
|                                   |     r.  Open Access DB            |
|                                   |                                   |
|                                   |     s.  Open VBE (Cntrl G)        |
|                                   |                                   |
|                                   |     t.  In Immediate Window type: |
|                                   |         "ImportAllSource"         |
+-----------------------------------+-----------------------------------+
|                                   | -                                 |
+-----------------------------------+-----------------------------------+
| Future work                       | -                                 |
+-----------------------------------+-----------------------------------+
|                                   | -                                 |
+-----------------------------------+-----------------------------------+

+-------------+------+
| Challenge   |      |
+=============+======+
| Info        |      |
+-------------+------+
| Resources:  |      |
+-------------+------+
|             |      |
+-------------+------+
|             |      |
+-------------+------+
| Solution    |      |
+-------------+------+
| Notes:      |      |
+-------------+------+
|             | -    |
+-------------+------+
| Future work | -    |
+-------------+------+
|             | -    |
+-------------+------+
