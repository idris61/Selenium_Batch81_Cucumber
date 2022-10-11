@parametre
Feature: US002 Parametre Kullanimi
  Background: Ortak adim
    Given Kullanici amazon sayfasına gider

  Scenario: TC01 Kullanici amazonda parametreli arama yapar
    Given Kullanici amazon sayfasına gider
    Then Kullanici "nutella" icin arama yapar
    And sonuclarin "nutella" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC02 Kullanici amazonda parametreli arama yapar
    Given Kullanici amazon sayfasına gider
    Then Kullanici "selenium" icin arama yapar
    And sonuclarin "selenium" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC03 Kullanici amazonda parametreli arama yapar
    Given Kullanici amazon sayfasına gider
    Then Kullanici "java" icin arama yapar
    And sonuclarin "java" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC04 Kullanici amazonda parametreli arama yapar
    Given Kullanici amazon sayfasına gider
    Then Kullanici "SQL" icin arama yapar
    And sonuclarin "SQL" icerdigini test eder
    And sayfayi kapatir

    # Feature dosyasında parametreli arama yaptığımızda "" (tırnak) içine aldığımız string değeri stepDefinition'da
    # bir kere parametreli method oluşturur ve yeni bir arama yapmak istediğimizde tekrar method oluşturmadan
    # feature dosyasından "" (tırnak) içinde belirttiğimiz string ifadeyi değiştirmemiz yeterli olacaktır.