package unit_tests;

import  main.java.app.MeteoDataCenter;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertNull;

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
