Feature: Interacción por voz en simulación
  Como estudiante universitario
  Quiero responder mediante voz sin retrasos
  Para mantener una experiencia fluida

  # US04

  Scenario: Registro de respuesta oral (Happy Path)
    Given una pregunta activa en la simulación
    When el estudiante responde usando el micrófono
    Then el sistema registra la respuesta correctamente

  # US04

  Scenario: Regrabación de respuesta (Alternate)
    Given una respuesta está siendo grabada
    When el estudiante decide volver a grabar
    Then el sistema reemplaza la grabación anterior
