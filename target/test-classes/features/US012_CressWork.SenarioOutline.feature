Feature: US12 Class Work
  @guru
 Scenario Outline: TC01 Kullanici Sutun Basligi ile Liste Alabilmeli
    Given kullanici "guruUrl" ana sayfasinda
    And "<Basliklar>" sutunundaki tum degerleri yazdirir
    Examples:
      | Basliklar          |
      | Company            |
      | Group              |
      | Prev Close (Rs)    |
      | Current Close (Rs) |
      | % Change           |

  Scenario: Kullanici sayfayi kapatir
    Given sayfayi kapatir