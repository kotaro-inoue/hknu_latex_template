#!/usr/bin/perl
$pdf_mode      = 3;
$latex         = 'xelatex %O -src-specials -shell-escape -interaction=nonstopmode -synctex=1 -kanji=utf8 %S';
$bibtex        = 'upbibtex %O %B';

$dvipdf        = 'dvipdfmx %O -o %D %S';
$makeindex     = 'mendex %O -o %D %S';
$max_repeat    = 5;

# Use SumatraPDF and atom inverse search
$pvc_view_file_via_temporary = 0;
$pdf_previewer = '"%LOCALAPPDATA%\SumatraPDF\SumatraPDF.exe" -reuse-instance -inverse-search "\"%USERPROFILE%\AppData\Local\atom\bin\atom.cmd\" \"%f:%l\"" %O %S';

# if you do not need to preview in -pvc option (preview document and countinuously update mode)
# $pdf_previewer = 'exit';
