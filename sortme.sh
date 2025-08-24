#!/bin/sh

XML=~/.var/app/de.mediathekview.MediathekView/config/mediathek3/mediathek.xml
XSL=mediathek-sorter.xsl
OUT=mediathek-sorted.xml

echo exec \'xsltproc -o ${OUT} ${XSL} ${XML}\' &&
xsltproc -o ${OUT} ${XSL} ${XML} &&
echo -n copy\ && cp -v ${OUT} ${XML}
