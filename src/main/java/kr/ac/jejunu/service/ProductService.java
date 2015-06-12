package kr.ac.jejunu.service;

import java.util.List;

import kr.ac.jejunu.model.Product;

public interface ProductService {
	
	List<Product> list();

	void save(Product product);

	Product detail(int id);

	void resetup(Product product);

	void delete(int id);
}
