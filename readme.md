# MediathekView Blacklist Sorter

A little XSLT stylesheet to sort the Blacklist entries in the MediathekView's settings.xml.

Blacklist entries will be sorted, everything else will just be copied directly to the output.

## Usage
```
xsltproc -o mediathek-sorted.xml mediathek-sorter.xsl mediathek.xml
```
