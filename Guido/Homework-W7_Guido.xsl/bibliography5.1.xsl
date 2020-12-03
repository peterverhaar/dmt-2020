<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="bibliography">
<html>

  <ol>

    <xsl:for-each select="item[ normalize-space(language) = 'English' ]">
       <xsl:sort select="normalize-space( fullTitle/title )"/>
    <li>
      <xsl:if test="author/lastName">
       <xsl:value-of select="author/lastName" /> <xsl:text>, </xsl:text>
      </xsl:if>
      <xsl:if test="author/firstName">
       <xsl:value-of select="author/firstName" /> <xsl:text>. </xsl:text>
      </xsl:if>
      <xsl:if test="fullTitle">
       <i> <xsl:value-of select="fullTitle" /> </i> <xsl:text>. </xsl:text>
      </xsl:if>
      <xsl:if test="imprint/place">
       <xsl:value-of select="imprint/place" /> <xsl:text>: </xsl:text>
      </xsl:if>
      <xsl:if test="imprint/publisher">
       <xsl:value-of select="imprint/publisher" /> <xsl:text>, </xsl:text>
      </xsl:if>
      <xsl:if test="imprint/date">
       <xsl:value-of select="imprint/date" /> <xsl:text>. </xsl:text>
      </xsl:if>
    </li>

    </xsl:for-each>

  </ol>

</html>
    </xsl:template>


</xsl:stylesheet>
