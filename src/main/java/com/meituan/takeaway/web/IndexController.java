/**
 * 
 */
package com.meituan.takeaway.web;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.meituan.takeaway.service.ProductService;

/**
 * @author hongliang.yu
 */

@Controller
public class IndexController {
	
	@Autowired
	private ProductService productService;

	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/products")
	@ResponseBody
	public Map<String, Object> getAllProduct() {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("code", new Integer(0));
		map.put("message", "success");
		map.put("products", productService.getAllProduct());
		return map;
	}
}
