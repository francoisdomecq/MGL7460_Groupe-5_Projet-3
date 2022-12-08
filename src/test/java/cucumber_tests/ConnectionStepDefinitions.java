package cucumber_tests;


import io.cucumber.java.en.*;

import app.User;
import app.UserDatabase;

import static org.junit.jupiter.api.Assertions.assertEquals;


public class ConnectionStepDefinitions {

	private User user;
	private Boolean result;
	private final UserDatabase userDatabase = new UserDatabase();
	@Given("^user identifiants are \"([^\\\"]*)\\\" and \"([^\\\"]*)\\\"$")
	public void user_login_is_and_user_password_is(String login, String password) {
		this.user = new User(login,password);
	}

	@When("I ask whether user can access to meteo data center")
	public void can_user_connect() {
		this.result = this.userDatabase.isUserCorrect(this.user);
	}

	@Then("I should be told {string}")
	public void i_should_be_told(String expectedAnswer) {
		assertEquals(this.result.toString(),expectedAnswer);
	}

	
}
