<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://w3.org">
<xsl:template match="/">
    <html>
    <body>
        <center>
            <h1 style="color: blue;">
                <xsl:value-of select="student_info/title"/>
            </h1>
            <p><b>Current Status:</b> 
                <xsl:value-of select="student_info/status"/>
            </p>
        </center>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>
