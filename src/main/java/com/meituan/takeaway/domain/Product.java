/**
 * 
 */
package com.meituan.takeaway.domain;

/**
 * @author hongliang.yu
 */
public class Product {

	private int id;
	private String name;
	private double originPrice;
	private double price;
	private String imgUrl;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getOriginPrice() {
		return originPrice;
	}
	public void setOriginPrice(double originPrice) {
		this.originPrice = originPrice;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getImgUrl() {
		return imgUrl;
	}
	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}
}
