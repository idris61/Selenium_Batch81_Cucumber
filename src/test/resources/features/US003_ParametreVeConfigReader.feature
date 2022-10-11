Feature: Parametre Kullanimi
  Scenario: Parametre Kullaniminda ConfigReader Kullanimi
    Given Kullanici "amznUrl" sayfasina gider
    Then Kullanici 3 saniye bekler
    When Url'nin "amazon" icerdigini test edelim
    And sayfayi kapatir

  Scenario: Parametre Kullaniminda ConfigReader Kullanimi
    Given Kullanici "faceUrl" sayfasina gider
    Then Kullanici 3 saniye bekler
    When Url'nin "facebook" icerdigini test edelim
    And sayfayi kapatir