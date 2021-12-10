main(List<String> args) {
  // buatlah program yang mencetak

  // Jika now lebih dari openHours
  // maka print :
  // Office is Open Now

  // jika now pas dengan openHours
  // maka print :
  // Wait office until open

  // else
  // maka print :
  // Office is closed now

  // hint :
  // Membuat 2 buah variable (now, openHours)

  var now = 6;
  var openHours = 7;

  if (now > openHours) {
    print('Office is open now');
  } else if (now == openHours) {
    print('Wait office until open');
  } else {
    print('Office is closed now');
  }
}
