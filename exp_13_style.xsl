<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://w3.org">
<xsl:template match="/">
    <html>
    <body>
        <h2>Student Results</h2>
        <table border="1">
            <tr><th>Name</th><th>Marks</th><th>Status</th></tr>
            <xsl:for-each select="students/student">
            <tr>
                <td><xsl:value-of select="name"/></td>
                <td><xsl:value-of select="marks"/></td>
                <td>
                    
                    <xsl:choose>
                        <xsl:when test="marks >= 40">
                            <span style="color:green;">Pass</span>
                        </xsl:when>
                        <xsl:otherwise>
                            <span style="color:red;">Fail</span>
                        </xsl:otherwise>
                    </xsl:choose>
                </td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>
