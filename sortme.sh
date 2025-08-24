#!/bin/sh

XML=~/.var/app/de.mediathekview.MediathekView/config/mediathek3/mediathek.xml
XSL=mediathek-sorter.xsl
OUT=mediathek-sorted.xml

# SAX=/usr/share/java/Saxon-HE.jar
# echo exec \'java net.sf.saxon.Transform -xsl:${XSL} -s:${XML} -o:${OUT}\' &&
# java -cp ${SAX}  net.sf.saxon.Transform -xsl:${XSL} -s:${XML} -o:${OUT} &&
echo exec \'xsltproc -o ${OUT} ${XSL} ${XML}\' &&
xsltproc -o ${OUT} ${XSL} ${XML} &&
echo -n copy\ && cp -v ${OUT} ${XML}
