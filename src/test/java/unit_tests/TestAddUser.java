package unit_tests;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.Before;
import org.junit.jupiter.api.Test;

import main.UserDatabase;
import main.User;

class TestAddUser {

	private UserDatabase userDatabase;
	private User userToAdd;

	@Before
	void init() {
		this.userDatabase = new UserDatabase();
		this.userToAdd = new User("test1", "test1");
		this.userDatabase.addUser(this.userToAdd);
	}

	@Test
	void testAddUser() {
		User userFound = this.userDatabase.getUserByLogin(this.userToAdd.getLogin());
		assertEquals(this.userToAdd.getLogin() + this.userToAdd.getPassword(),
				userFound.getLogin() + userFound.getPassword());

	}

}
