<!DOCTYPE html>

<html lang="en">
<head>
    
   <meta charset="UTF-8">
   <title>Factura</title>
   <link rel="stylesheet" type="text/css" href="estilo.css">

</head>
    <body>
    
    <ul>
    <div class="esquina" align="center">
            Bioplagas S.L. <br/>
            B1111111 <br/>
            calle cantalarrana, 1 bis<br/>
            28851 Torrejón de Ardoz · Madrid<br/>
            Inscrita en el ROESB: RB-45221<br/>
            <a href="www.bioplagas.com">www.bioplagas.com</a>
        </div>
        <br/>

	<div class=nfac>  
	  <h1>FACTURA N°: N-0011-2020</h1>
	  Fecha de emision: <br/>
	  Factura perteneciente al contrato: ${factura.facturaCont}<br/>
	  <strong>N° Cliente: </strong> ${factura.nCliente} <br/><br/>
	  <strong>Cisco España S.A</strong><br/>
	    CIF / NIF:<br/>
	    Carretera de Burgos km 34, Nave 1, Escalera C, puerta 24<br/>
	    28702 San Sebastian de los Reyes Madrid
	</div>

	<div class="datosf">  
	   <strong>DIRECCIÓN DE ENVÍO</strong><br/>
	    Cisco España S.A<br/>
	    Carretera de Burgos km 34, Nave 1, Escalera C,<br/>
	    puerta 24<br/>
	     San Sebastian de los Reyes<br/>
	    Madrid (España)<br/>
	</div>
	
	<div class=dirser>
	    <p style="background:#FC8420;"> DIRECCION DE SERVICIO </p>
	    <strong>Sede:</strong> ${factura.sede}<br/>
	    <strong>Dirección:</strong> ${factura.direccion}<br/>
	    <strong>Localidad:</strong>${factura.localidad} <br/>
	    <strong>Provincia:</strong>${factura.provincia}<br/>
	    <strong>País:</strong> ${factura.pais} <br/>
	</div>
	
	<div class="tabla"> 
	    <table>
	        <th style="background:#D1D0CE;">cant.</th>
	        <th style="background:#D1D0CE;">Descripcion</th>
	        <th style="background:#D1D0CE;">Base imposible</th>
	        <th style="background:#D1D0CE;">IVA%</th>
	        <th style="background:#D1D0CE;">Importe</th>	        
	    </table>
	 </div> 
	 
   <hr/>
  
<div class="pagos">
    <p style="background:#FC8420;"> PAGOS</p>
</div>

    <table>
        <th style="background:#D1D0CE;">F.vencimiento</th>
        <th style="background:#D1D0CE;">Importe</th>
        <th style="background:#D1D0CE;">Metodo de pago</th>
        <th style="background:#D1D0CE;">Notas</th>
    </table>
  
   <hr/>

   <br/><br/><br/><br/><br/><br/>

   <p style="background:#908C85;" align="center">  Bioplagas S.L </p>
</ul>
</body>
</html>