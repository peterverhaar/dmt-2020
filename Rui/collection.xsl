<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

 <xsl:template match="collection">

  <html>

   <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

   </head>

   <body>

    <h2><xsl:value-of select="head/title"/></h2>

    <h3>Meta Data</h3>

    <xsl:text>Total letters: </xsl:text>
    <xsl:value-of select="count(body/letter)"/><br/>

    <xsl:text>Letters written before 1900: </xsl:text>
    <xsl:value-of select="count(body/letter[year &lt; '1900'])"/><br/>

    <xsl:text>Letters in English: </xsl:text>
    <xsl:value-of select="count(body/letter[language = 'English'])"/><br/>

    <xsl:text>Letters addressed to A.W. Sijthoff: </xsl:text>
    <xsl:value-of select="count(body/letter[contains(recipient, 'Sijthoff')])"/>

    <h3>List of Letters Written Before 1900</h3>

    <ul>

     <xsl:for-each select="body/letter[year &lt;= '1900']">

      <xsl:sort select="author"/>

      <li>
       <xsl:text>Letter from </xsl:text>

       <xsl:value-of select="author"/>
       <xsl:text> to </xsl:text>

       <xsl:value-of select="recipient"/>
      </li>

     </xsl:for-each>

    </ul>

   </body>

  </html>

 </xsl:template>

</xsl:stylesheet>
