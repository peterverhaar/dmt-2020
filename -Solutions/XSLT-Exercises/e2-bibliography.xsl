<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="bibliography">

<ul>

  <xsl:for-each select="item">
<li>
    <xsl:value-of select="fullTitle"/>
  </li>
  </xsl:for-each>



</ul>

    </xsl:template>


</xsl:stylesheet>
