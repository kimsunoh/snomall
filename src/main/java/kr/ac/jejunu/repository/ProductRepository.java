package kr.ac.jejunu.repository;

import java.util.List;

import kr.ac.jejunu.model.Product;

import org.springframework.stereotype.Repository;


@Repository
public interface ProductRepository {
	public List<Product> findAll();

	public void insert(Product product);
}
