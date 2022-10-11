Feature: TC Verify Test Clases
  @PracticeTC07_01
  Scenario: TC_07_Test_Cases

    Given Tarayiciyi baslatarak "http://automationexercise.com" url'sine gidin
    Then Ana sayfanin basariyla gorunur oldugunu dogrulayin
    And Test Case buttonuna tiklayin
    Then Kullanicinin test case sayfasina basariyla yonlendirildigini dogrulayin
    And ilgili sayfanin ekran goruntusunu alin
    And sayfayi kapatir

    #Given :verildiğinde demek,
    #When : --zaman ,given dan sonra yazılır.
    #Then : genelde aseertion yapıldıgında kullanılır.
    #And :tekrarlayan adımlarda kullanılır