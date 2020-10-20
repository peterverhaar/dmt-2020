<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />

    <xsl:template match="bibliography">

<ul>

  <xsl:for-each select="item">
    <xsl:sort select="translate( normalize-space( fullTitle/title ) , $lowercase, $uppercase)" />
<li>
    <xsl:value-of select="fullTitle"/>
  </li>
  </xsl:for-each>



</ul>

    </xsl:template>


</xsl:stylesheet>
