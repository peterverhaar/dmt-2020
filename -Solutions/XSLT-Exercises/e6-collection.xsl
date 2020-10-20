<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="collection">

<html>
  <head>
    <title>Exercise 6</title></head>
<body>
<p>

<h2>
  <xsl:value-of select="head/title"/></h2>

<ul>
<xsl:for-each select="body/letter">
<li>
<xsl:text>Letter from </xsl:text>
<xsl:value-of select="author"/>
<xsl:text> to </xsl:text>
<xsl:value-of select="recipient"/>
</li>
</xsl:for-each>
</ul>
</p>
</body>

</html>

    </xsl:template>


</xsl:stylesheet>
