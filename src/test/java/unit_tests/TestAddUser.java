package unit_tests;

import main.User;
import main.UserDatabase;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Nested;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

@Nested
class TestAddUser {

	private UserDatabase userDatabase;
	private User userToAdd;

	@BeforeEach
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

	@AfterEach
	void teardown() {
		this.userDatabase.deleteUser(this.userToAdd.getLogin());
	}

}
