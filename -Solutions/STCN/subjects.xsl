<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:variable name="publisher">
<xsl:text></xsl:text>
</xsl:variable>

  <xsl:template match="modsCollection">

    <html>
      <head><title>Subjects</title></head>

      <style>
        <![CDATA[
        body { background-color: #f7f7f7; margin-top: 5%; margin-left: 5% ; margin-right: 5%; font-family: Arial, Helvetica, sans-serif;}
table {
 border-collapse: collapse;
  }
        tr , td {
        border: 1px solid #999;
         padding: 0.5rem;
         text-align: left; }
]]>
      </style>
      <body>
<h2>Subjects</h2>

        <p>
<table style="border: 1px solid black;">

<tr>
  <td class="x-axis">
  <xsl:text></xsl:text>
  </td>
<td class="y-axis">

<!--
    <xsl:value-of
        select="count(mods[ subject/topic = '' ])"/>
      -->

</td>
</tr>


</table>
        </p>


        <p>
          <xsl:text>The titles have the following subjects:</xsl:text>
        </p>
        <p>


          <ul>
                          <xsl:for-each select="mods/subject">
                              <xsl:sort select="topic" />

<xsl:if test="string-length( topic ) &gt; 1">
          <li>
                              <xsl:value-of select="topic"/>
          </li>
</xsl:if>
                          </xsl:for-each>
          </ul>

        </p>
      </body>
    </html>
  </xsl:template>




</xsl:stylesheet>
