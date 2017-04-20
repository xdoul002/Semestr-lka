<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


  <xsl:template match="/">

    <html>
      <body>
        <p>
          <h1>Informace o hře</h1>
          Verze: <xsl:value-of select ="//game/@version"/> <br/>
          Vývojář: <xsl:value-of select ="//game/developer"/>       <br/>
          Datum vydání: <xsl:value-of select ="//game/releaseDate"/>     <br/>
          Jazyk: <xsl:value-of select ="//game/language"/> <br/> 
        </p>

        <p>
          <h1>Informace o hráči</h1>
          Přezdívka: <xsl:value-of select ="//profile/@nickname"/> <br/>
          Jméno: <xsl:value-of select ="//profile/firstName"/>       <br/>
          Příjmení: <xsl:value-of select ="//profile/lastName"/>     <br/>
          Věk: <xsl:value-of select ="//profile/age"/> <br/>
          Email: <xsl:value-of select ="//profile/email"/>  <br/>
        </p>
          
          


  

      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
