/**
 * 
 */
package com.meituan.takeaway.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.meituan.takeaway.domain.Product;
import com.meituan.takeaway.mapper.ProductDao;

/**
 * @author hongliang.yu
 */
@Service
public class ProductService {

	@Autowired
	private ProductDao productDao;
	
	
	/**
	 * 获取所有商品列表
	 * @return
	 */
	public List<Product> getAllProduct() {
		return productDao.findAllProduct();
	}
	
}
