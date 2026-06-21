Feature: Interacción por voz en simulación
  Como estudiante universitario
  Quiero responder mediante voz sin retrasos
  Para mantener una experiencia fluida

  # US04

  Scenario: Registro de respuesta oral (Happy Path)
    Given una pregunta activa en la simulación
    When el estudiante responde usando el micrófono
    Then el sistema registra la respuesta correctamente
