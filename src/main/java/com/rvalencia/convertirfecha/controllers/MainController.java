package com.rvalencia.convertirfecha.controllers;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

//@RestController 
@Controller
public class MainController {

	@RequestMapping("/")
	public String bienvenida() {
		System.out.println("RUTA RAIZ");
		return "index.jsp";
	}

	@RequestMapping("/date")
	public String date(Model model) {
		System.out.println("RUTA DATE");
		Locale locale = new Locale("es", "ES");
		DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.DEFAULT, locale);
		String fecha = dateFormat.format(new Date());

		model.addAttribute("fecha", fecha);
		return "date.jsp";

	}

	@GetMapping("/time")
	public String time(Model model) {
		System.out.println("RUTA TIME");
		SimpleDateFormat sdf = new SimpleDateFormat("h:mm a");

		Date hora = new Date();
		model.addAttribute("hora", sdf.format(hora));
		return "time.jsp";
	}
	
	

}