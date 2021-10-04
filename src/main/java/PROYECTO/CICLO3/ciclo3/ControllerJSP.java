package PROYECTO.CICLO3.ciclo3;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ControllerJSP {
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		return "login";
	}
	
	@RequestMapping(value = "/login", method= RequestMethod.POST)
	public String menu_administracion(ModelMap mapping, @RequestParam String userdata, @RequestParam String userpassword) {
		if(userdata.equals("admininicial") && userpassword.equals("admin123456")) {
			return "menu_administracion";
		}
		
		mapping.put("errorMsg", "Incorrecto");
		return "login";
		
	}
	
	@GetMapping("/")
	public String registro() {
		return "registro";
	}
	
	@GetMapping("/actualizar_proveedor")
	public String actualizar_proveedor() {
		return "actualizar_proveedor";
	}
	
	@GetMapping("/agregar_proveedor")
	public String agregar_proveedor() {
		return "agregar_proveedor";
	}
	
	@GetMapping("/borrar_proveedor")
	public String borrar_proveedor() {
		return "borrar_proveedor";
	}
	
	@GetMapping("/consultar_proveedor")
	public String consultar_proveedor() {
		return "consultar_proveedor";
	}
	


}
