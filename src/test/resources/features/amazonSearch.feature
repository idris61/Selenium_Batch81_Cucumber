Feature: Amazon Search
  @gp1
  Scenario: TC01 Kullanici amazonda nutella aratir

    Given Kullanici amazon sayfasına gider
    Then Kullanici nutella aratır
    And sonuclarin nutella icerdigini test eder
    And sayfayi kapatir
  @gp3
  Scenario: TC02 Kullanici amazonda selenium aratir

    Given Kullanici amazon sayfasına gider
    Then Kullanici selenium aratır
    And sonuclarin selenium icerdigini test eder
    And sayfayi kapatir
  @gp2
  Scenario: TC03 Kullanici amazonda iphone aratir

    Given Kullanici amazon sayfasına gider
    Then Kullanici iphone aratır
    And sonuclarin iphone icerdigini test eder
    And sayfayi kapatir