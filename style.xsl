<xsl-stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/class">
		<html>
			<body>
				<h1>Student List</h1>
				<table border="1">
					<tr bgcolor="lightgreen">
						<th>
							First Name
						</th>
						<th>
							Last Name
						</th>
						<th>
							Nick Name
						</th>
					</tr>
					<xsl:for-each select="student">
						<tr>
							<td>
								<xsl:value-of select="firtname"/>
							</td>
							<td>
								<xsl:value-of select="lastname"/>
							</td>
							<td>
								<xsl:value-of select="nickname"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl>