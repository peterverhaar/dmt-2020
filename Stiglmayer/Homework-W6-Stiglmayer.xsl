<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="bibliography">
    <ul>
      <xsl:for-each select="item">
        <xsl:sort select="author/lastName"/>
          <li>
            <xsl:value-of select="author/lastName" /><xsl:text>, </xsl:text>
            <xsl:value-of select="author/firstName" />.
            <i><xsl:value-of select="fullTitle" /></i>.
            <xsl:value-of select="imprint/place" /><xsl:text>: </xsl:text>
            <xsl:value-of select="imprint/publisher" /><xsl:text>, </xsl:text>
            <xsl:value-of select="imprint/date" />.
          </li>
      </xsl:for-each>
    </ul>
  </xsl:template>
</xsl:stylesheet>
