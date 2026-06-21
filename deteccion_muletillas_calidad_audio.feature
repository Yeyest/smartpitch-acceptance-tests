Feature: Detección de muletillas y análisis de audio
  Como estudiante universitario
  Quiero que el sistema identifique muletillas correctamente
  Para recibir retroalimentación confiable

  # US08

  Scenario: Detección de muletillas exitosa (Happy Path)
    Given una simulación ha finalizado
    When el sistema analiza el audio
    Then el sistema identifica muletillas utilizadas
