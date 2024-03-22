void main() {
  Map cityPopulation = {
    'New York': 8398748,
    'Los Angeles': 3990456,
    'Chicago': 2705994,
    'Houston': 2320268,
    'Phoenix': 1680992
  };
  String cityWithHighestPopulation = 'New York';
  int highestPopulation = 8398748;

  if (cityPopulation['Los Angeles'] > highestPopulation) {
    cityWithHighestPopulation = 'Los Angeles';
    highestPopulation = cityPopulation['Los Angeles'];
  } else if (cityPopulation['Chicago'] > highestPopulation) {
    cityWithHighestPopulation = 'Chicago';
    highestPopulation = cityPopulation['Chicago'];
  } else if (cityPopulation['Houston'] > highestPopulation) {
    cityWithHighestPopulation = 'Houston';
    highestPopulation = cityPopulation['Houston'];
  } else if (cityPopulation['Phoenix'] > highestPopulation) {
    cityWithHighestPopulation = 'Phoenix';
    highestPopulation = cityPopulation['Phoenix'];
  }
  ;

  print('City with the highest population: $cityWithHighestPopulation');
}
