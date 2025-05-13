void main(List<String> args) {
  String newWeatherData = describeWeather("Karachi", null);

  print(newWeatherData);
}

describeWeather(String city, int? temperature) {
  if (temperature == null) {
    return "Weather data not available for $city";
  }

  return "The temperature in $city is $temperature°C";
}
