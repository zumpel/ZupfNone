#!/bin/bash
# ibm-t60
#
#---------------------------------
# VARIABLEN
#---------------------------------

IDENT="server-name"
DATUM=`date "+%Y-%m-%d_%H"`
STORAGE=""
FILENAME=""
TMP=""
LOGDIR=""
LOGFILE=""
BACKOUT=
BACKERR=

hasError=""

COMMAND="/bin/tar"
OPTIONS="--create --verbose  --one-file-system --gzip --file=$FILENAME --totals --listed-incremtental=schnapschuss"
FOLDERS=""


#---------------------------------
# Funktionen
#---------------------------------


initialize()
Logme()
prebackup()
backup()
postbackup()
packLogfiles()
