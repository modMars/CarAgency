<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/familia2022">
    <html>
        <body>
        <table border="1">
        <tr>
            <th>Nombre</th>
            <th>Color</th>
            <th>Año</th>
            <th>Precio</th>
        </tr>
            <xsl:for-each select="modelo">
        <tr>
                <td><xsl:value-of select="Nombre"/><br/></td>
                <td><xsl:value-of select="Color"/><br/></td>
                <td><xsl:value-of select="Año"/><br/></td>
                <td><xsl:value-of select="Precio"/><br/><br/></td>
        </tr>
            </xsl:for-each>
        </table>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>