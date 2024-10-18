
# MediathekView Blacklist Sorter

A little XSLT stylesheet to sort the Blacklist entries in the MediathekView's settings.xml.

Blacklist entries will be sorted, everything else will just be copied directly to the output.

## Usage
```
saxon -xsl:mediathek-sorter.xsl -s:mediathek.xml -o:mediathek-sorted.xml
```
