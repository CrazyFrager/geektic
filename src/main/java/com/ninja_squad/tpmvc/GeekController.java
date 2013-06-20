package com.ninja_squad.tpmvc;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class GeekController {
	@Autowired
		GeekService specSrv;

		@RequestMapping(method = RequestMethod.GET)
		public String index(ModelMap model) {
			return ("index");
		}
		
		@RequestMapping(value = "/listing", method = RequestMethod.GET)
	    public String all(ModelMap model) {
			model.addAttribute("listeGeek",specSrv.getGeeks());
			return("listing");
		}
		
		@RequestMapping(value = "/profil/{id}", method = RequestMethod.GET)
	    public String trouver(@PathVariable("id") long id, ModelMap model) {
			Geek temp = specSrv.getGeek(id);
			model.addAttribute("user",temp);
			return("profil");
		}
		

	}



