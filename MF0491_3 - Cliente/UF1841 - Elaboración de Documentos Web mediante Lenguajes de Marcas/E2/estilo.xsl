<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
	<head>
		<meta name="keywords" content="ordenadores, componentes, procesadores, ram, gráficas">
		<meta name="author" content="Daniel Febles">
		<meta name="description" content="Escribiendo página xhtml5">

		<title>Componentes de un ordenador personal</meta>

		<link rel="stylesheet" href="/css/estilo.css"/>
		<style>
#page {
    margin:0px auto;
    width:800px;
}

#header{
  position: fixed;
  top:0;
  width:800px;
  height:100px;
  background-color:#333;
  color:#FFFFFF;
  padding:10px;
}
 * html body{
  overflow:hidden;
 }
 #content{
  height:100%;
  overflow:auto;
  padding:10px;
  width:800px;
 }</style>
	</head>

<body>
	<div id="page">
    <div id="header">cabecera</div>
    <div id="content">
        contenido
    </div>
</div>

</html>
</xsl:template>
</xsl:stylesheet>