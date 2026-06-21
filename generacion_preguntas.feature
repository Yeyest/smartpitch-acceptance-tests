Feature: Generación de preguntas dinámicas con IA
  Como estudiante universitario
  Quiero recibir preguntas basadas en mi presentación
  Para simular una sustentación real

  # US03

  Scenario: Generación de preguntas relacionadas (Happy Path)
    Given una simulación está activa
    When la IA analiza la presentación
    Then el sistema genera preguntas relacionadas con el contenido
    
  # US03

  Scenario: Generación de preguntas por subtemas (Alternate)
    Given la presentación contiene múltiples subtemas
    When la IA procesa el contenido
    Then el sistema genera preguntas para cada subtema

  # US03

  Scenario: Contenido insuficiente para generar preguntas (Exception)
    Given una simulación está activa
    When la presentación no tiene suficiente contenido
    Then el sistema informa que no puede generar preguntas
