package cucumber_tests;

import static org.junit.Assert.assertEquals;

import java.util.List;

import io.cucumber.java.en.*;

import main.User;
import main.UserDatabase;

public class AddUserStepDefinitions {

	private final UserDatabase userDatabase = new UserDatabase();
	private User user;
	private User userFound;

	@Given("I add an user with the following informations {string} and {string}")
	public void i_add_an_user_with_the_following_informations_and(String string, String string2) {
		this.user = new User(string, string2);
		this.userDatabase.addUser(user);
	}

	@When("I ask check if the user has been added")
	public void i_ask_check_if_the_user_has_been_added() {
		this.userFound = this.userDatabase.getUserByLogin(this.user.getLogin());
	}

	@Then("I should get him")
	public void i_should_get_him() {
		this.userDatabase.deleteUser(this.user.getLogin());
		assertEquals(this.user.getLogin() + this.user.getPassword(),
				this.userFound.getLogin() + this.userFound.getPassword());
	}

}
