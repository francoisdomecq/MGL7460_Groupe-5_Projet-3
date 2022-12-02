package cucumber_tests;

import io.cucumber.java.en.*;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Assertions.*;


public class StepDefinitions {

	@Given("^user identifiants are \"([^\\\"]*)\\\" and \"([^\\\"]*)\\\"$")
	public void user_login_is_and_user_password_is(String login, String password) {
		 throw new io.cucumber.java.PendingException();	
	}

	@When("I ask whether user can access to meteo data center")
	public void can_user_connect() {
		 throw new io.cucumber.java.PendingException();
	}

	@Then("I should be told {string}")
	public void i_should_be_told(String expectedAnswer) {
		 throw new io.cucumber.java.PendingException();
	}
}
