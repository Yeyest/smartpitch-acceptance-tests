Feature: Detección de muletillas y análisis de audio
  Como estudiante universitario
  Quiero que el sistema identifique muletillas correctamente
  Para recibir retroalimentación confiable

  # US08

  Scenario: Detección de muletillas exitosa (Happy Path)
    Given una simulación ha finalizado
    When el sistema analiza el audio
    Then el sistema identifica muletillas utilizadas

  # US08

  Scenario: Visualización de muletillas detectadas (Alternate)
    Given muletillas han sido detectadas
    When el estudiante revisa el reporte
    Then el sistema muestra las muletillas encontradas


  # NFR - Quality

  Scenario: Audio de mala calidad (Exception)
    Given una grabación existe
    When el sistema detecta audio de baja calidad
    Then el sistema informa que no se puede analizar correctamente
