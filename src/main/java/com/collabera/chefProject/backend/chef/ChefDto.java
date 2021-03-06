package com.collabera.chefProject.backend.chef;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import com.collabera.chefProject.backend.category.Category;
import com.collabera.chefProject.backend.category.CategoryDto;

public class ChefDto {
	private long id;
	private String firstName;
	private String lastName;
	private String address;
	private String pictureUrl;
	private int age;
	private String description;
	private int price;
	private String phone_number;
	private String email;
	List<CategoryDto> categories;
	
	public ChefDto() {}
	
	public Chef toEntity() {
		return new Chef(id, firstName, lastName, address, pictureUrl, age,
				description, price, phone_number, email);
	}

	public ChefDto(long id, String firstName, String lastName, String address, String pictureUrl, int age,
			String description, int price, String phone_number, String email, List<CategoryDto> categories) {
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.address = address;
		this.pictureUrl = pictureUrl;
		this.age = age;
		this.description = description;
		this.price = price;
		this.phone_number = phone_number;
		this.email = email;
		this.categories = categories;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPictureUrl() {
		return pictureUrl;
	}

	public void setPictureUrl(String pictureUrl) {
		this.pictureUrl = pictureUrl;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getPhone_number() {
		return phone_number;
	}

	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public List<CategoryDto> getCategories() {
		return categories;
	}

	public ChefDto setCategories(List<CategoryDto> categories) {
		this.categories = categories;
		return this;
	}
}