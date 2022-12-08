package cucumber_tests;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;


import app.User;
public class LoginStepDefinitions {


    private User user;
    @Given("A login and password")
    public void a_login_and_password(String login, String password) {
        this.user = new User(login, password);

        throw new io.cucumber.java.PendingException();
    }
    @When("A password is wrong")
    public void a_password_is_wrong() {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }
    @Then("Refuse this acces to the application")
    public void refuse_this_acces_to_the_application() {
        // Write code here that turns the phrase above into concrete actions
    }
}
