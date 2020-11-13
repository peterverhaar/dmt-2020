<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:variable name="publisher">
    <xsl:text>Wolfgang, Abraham</xsl:text>
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

          <xsl:value-of select="count(mods[ originInfo/publisher = $publisher ])"/>
          <xsl:text> titles. </xsl:text>
        </p>

        <p>
          <table style="border: 1px solid black;">

            <tr>
              <td class="x-axis">
                <xsl:text>1655-1659</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1655 and originInfo/dateIssued &lt; 1660])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1660-1664</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1660 and originInfo/dateIssued &lt; 1665 ])"/>
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

            <tr>
              <td class="x-axis">
                <xsl:text>1675-1679</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1675 and originInfo/dateIssued &lt; 1680 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1680-1684</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1685 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1685-1689</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1685 and originInfo/dateIssued &lt; 1690 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1690-1694</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1695 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1695-1699</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1695 and originInfo/dateIssued &lt; 1700 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1700-1704</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1705 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1705-1709</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1705 and originInfo/dateIssued &lt; 1710 ])"/>
              </td>

            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1710-1714</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[ originInfo/publisher = $publisher and originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1715 ])"/>
              </td>

            </tr>

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
