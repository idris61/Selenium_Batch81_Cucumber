@Background
Feature: US001 Background Kullanimi

  Background: Ortak kisim
    Given Kullanici amazon sayfasına gider

    Scenario: TC01 Kullanici amazonda Nutella aratir

      Then Kullanici nutella aratır
      And sonuclarin nutella icerdigini test eder

    Scenario: TC02 Kullanici amazonda Selenium aratir
      Then Kullanici selenium aratır
      And sonuclarin selenium icerdigini test eder

    Scenario: TC03 kullanici amazonda iphone aratir
       Then  Kullanici iphone aratır
       And sonuclarin iphone icerdigini test eder
       And sayfayi kapatir