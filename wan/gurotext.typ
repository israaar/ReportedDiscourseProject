\+DatabaseType gurotext
\ver 5.0
\desc guro glossed text
\+mkrset 
\lngDefault Default
\mkrRecord id

\+mkr ?
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr ??
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr ELANBegin
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr ELANEnd
\nam *
\lng Default
\mkrOverThis id
\mkrFollowingThis ELANParticipant
\-mkr

\+mkr ELANMediaMIME
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr ELANMediaURL
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr ELANParticipant
\nam *
\lng Default
\+fnt 
\Name Times New Roman
\Size 12
\charset CC
\rgbColor 0,128,0
\-fnt
\mkrOverThis id
\-mkr

\+mkr SA
\nam SA
\lng Default
\mkrOverThis id
\-mkr

\+mkr a
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr block
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr com
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr come
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr comm
\nam commentaire
\lng Default
\+fnt 
\Name Doulos SIL
\Size 12
\charset CC
\rgbColor 0,128,0
\-fnt
\mkrOverThis id
\CharStyle
\-mkr

\+mkr comr
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr default
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr ege
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr egf
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr egr
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr ex
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr ft
\nam free translation in english
\lng English
\mkrOverThis tx
\mkrFollowingThis ftr
\-mkr

\+mkr ftf
\nam free translaion in french
\lng French
\mkrOverThis tx
\mkrFollowingThis ref
\-mkr

\+mkr ftr
\nam free translation in russian
\lng Russian
\+fnt 
\Name Doulos SIL Compact
\Size 13
\charset CC
\rgbColor 0,0,128
\-fnt
\mkrOverThis tx
\mkrFollowingThis ftf
\-mkr

\+mkr ge
\nam gloss in english
\lng English
\MultipleWordItems
\+fnt 
\Name Times New Roman
\Size 13
\charset 00
\rgbColor 0,0,0
\-fnt
\mkrOverThis ref
\-mkr

\+mkr gf
\nam gloss in french
\lng French
\mkrOverThis ref
\-mkr

\+mkr gr
\nam gloss in russian
\lng Russian
\mkrOverThis ref
\-mkr

\+mkr id
\lng Default
\-mkr

\+mkr mb
\nam morphemes
\lng Mande general
\mkrOverThis ref
\-mkr

\+mkr not
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr ps
\nam part of speech
\lng Default
\mkrOverThis ref
\-mkr

\+mkr q
\nam question
\lng Default
\+fnt 
\Name Doulos SIL Compact
\Size 12
\charset CC
\rgbColor 128,0,0
\-fnt
\mkrOverThis id
\CharStyle
\Hide
\-mkr

\+mkr ref
\lng Mande general
\mkrOverThis id
\mkrFollowingThis tx
\-mkr

\+mkr smf
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr smr
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr src
\nam *
\lng Default
\mkrOverThis id
\mkrFollowingThis tx
\-mkr

\+mkr tre
\nam *
\lng Default
\mkrOverThis id
\mkrFollowingThis ref
\-mkr

\+mkr trf
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr trr
\nam *
\lng Default
\mkrOverThis id
\-mkr

\+mkr tx
\nam text
\lng Mande general
\MultipleWordItems
\mkrOverThis ref
\mkrFollowingThis ft
\-mkr

\+mkr с
\nam comment
\lng Default
\+fnt 
\Name Doulos SIL
\Size 14
\charset CC
\rgbColor 128,0,0
\-fnt
\mkrOverThis id
\CharStyle
\-mkr

\-mkrset

\iInterlinCharWd 8

\+intprclst 
\fglst {
\fglend }
\mbnd +
\mbrks -

\+intprc Lookup
\bParseProc
\mkrFrom tx
\mkrTo mb

\+triLook 
\+drflst 
\-drflst
\-triLook

\+triPref 
\dbtyp Mande general
\+drflst 
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_noms_propres.txt
\-drf
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_for_glossing.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\guro_all.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\Beta
\-drf
\-drflst
\+mrflst 
\mkr le
\mkr a
\-mrflst
\mkrOut u
\-triPref

\+triRoot 
\dbtyp Mande general
\+drflst 
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_noms_propres.txt
\-drf
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_for_glossing.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\guro_all.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\Beta
\-drf
\-drflst
\+mrflst 
\mkr le
\mkr a
\-mrflst
\mkrOut u
\-triRoot
\GlossSeparator ;
\FailMark *
\bShowFailMark
\bInsertFail
\bShowWord
\bShowRootGuess
\bPreferSuffix
\+wdfset 
\wdfPrimary Word
\+wdf Word
\+wdplst 
\wdp cop
\wdp pr
\wdp cnj
\wdp det
\wdp n n
\wdp n mrph
\wdp v mrph
\wdp v mrph mrph
\wdp n n mrph
\wdp mrph adj
\-wdplst
\-wdf
\lngPatterns Default
\-wdfset
\-intprc

\+intprc Lookup
\mkrFrom mb
\mkrTo ge

\+triLook 
\dbtyp Mande general
\+drflst 
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_for_glossing.txt
\-drf
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_for_glossing.txt
\-drf
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_noms_propres.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\guro_all.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\Beta
\-drf
\-drflst
\+mrflst 
\mkr le
\mkr a
\-mrflst
\mkrOut ge
\-triLook
\GlossSeparator ;
\FailMark ***
\bShowFailMark
\bInsertFail
\bShowRootGuess
\-intprc

\+intprc Lookup
\mkrFrom mb
\mkrTo gr

\+triLook 
\dbtyp Mande general
\+drflst 
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_noms_propres.txt
\-drf
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_for_glossing.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\guro_all.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\Beta
\-drf
\-drflst
\+mrflst 
\mkr le
\mkr a
\-mrflst
\mkrOut gr
\-triLook
\bKeepPunc
\GlossSeparator ;
\FailMark ***
\bShowFailMark
\bShowRootGuess
\-intprc

\+intprc Lookup
\mkrFrom mb
\mkrTo gf

\+triLook 
\dbtyp Mande general
\+drflst 
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_noms_propres.txt
\-drf
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_for_glossing.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\guro_all.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\Beta
\-drf
\-drflst
\+mrflst 
\mkr le
\mkr a
\-mrflst
\mkrOut gf
\-triLook
\GlossSeparator ;
\FailMark ***
\bShowFailMark
\bShowRootGuess
\-intprc

\+intprc Lookup
\mkrFrom mb
\mkrTo ps

\+triLook 
\dbtyp Mande general
\+drflst 
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_noms_propres.txt
\-drf
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_for_glossing.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\guro_all.txt
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\Beta
\-drf
\-drflst
\+mrflst 
\mkr le
\mkr a
\-mrflst
\mkrOut ps
\-triLook
\GlossSeparator ;
\FailMark ***
\bShowFailMark
\bShowRootGuess
\-intprc

\-intprclst
\+filset 

\-filset

\+jmpset 
\+jmp morpheme
\+mkrsubsetIncluded 
\mkr mb
\-mkrsubsetIncluded
\+drflst 
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\guro_all.txt
\mkr le
\-drf
\+drf 
\File C:\Olga\Ling\Guro\TbxBackup\TbxContent\Dict\Beta
\mkr le
\-drf
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_noms_propres.txt
\mkr le
\-drf
\+drf 
\File C:\OLGA\Ling\Guro\TbxBackup\TbxContent\Dict\guro_for_glossing.txt
\mkr le
\-drf
\-drflst
\match_char p
\-jmp
\-jmpset

\+template 
\fld \ref
\fld \tx
\fld \ft
\fld \ftr
\fld \ftf
\-template
\mkrRecord id
\+PrintProperties 
\header File: &fDate: &d
\footer Page &p
\topmargin 2.54 cm
\leftmargin 0.64 cm
\bottommargin 2.54 cm
\rightmargin 0.64 cm
\recordsspace 10
\-PrintProperties
\+expset 

\+expRTF Rich Text Format
\exportedFile C:\OLGA\Ling\Guro\Texts en gouro\Raw\13. Conte02_ver_aug2012.rtf
\InterlinearSpaceAligned
\AddAlphDiv
\+mkrsubsetIncluded 
\mkr ftf
\mkr ref
\mkr tx
\-mkrsubsetIncluded
\+rtfPageSetup 
\paperSize letter
\topMargin 1
\bottomMargin 1
\leftMargin 1.25
\rightMargin 1.25
\gutter 0
\headerToEdge 0.5
\footerToEdge 0.5
\NoOddAndEven
\columns 1
\columnSpacing 0.5
\-rtfPageSetup
\-expRTF

\+expSF Standard Format
\exportedFile C:\Olga\Ling\Guro\TbxBackup\TbxContent\Texts\Export_Manfla_C1_9_14march2019
\+mkrsubsetIncluded 
\mkr ELANBegin
\mkr ELANEnd
\mkr ELANParticipant
\mkr ft
\mkr ge
\mkr mb
\mkr ps
\mkr ref
\mkr tx
\-mkrsubsetIncluded
\-expSF

\expDefault Standard Format
\CurrentRecord
\AutoOpen
\-expset
\+numbering 
\mkrRef ref
\mkrTxt tx
\+subsetTextBreakMarkers 
\+mkrsubsetIncluded 
\mkr tx
\-mkrsubsetIncluded
\-subsetTextBreakMarkers
\-numbering
\-DatabaseType
