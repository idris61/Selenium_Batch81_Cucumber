Feature: US004 Parametre Kullanimi
  Scenario: TC01 Parametre Kullanimi
    Given Kullanici "https://www.hepsiburada.com" sayfasinda
    Then Kullanici 3 saniye bekler
    When Url'nin "hepsi" icerdigini test edelim
    And sayfayi kapatir