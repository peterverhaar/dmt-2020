<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="bibliography">

<ol>

  <xsl:for-each select="item">
<li>
  <xsl:value-of select="author" />
    <xsl:text>. </xsl:text>
  <i>
<xsl:value-of select="fullTitle" />
</i>
(<xsl:value-of select="imprint/place"/>)
</li>

</xsl:for-each>



</ol>

    </xsl:template>


</xsl:stylesheet>
