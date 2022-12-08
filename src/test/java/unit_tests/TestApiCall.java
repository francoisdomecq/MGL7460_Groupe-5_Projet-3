package unit_tests;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

import main.MeteoDataCenter;

class TestApiCall {

	private MeteoDataCenter meteoDataCenter = new MeteoDataCenter();

	@Test
	void testApiCallExistingCity() {
		assertNotNull(this.meteoDataCenter.getMeteoData("Montreal"));
	}

	@Test
	void testApiCallNonExistingCity() {
		assertNull(this.meteoDataCenter.getMeteoData("klfdsf"));
	}

	@Test
	void testApiCallEmptyString() {
		assertNull(this.meteoDataCenter.getMeteoData(""));
	}

}
