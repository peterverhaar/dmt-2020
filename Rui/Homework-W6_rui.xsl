<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

 <xsl:template match="bibliography">

  <html>

   <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

   </head>

   <body>

    <ul>

     <xsl:for-each select="item">

      <xsl:sort select="author/lastName"/>

      <li>

       <xsl:value-of select="author/lastName"/>
       <xsl:text>, </xsl:text>

       <xsl:value-of select="author/firstName"/>
       <xsl:text>. </xsl:text>

       <span style="font-style:italic;">

        <xsl:value-of font-color="red" select="fullTitle/nonFiling"/>

        <xsl:value-of select="fullTitle/title"/>
        <xsl:text>. </xsl:text>
       </span>

       <xsl:if test="imprint/place">
        <xsl:value-of select="imprint/place"/>
        <xsl:text>: </xsl:text>
       </xsl:if>

       <xsl:value-of select="imprint/publisher"/>
       <xsl:text>, </xsl:text>

       <xsl:value-of select="imprint/date"/>
       <xsl:text>.</xsl:text>

      </li>

     </xsl:for-each>

    </ul>

   </body>

  </html>

 </xsl:template>

</xsl:stylesheet>
