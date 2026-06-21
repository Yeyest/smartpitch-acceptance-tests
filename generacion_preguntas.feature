Feature: Generación de preguntas dinámicas con IA
  Como estudiante universitario
  Quiero recibir preguntas basadas en mi presentación
  Para simular una sustentación real

  # US03

  Scenario: Generación de preguntas relacionadas (Happy Path)
    Given una simulación está activa
    When la IA analiza la presentación
    Then el sistema genera preguntas relacionadas con el contenido
