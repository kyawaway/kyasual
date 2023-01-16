#!/usr/bin/env perl
 
$latex    = 'uplatex %O %S';
$biber     = 'biber %O -u -U --output_safechars %B';
$bibtex    = 'upbibtex %O %B';
$dvipdf    = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$pdf_mode  = '3'; # .tex -> .dvi -> .pdf
