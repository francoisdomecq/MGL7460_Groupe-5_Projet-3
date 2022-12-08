package unit_tests;

import app.Cities;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

class TestCities {
	private Cities cities = new Cities();

	@Test
	void testGetCity() {
		assertEquals("Montreal", this.cities.getCity(0));
	}
}
