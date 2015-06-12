package kr.ac.jejunu.controller;

import kr.ac.jejunu.model.Product;
import kr.ac.jejunu.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/productUpdate")
public class productUpdate {

		@Autowired
		private ProductService productService;
		
		@RequestMapping
		public String Update(Product product){
			productService.update(product);
			return "redirect:list";
		}
}
