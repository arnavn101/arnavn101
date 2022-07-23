#!/usr/bin/env bash

latex resume.tex
dvips -Ppdf -t letter resume.dvi
ps2pdf resume.ps resume.pdf
