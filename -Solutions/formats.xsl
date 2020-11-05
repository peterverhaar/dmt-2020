<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:variable name="publisher">
<xsl:text>Blaeu, Joan (I)</xsl:text>
</xsl:variable>

  <xsl:template match="modsCollection">

    <html>
      <head><title>Formats</title></head>

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

<h2>Formats</h2>
        <p>
<table style="border: 1px solid black;">

<tr>
  <td class="x-axis">
  <xsl:text>Folio</xsl:text>
  </td>
<td class="y-axis">


    <xsl:value-of
        select="count(mods[ physicalDescription/extent = 'folio' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>16mo</xsl:text>
  </td>
<td class="y-axis">


    <xsl:value-of
        select="count(mods[ physicalDescription/extent = '16mo' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>octavo</xsl:text>
  </td>
<td class="y-axis">


    <xsl:value-of
        select="count(mods[ physicalDescription/extent = 'octavo' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>quarto</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ physicalDescription/extent = 'quarto' ])"/>
</td>
</tr>
</table>
        </p>


        <p>
          <xsl:text>The titles have the following formats:</xsl:text>
        </p>
        <p>
          <ul>
            <xsl:for-each select="mods/physicalDescription">
              <xsl:sort select="extent"/>

              <xsl:for-each select="extent">

              <li>
                <xsl:value-of select="."/>
              </li>
            </xsl:for-each>

          </xsl:for-each>
          </ul>
        </p>
      </body>
    </html>
  </xsl:template>


<xsl:template name="countTitles">
  <xsl:param name="yearStart"/>
  <xsl:param name="yearEnd"/>
  <xsl:param name="publisher"/>
  <xsl:value-of
      select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= $yearStart and originInfo/dateIssued &lt; $yearEnd])"/>
</xsl:template>

</xsl:stylesheet>
