package unit_tests;

import app.City;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
class TestCity {
	
	private City city = new City("Montreal",20,18,"Sunny");
	
	@Test
	void testGetTemperature() {
		assertEquals(20,this.city.getTemperature());
	}
	
	@Test
	void testGetName() {
		assertEquals("Montreal",this.city.getName());
	}
	
	@Test
	void testGetFeelsLike() {
		assertEquals(18,this.city.getFeelsLike());
	}
	
	@Test
	void testGetWeatherDescription() {
		assertEquals("Sunny",this.city.getWeatherDescription());
	}
}
