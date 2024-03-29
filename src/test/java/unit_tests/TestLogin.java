package unit_tests;

import  main.java.app.User;
import  main.java.app.UserDatabase;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

class TestLogin {

	private final UserDatabase userDatabase = new UserDatabase();

	@Test
	void testSuccesLogin() {
		User user = new User("admin", "admin");
		boolean isUserCorrect = this.userDatabase.isUserCorrect(user);
		assertEquals(isUserCorrect, true);
	}

	@Test
	void testFailLogin() {
		User user = new User("wrongUser", "wrongUser");
		boolean isUserCorrect = this.userDatabase.isUserCorrect(user);
		assertEquals(isUserCorrect, false);
	}

}
