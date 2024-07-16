<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
        <body>
            <h2>Application Health Status</h2>
            <xsl:for-each select="catalog/app">
                <div>
                    <label>Name: </label><span><xsl:value-of select="name"/></span>
                </div>
                <div>
                    <label>Health: </label><span><xsl:value-of select="health"/></span>
                </div>
                <hr/>
            </xsl:for-each>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
