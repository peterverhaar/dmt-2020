<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:variable name="publisher">
<xsl:text>Wolfgang, Abraham</xsl:text>
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
<table>

<tr>
  <td class="x-axis">
  <xsl:text>Amsterdam</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Amsterdam' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Art forms</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Art forms' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Biographies</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Biographies' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Biology</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Biology' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Books of plates</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Books of plates' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Catechisms</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Catechisms' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Civil engineering</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Civil engineering' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Cultural anthropology</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Cultural anthropology' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Dialogues</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Dialogues' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Dictionaries</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Dictionaries' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Drama</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Drama' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Dutch East India Company</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Dutch East India Company' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Dutch language and literature</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Dutch language and literature' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>French language and literature</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'French language and literature' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>General works</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'General works' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Geography</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Geography' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Greek language and literature</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Greek language and literature' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>History (Africa)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Africa)' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>History (America)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (America)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (antiquity)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (antiquity)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (Asia)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Asia)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (Belgium)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Belgium)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (Eastern Europe)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Eastern Europe)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (Europe)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Europe)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (France)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (France)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (general)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (general)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (Germany, Central Europe)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Germany, Central Europe)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (Great Britain and Ireland)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Great Britain and Ireland)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (Italy)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Italy)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (Netherlands)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Netherlands)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (South-eastern Europe)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (South-eastern Europe)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>History (Spain, Portugal)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'History (Spain, Portugal)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Italian language and literature</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Italian language and literature' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Latin language and literature</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Latin language and literature' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Law</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Law' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Medicine</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Medicine' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Period documents</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Period documents' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Periodicals</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Periodicals' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Philosophy</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Philosophy' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Poetry</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Poetry' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Political science</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Political science' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Prayer books</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Prayer books' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Public and social administration</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Public and social administration' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Science (general)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Science (general)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Sermons</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Sermons' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Sociology</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Sociology' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Songbooks</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Songbooks' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Spanish language and literature</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Spanish language and literature' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>State publications</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'State publications' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Theology (Bible and Bible interpretation)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Theology (Bible and Bible interpretation)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Theology (Christian doctrine)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Theology (Christian doctrine)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Theology (church history)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Theology (church history)' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Theology (Judaism)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Theology (Judaism)' ])"/>

</td>
</tr>

<tr>
  <td class="x-axis">
  <xsl:text>Theology (non-christian and non-jewish religions)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Theology (non-christian and non-jewish religions)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Theology (practical)</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Theology (practical)' ])"/>

</td>
</tr>


<tr>
  <td class="x-axis">
  <xsl:text>Veterinary medicine</xsl:text>
  </td>
<td class="y-axis">

<xsl:value-of
    select="count(mods[ originInfo/publisher = $publisher and subject/topic = 'Veterinary medicine' ])"/>

</td>
</tr>

</table>
        </p>



        <p>
          <xsl:text>The titles are in the following subjects:</xsl:text>
        </p>
        <p>
          <ol>
            <xsl:for-each select="mods[ originInfo/publisher = $publisher ]">
              <xsl:sort select="subject"/>

              <xsl:for-each select="subject">



                <xsl:if test="string-length( topic ) &gt; 1">
              <li>
                <xsl:value-of select="topic"/>
              </li>
          
                </xsl:if>
            </xsl:for-each>

          </xsl:for-each>
        </ol>
        </p>
      </body>
    </html>
  </xsl:template>



</xsl:stylesheet>
