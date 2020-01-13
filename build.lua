#!/usr/bin/env texlua

module = "thuthesis"

supportdir = "./testfiles/support-main"

checksuppfiles = {"fontset.tex"}
sourcefiles = {"thuthesis.dtx", "thuthesis.ins", "*.bst", "tsinghua.pdf"}
typesetfiles = {}
docfiles = {"thuthesis.pdf"}
textfiles = {"README.md"}
demofiles = {"Makefile", "main.tex", "thusetup.tex", "math_commands.tex", "data", "figures", "ref"}
packtdszip = true
installfiles = {"thuthesis.cls", "*.bst", "tsinghua.pdf"}

checkengines = {"xetex"}
stdengine = "xetex"

checkconfigs = {
    "build", "testfiles/config-cover", -- "testfiles/config-nomencl",
    "testfiles/config-bib",
}

typesetexe = "xelatex"
unpackexe = "xetex"

checkopts = "-file-line-error -halt-on-error -interaction=nonstopmode"
typesetopts = "-file-line-error -halt-on-error -interaction=nonstopmode"

lvtext = ".tex"
