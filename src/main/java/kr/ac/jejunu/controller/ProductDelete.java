package kr.ac.jejunu.controller;

import kr.ac.jejunu.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("productDelete")
public class ProductDelete {
	
	@Autowired
	private ProductService productService;
	
	@RequestMapping
	public String delete(@RequestParam("id") int id){
		productService.delete(id);
		return "redirect:list";
	}
}
