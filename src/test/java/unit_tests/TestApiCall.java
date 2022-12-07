package unit_tests;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

import main.City;
import main.MeteoDataCenter;

class TestApiCall {

	private MeteoDataCenter meteoDataCenter = new MeteoDataCenter();

	@Test
	void testApiCall() {
		assertNotNull(this.meteoDataCenter.getMeteoData("Montreal"));
	}

}
