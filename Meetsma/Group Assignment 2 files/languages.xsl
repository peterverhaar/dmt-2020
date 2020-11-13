<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:variable name="publisher">
<xsl:text>Wolfgang, Abraham</xsl:text>
</xsl:variable>

  <xsl:template match="modsCollection">

    <html>
      <head><title>Language</title></head>

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

        <h2>Languages</h2>


        <p>
<table>

<tr>
  <td class="x-axis">
  <xsl:text>Dutch</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and language/languageTerm = 'dut' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Latin</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and language/languageTerm = 'lat' ])"/>
</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>German</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and language/languageTerm = 'ger' ])"/>
</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>French</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and language/languageTerm = 'fre' ])"/>
</td>
</tr>

</table>
        </p>


        <p>
          <xsl:text>The titles are in the following languages:</xsl:text>
        </p>
        <p>
          <ol>
            <xsl:for-each select="mods[ originInfo/publisher = $publisher ]">
              <xsl:sort select="language"/>

              <xsl:for-each select="language">
              <li>
                <xsl:value-of select="languageTerm"/>
              </li>
            </xsl:for-each>

          </xsl:for-each>
        </ol>
        </p>
      </body>
    </html>
  </xsl:template>



</xsl:stylesheet>
