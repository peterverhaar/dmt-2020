<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="bibliography">

      <ul>
        <xsl:for-each select="item">
          <xsl:sort select="author/lastName"/>
          <br>
          <li>
            <xsl:value-of select="author/lastName"/>,
            <xsl:value-of select="author/firstName"/>.
            <i>
              <xsl:value-of select="fullTitle" />.
            </i>
            <xsl:if test="imprint/place">
            <xsl:value-of select="imprint/place" />:
            </xsl:if>
            <xsl:value-of select="imprint/publisher"/>,
            <xsl:value-of select="imprint/date" />.
          </li>
          </br>
        </xsl:for-each>

      </ul>


    </xsl:template>


</xsl:stylesheet>
