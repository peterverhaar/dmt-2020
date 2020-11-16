<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:variable name="ourPrinter">
    <xsl:text>Halma, François</xsl:text>
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
        <p>
          <xsl:text>François Halma produced a total of </xsl:text>

          <xsl:value-of select="count(mods[originInfo/publisher = $ourPrinter])"/>
          <xsl:text> publications: </xsl:text>
        </p>

        <p>
          <table style="border: 1px solid black;">

            <tr>
              <td>
                <xsl:text>PERIOD</xsl:text>
              </td>
              <td>
                <xsl:text>NUMBER OF PUBLICATIONS</xsl:text>
              </td>
              <td>
                <xsl:text>AUTHORS</xsl:text>
              </td>
              <td>
                <xsl:text>LANGUAGES</xsl:text>
              </td>
              <td>
                <xsl:text>SUBJECTS</xsl:text>
              </td>
            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1680-89</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1690])"/>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1690]">
                  <xsl:value-of select="name/namePart"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1690]">
                  <xsl:value-of select="language/languageTerm"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1690]">
                  <xsl:value-of select="subject/topic"/>
                </xsl:for-each>
              </td>
            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1690-99</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1700])"/>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1700]">
                  <xsl:value-of select="name/namePart"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1700]">
                  <xsl:value-of select="language/languageTerm"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1700]">
                  <xsl:value-of select="subject/topic"/>
                </xsl:for-each>
              </td>
            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1700-09</xsl:text>
              </td>

              <td class="y-axis">
                <xsl:value-of select="count(mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1710])"/>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1710]">
                  <xsl:value-of select="name/namePart"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1710]">
                  <xsl:value-of select="language/languageTerm"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1710]">
                  <xsl:value-of select="subject/topic"/>
                </xsl:for-each>
              </td>
            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1710-19</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1719])"/>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1719]">
                  <xsl:value-of select="name/namePart"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1719]">
                  <xsl:value-of select="language/languageTerm"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1719]">
                  <xsl:value-of select="subject/topic"/>
                </xsl:for-each>
              </td>
            </tr>


            <tr>
              <td class="x-axis">
                <xsl:text>1720-29</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1720 and originInfo/dateIssued &lt; 1729])"/>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1720 and originInfo/dateIssued &lt; 1729]">
                  <xsl:value-of select="name/namePart"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1720 and originInfo/dateIssued &lt; 1729]">
                  <xsl:value-of select="language/languageTerm"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1720 and originInfo/dateIssued &lt; 1729]">
                  <xsl:value-of select="subject/topic"/>
                </xsl:for-each>
              </td>
            </tr>

            <tr>
              <td class="x-axis">
                <xsl:text>1730s</xsl:text>
              </td>
              <td class="y-axis">
                <xsl:value-of select="count(mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1730 and originInfo/dateIssued &lt; 1740])"/>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1730 and originInfo/dateIssued &lt; 1740]">
                  <xsl:value-of select="name/namePart"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1730 and originInfo/dateIssued &lt; 1740]">
                  <xsl:value-of select="language/languageTerm"/>
                </xsl:for-each>
              </td>
              <td>
                <xsl:for-each select="mods[originInfo/publisher = $ourPrinter and originInfo/dateIssued &gt;= 1730 and originInfo/dateIssued &lt; 1740]">
                  <xsl:value-of select="subject/topic"/>
                </xsl:for-each>
              </td>
            </tr>

          </table>


        </p>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
