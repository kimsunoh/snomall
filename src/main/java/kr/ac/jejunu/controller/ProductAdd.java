package kr.ac.jejunu.controller;

import kr.ac.jejunu.model.Product;
import kr.ac.jejunu.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/add")
public class ProductAdd {
	@Autowired
	private ProductService productService;
	
	@RequestMapping()
	public String add(Product product) {
		productService.save(product);
		return "redirect:list.jeju";
	}
}
