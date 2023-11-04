import 'package:quizapp/models/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel("Flutter nedir?",
      ["Bir programlama dili", "Bir oyun motoru", "Bir tarayıcı", "Bir mobil uygulama geliştirme çerçevesi"]),
  QuestionModel("Flutter hangi programlama dili kullanılarak geliştirilir?", ["Python", "JavaScript", "Dart", "C++"]),
  QuestionModel("Flutter uygulamaları hangi platformlarda çalışabilir?",
      ["Yalnızca iOS", "Yalnızca Android", "Hem iOS hem Android", "Sadece web tarayıcılarında"]),
  QuestionModel("Flutter'da bir uygulama arayüzünü nasıl oluşturursunuz?",
      ["HTML kullanarak", "Java kullanarak", "Dart kullanarak", "XML kullanarak"]),
  QuestionModel("Flutter'da widget kavramı neyi ifade eder?",
      ["İşlemcinin hızını", "Kullanıcı arayüzünü", "Ses efektlerini", "Ana ekranı"]),
  QuestionModel("Flutter'da Hot Reload ne işe yarar?", [
    "Uygulamanın soğuk başlatılmasını hızlandırır",
    "Kod değişikliklerini anında görselleştirmenizi sağlar",
    "Uygulamanın güvenliğini artırır",
    "Ekran parlaklığını ayarlar"
  ]),
  QuestionModel("Flutter'da stateless ve stateful widget arasındaki fark nedir?", [
    "İkincisi sadece iOS'ta çalışır",
    "İkincisi metin girişi widget'ları içerir",
    "İkincisi durum (state) tutar ve günceller",
    "Bir fark yok"
  ]),
  QuestionModel("Flutter'da hangi veritabanı kullanabilirsiniz?", ["SQLite", "MySQL", "MongoDB", "Oracle"]),
  QuestionModel("Flutter'da pubspec.yaml dosyası ne işe yarar?", [
    "İnternet tarayıcısını açar",
    "Paket bağımlılıklarını tanımlar",
    "Ekranın rengini ayarlar",
    "Ses efektlerini kontrol eder"
  ]),
  QuestionModel("Flutter uygulamanızı hangi platformlarda dağıtarak yayınlayabilirsiniz?",
      ["Sadece Android", "Sadece iOS", "Hem Android hem iOS", "Yalnızca Windows"])
];
