<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:variable name="publisher">
<xsl:text></xsl:text>
</xsl:variable>

  <xsl:template match="modsCollection">

    <html>
      <head><title>Authors</title></head>

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

<h2>Authors</h2>
        <p>
<table style="border: 1px solid black;">

<tr>
  <td class="x-axis">
  <xsl:text>Alewyn, A. (1664-1721)</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ name/namePart = 'Alewyn, A. (1664-1721)' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Allart, Johannes (1754-1816)</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ name/namePart = 'Allart, Johannes (1754-1816)' ] )"/>

</td>
</tr>
<tr>
  <td class="x-axis">
  <xsl:text>Wyn, Henrik van (1740-1831)</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ name/namePart = 'Wyn, Henrik van (1740-1831)' ] )"/>

</td>
</tr>



<tr>
  <td class="x-axis">
  <xsl:text>Ames, William (1576-1633)</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ name/namePart = 'Ames, William (1576-1633)' ] )"/>

</td>
</tr>
<tr>
  <td class="x-axis">
  <xsl:text>Wesselius, Johannes (1671-1745)</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ name/namePart = 'Wesselius, Johannes (1671-1745)' ] )"/>

</td>
</tr>
<tr>
  <td class="x-axis">
  <xsl:text>Wagenaar, Jan (1709-1773)</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ name/namePart = 'Wagenaar, Jan (1709-1773)' ] )"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Vega, Lope de (1562-1635)</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ name/namePart = 'Vega, Lope de (1562-1635)' ] )"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Spanheim, Friedrich (1600-1649)</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ name/namePart = 'Spanheim, Friedrich (1600-1649)' ] )"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Ravens, Johannes Arnoldsz (ca. 1580-1650)</xsl:text>
  </td>
<td class="y-axis">

    <xsl:value-of
        select="count(mods[ name/namePart = 'Ravens, Johannes Arnoldsz (ca. 1580-1650)' ] )"/>

</td>
</tr>




</table>
        </p>


        <p>
          <xsl:text>The titles have the following authors:</xsl:text>
        </p>
        <p>


          <ul>
                          <xsl:for-each select="mods/name">
                              <xsl:sort select="namePart" />


                              <xsl:if test="contains( namePart , ',' )">
          <li>
                              <xsl:value-of select="namePart"/>
          </li>
                              </xsl:if>
                          </xsl:for-each>
          </ul>

        </p>
      </body>
    </html>
  </xsl:template>



</xsl:stylesheet>
