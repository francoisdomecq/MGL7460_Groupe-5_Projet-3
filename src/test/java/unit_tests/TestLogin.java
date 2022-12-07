package unit_tests;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

import main.User;
import main.UserDatabase;

class TestLogin {

	private UserDatabase userDatabase = new UserDatabase();

	@Test
	void testSuccesLogin() {
		User user = new User("admin", "admin");
		assertEquals(this.userDatabase.isUserCorrect(user), true);
	}

	@Test
	void testFailLogin() {
		User user = new User("wrongLogin", "wrongPassword");
		assertEquals(this.userDatabase.isUserCorrect(user), false);
	}

}
