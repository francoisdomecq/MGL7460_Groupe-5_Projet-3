package unit_tests;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

import main.Cities;

class TestCities {
	private Cities cities = new Cities();

	@Test
	void testGetCity() {
		assertEquals("Montreal", this.cities.getCity(0));
	}
}
