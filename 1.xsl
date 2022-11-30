<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>Course Details</h2>
<table border="1">
<tr bgcolor="#9acd32">
<th style="text-align:left">Student Name</th>
<th style="text-align:left">Marks</th>
</tr>
<xsl:for-each select="catalog/cd">
<tr>
<td><xsl:value-of select="studentname"/></td>
<td><xsl:value-of select="marks"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet