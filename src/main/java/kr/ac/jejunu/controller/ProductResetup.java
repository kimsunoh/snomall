package kr.ac.jejunu.controller;

import kr.ac.jejunu.model.Product;
import kr.ac.jejunu.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/productResetup")
public class ProductResetup {
	@Autowired
	private ProductService productService;
	
	@RequestMapping
	public Product productReroad(@RequestParam("id") int id) {
		return productService.detail(id);
	}
	
	@RequestMapping
	public String resetup(Product product) {
		productService.resetup(product);
		return "redirect:list";
	}

}
