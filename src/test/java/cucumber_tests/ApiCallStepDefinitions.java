package cucumber_tests;


import io.cucumber.java.en.*;

import app.City;
import app.MeteoDataCenter;

import static org.junit.jupiter.api.Assertions.assertNotNull;

public class ApiCallStepDefinitions {

	private final MeteoDataCenter meteoDataCenter = new MeteoDataCenter();
	private String cityRequested;
	private City city;

	@Given("user wants to get {string} meteo data")
	public void user_wants_to_get_meteo_data(String string) {
		this.cityRequested = string;
	}

	@When("he queries the weatherstack api")
	public void he_queries_the_weatherstack_api() {
		this.city = this.meteoDataCenter.getMeteoData(cityRequested);
	}

	@Then("he should receive a non null object")
	public void he_should_receive_a_non_null_object() {
		assertNotNull(this.city);
	}
}
