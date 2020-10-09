<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello World ${name}!</title>
</head>
<body>
    <h2>Hello World ${name}!</h2>
    <h3>Hello World ${id}!</h3>
    <h4>Hello World ${nombre}!</h4>
    
    <#if 12 lt 18 >
	mayor es 18
    </#if>
    
    <#switch dias>
    
     <#case "lunes">
     si es lunes 
     <#break>
     
     <#case "martes">
     si martes 
     <#break>
     
     <#case "miercoles">
     si es miercoles 
     <#break>
     
     <#case "jueves">
     si es jueves 
     <#break>
    
     <#case "viernes">
     si es viernes
     <#break> 
     
     <#default> 
     si no es 

    </#switch>
    
    <#list diasArray as dia >
  		<p>${dia}
	</#list>
    
    
    
    <#list  diasArray>
  		<ul>
    <#items as dia>
      	<li>${dia}</li>
    </#items>
 		</ul>
	<#else>
 		<p>sin dias
	</#list>
    
</body>
</html>