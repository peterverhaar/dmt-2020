<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="bibliography">
<ol>
  <xsl:for-each select="item">
<li>
  <xsl:value-of select="author/lastName"/>  <xsl:text>, </xsl:text> <xsl:value-of select="author/firstName"/>  <xsl:text>. </xsl:text>
  <i>
<xsl:value-of select="fullTitle"/><xsl:text>. </xsl:text>
</i>
<xsl:value-of select="imprint/place"/><xsl:text>: </xsl:text>
<xsl:value-of select="imprint/publisher"/><xsl:text>, </xsl:text>
<xsl:value-of select="imprint/date"/><xsl:text>. </xsl:text>
</li>
</xsl:for-each>
</ol>
    </xsl:template>
</xsl:stylesheet>
