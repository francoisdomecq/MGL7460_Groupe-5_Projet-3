package cucumber_tests;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;


import app.User;
import app.UserDatabase;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class LoginStepDefinitions {


    private User user;
    private Boolean result;
    private final UserDatabase userDatabase = new UserDatabase();
    @Given("A login and password")
    public void a_login_and_password(String login, String password) {
        this.user = new User(login, password);
        throw new io.cucumber.java.PendingException();
    }
    @When("A password is wrong")
    public void a_password_is_wrong() {
        this.result = this.userDatabase.isUserCorrect(this.user);
        throw new io.cucumber.java.PendingException();
    }
    @Then("Refuse this access to the application")
    public void refuse_this_acces_to_the_application(String expectedAnswer) {
        assertEquals(this.result.toString(),expectedAnswer);
        // Write code here that turns the phrase above into concrete actions
    }
}
