package com.collabera.chefProject.backend.user;

public class EmailExistsException extends Exception {
	private static final long serialVersionUID = 1L;

	public EmailExistsException(String message) {
		super(message);
	}
}