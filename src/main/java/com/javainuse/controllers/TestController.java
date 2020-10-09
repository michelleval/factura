package com.javainuse.controllers;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class TestController {
    @RequestMapping("/welcome")
    public String hello(Model model, @RequestParam(value="name",  required=false, defaultValue="World") String name) {
    	int id = 1;
    	String nombre = "Valentina";
    	String mayor = "18";
    	String dias = "lunes";
    	
//    	String[] diasArray = {"lunes", "martes", "miercoles", "jueves", "viernes"};
//    	
//        model.addAttribute("name", name);
//        model.addAttribute("id", id);
//        model.addAttribute("nombre", nombre);
//        model.addAttribute("mayor", mayor);
//        model.addAttribute("mayor", mayor);
//        model.addAttribute("dias", dias);
//        model.addAttribute("diasArray", diasArray);
//        
//        Date fecha = new Date();
//        model.addAttribute("fecha", fecha);
        
    	
    	Factura factura = new Factura(); 
    	factura.setFecha(new Date());
    	factura.setFacturaCont("N-17-2020");
    	factura.setnCliente(9);
    	factura.setRazonSocial("Cisco España S.A");
    	factura.setSede("Cisco España Sede");
    	factura.setDireccion("Calle Mikonos, 33");
    	factura.setLocalidad("28696 Alpedrete");
    	factura.setProvincia("Madrid");
    	factura.setPais("España");
    	factura.setTelefono1(911234567);
    	factura.setTelefonor2(612345678);
    	factura.setTelefono3(911234567);
    	factura.setTelefono4(612345678);
    	
    	factura.setContrato("N-17-2020.");
    	factura.setCaduca("08/10/2020");
    	
    	
    	
    	
    	model.addAttribute("factura", factura);
        return "factura";
        
      
        
        
    }
}
