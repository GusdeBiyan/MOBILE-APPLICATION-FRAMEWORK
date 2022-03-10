void main(List<String> args) {
  // if else
  var This_Is_Biyan = true;

  if (This_Is_Biyan) {
    print("benar");
  } else {}
  print("==========================");

  // tenary operator
  var This_Is_Biyan2 = false;

  This_Is_Biyan2 ? print("benar") : print("salah");
  print("==========================");

  if (true) {
    print("jalankan code");
  }

  if (false) {
    print("Program tidak jalan code");
  }
  print("==========================");

  var mood = "happy";
  if (mood == "happy") {
    print("hari ini aku bahagia!");
  }
  print("==========================");

  // branching
  var minimarketStatus = "open";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else {
    print("minimarketnya tutup");
  }
  print("==========================");

  // branching dengan kondisi
  var minimarketStatus2 = "close";
  var minuteRemainingToOpen = 5;
  if (minimarketStatus2 == "open") {
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
  print("==========================");

  // conditional bersarang
  var minimarketStatus3 = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus3 == "open") {
    print("saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
  print("==========================");

  // conditional dengan switch case
  var buttonPushed = 1;
  switch (buttonPushed) {
    case 1:
      {
        print('matikan TV!');
        break;
      }
    case 2:
      {
        print('turunkan volume TV!');
        break;
      }
    case 3:
      {
        print('tingkatkan volume TV!');
        break;
      }
    case 4:
      {
        print('matikan suara TV!');
        break;
      }
    default:
      {
        print('Tidak terjadi apa-apa');
      }
  }
}
