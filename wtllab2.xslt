
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
 <h2>Movies Collection</h2>
 <table border="1">
 <tr bgcolor="#9acd32">
 <th>Title</th>
 <th>Category</th>
<th>Director</th>
<th>About</th>
<th>Year</th>
<th>Imdb</th>
 </tr>
 <xsl:for-each select="movies/movie">
 <tr>
 <td><xsl:value-of select="title"/></td>
 <td><xsl:value-of select="category"/></td>
 <td><xsl:value-of select="director"/></td>
 <td><xsl:value-of select="about"/></td>
 <td><xsl:value-of select="year"/></td>
 <td><xsl:value-of select="imdb"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>