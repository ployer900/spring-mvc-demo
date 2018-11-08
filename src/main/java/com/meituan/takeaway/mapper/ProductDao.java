/**
 * 
 */
package com.meituan.takeaway.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.meituan.takeaway.domain.Product;

/**
 * @author hongliang.yu
 */
@Repository
public interface ProductDao {
	
	/**
	 * 获取所有商品
	 * @return
	 */
	List<Product> findAllProduct();
}
