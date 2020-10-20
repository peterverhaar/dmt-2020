<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="collection">

<html>
  <head>Exercise 8</head>
<body>
<p>
<xsl:text>The collection contains </xsl:text>
<xsl:value-of select="count( body/letter )" />
<xsl:text> letters </xsl:text>
</p>
<p>
<xsl:text>The collection contains </xsl:text>
<xsl:value-of select="count( body/letter[ year &lt; 1900 ] )" />
<xsl:text> letters written before 1900.</xsl:text>
</p>
<p>
<xsl:text>The collection contains </xsl:text>
<xsl:value-of select="count( body/letter[ language = 'English' ] )" />
<xsl:text> letters written in English</xsl:text>
</p>

<p>
<xsl:text>The collection contains </xsl:text>
<xsl:value-of select="count( body/letter[ normalize-space(recipient) = 'Sijthoff, Albertus Willem' ] )" />
<xsl:text> letters written in English</xsl:text>
</p>
</body>

</html>

    </xsl:template>


</xsl:stylesheet>
