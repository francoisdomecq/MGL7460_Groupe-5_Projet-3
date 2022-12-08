package app;

import java.net.URL;
import java.util.Scanner;
import java.net.HttpURLConnection;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;

public class MeteoDataCenter {
	
	private String key = "9628e13404e560b2ab5405cc3a866994";
	public City getMeteoData(String cityName) {
		City city = null;
		try {
			URL url = new URL("http://api.weatherstack.com/current?access_key="+this.key+"&query="
					+ cityName);
			// URL url = new URL("https://ensc-ensciens.azurewebsites.net/api/Eleveapi");
			HttpURLConnection conn = (HttpURLConnection) url.openConnection();
			conn.setRequestMethod("GET");
			conn.connect();

			int responseCode = conn.getResponseCode();

			if (responseCode != 200) {
				throw new RuntimeException("HttpResponseCode : " + responseCode);
			} else {

				StringBuilder informationString = new StringBuilder();
				Scanner scanner = new Scanner(url.openStream());

				while (scanner.hasNext()) {
					informationString.append(scanner.nextLine());
				}

				scanner.close();

				JSONParser parser = new JSONParser();
				JSONObject object = (JSONObject) parser.parse(String.valueOf(informationString));
				if ((JSONObject) object.get("current") != null) {
					JSONObject weather = (JSONObject) object.get("current");
					int temperature = Integer.parseInt(weather.get("temperature").toString());
					int feelsLike = Integer.parseInt(weather.get("feelslike").toString());
					String weatherDescription = String.valueOf(weather.get("weather_descriptions"));
					city = new City(cityName, temperature, feelsLike, weatherDescription);
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return city;
	}
}
