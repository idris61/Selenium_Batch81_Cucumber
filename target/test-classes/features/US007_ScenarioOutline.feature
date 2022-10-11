@US007
Feature: US007 Scenario Outline Kullanimi

  Scenario Outline: TC01 ConfigReader ile Senario Outline Kullanimi
    Given Kullanici "<arananUrl>" sayfasina gider
    Then Kullanici 3 saniye bekler
    When Url'nin "<arananKelime>" icerdigini test edelim
    And sayfayi kapatir
    Examples:
      | arananUrl | arananKelime |
      | amznUrl   | amazon       |
      | faceUrl   | facebook     |
      | brcUrl    | blue         |
