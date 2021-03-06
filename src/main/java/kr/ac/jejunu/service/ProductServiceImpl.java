package kr.ac.jejunu.service;

import java.util.List;

import kr.ac.jejunu.model.Product;
import kr.ac.jejunu.repository.ProductRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductServiceImpl implements ProductService{

	@Autowired
	private ProductRepository productRepository;
	
	@Override
	public List<Product> list() {
		return productRepository.findAll();
	}

	@Override
	public void save(Product product) {
		productRepository.insert(product);
	}

	@Override
	public Product detail(int id) {
		return productRepository.select(id);
	}


	@Override
	public void delete(int id) {
		productRepository.delete(id);
	}

	@Override
	public void update(Product product) {
		productRepository.update(product);
	}

}