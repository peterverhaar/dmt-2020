<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:variable name="publisher">
    <xsl:text>Blaeu, Joan (I)</xsl:text>
  </xsl:variable>

  <xsl:template match="modsCollection">

    <html>
      <head>
        <title>Productivity</title>
      </head>

      <style>
        <![CDATA[
        body {
          background-color: #f7f7f7;
          margin-top: 5%;
          margin-left: 5%;
          margin-right: 5%;
          font-family: Arial, Helvetica, sans-serif;
        }
        table {
          border-collapse: collapse;
        }
        td,
        tr {
          border: 1px solid #999;
          padding: 0.5rem;
          text-align: left;
        }
        ]]>
      </style>
      <body>

        <h2>Productivity</h2>
        <p>
          <xsl:text>This XML file describes </xsl:text>

          <xsl:value-of select="count( mods )"/>
          <xsl:text> titles. </xsl:text>
        </p>

        <p>
          <table style="border: 1px solid black;">

            <tr>
              <td class="x-axis">
                <xsl:text>1630-1634</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1630 and originInfo/dateIssued &lt; 1635])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1635-1639</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1635 and originInfo/dateIssued &lt; 1640 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1640-1644</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1640 and originInfo/dateIssued &lt; 1645 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1645-1649</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1645 and originInfo/dateIssued &lt; 1650 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1650-1654</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1650 and originInfo/dateIssued &lt; 1655 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1655-1659</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1655 and originInfo/dateIssued &lt; 1660 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1660-1664</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1660 and originInfo/dateIssued &lt; 1664 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1665-1669</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1665 and originInfo/dateIssued &lt; 1670 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1670-1674</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1670 and originInfo/dateIssued &lt; 1675 ])"/>
              </td>

            </tr>
        

<!--
            <tr>
              <td class="x-axis">
                <xsl:text>1640-1644</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count( originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1640 and originInfo/dateIssued &lt; 1645])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1645-1649</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count( originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1645 and originInfo/dateIssued &lt; 1650 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1650-1654</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count( originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1650 and originInfo/dateIssued &lt; 1655])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1655-1660</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count( originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1655 and originInfo/dateIssued &lt; 1660 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1660-1665</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count( originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1660 and originInfo/dateIssued &lt; 1665])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1665-1670</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count( originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1665 and originInfo/dateIssued &lt; 1670 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1665-1670</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count( originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1665 and originInfo/dateIssued &lt; 1670 ])"/>
              </td>

            </tr>
          -->

          </table>
        </p>

        <p>
          <xsl:text>The years of publication are as follows:</xsl:text>
        </p>
        <p>
          <ul>

            <xsl:for-each select="mods[ originInfo/publisher = $publisher ]">

              <xsl:sort select="originInfo/dateIssued"/>
              <li>
                <xsl:value-of select="originInfo/dateIssued"/>
              </li>
            </xsl:for-each>
          </ul>
        </p>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
