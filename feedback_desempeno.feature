Feature: Evaluación del desempeño del estudiante
  Como estudiante universitario
  Quiero recibir evaluación de mi desempeño
  Para mejorar mis habilidades de exposición

# US06

  Scenario: Evaluación de fluidez generada (Happy Path)
    Given la simulación ha finalizado
    When el sistema procesa la sesión
    Then el sistema muestra una puntuación de fluidez

# US07

  Scenario: Evaluación de coherencia del discurso (Alternate)
    Given existen respuestas registradas
    When el sistema analiza la coherencia
    Then el sistema genera observaciones sobre organización de ideas

# US06 / US07

  Scenario: No hay suficientes datos para evaluar (Exception)
    Given una simulación incompleta
    When el sistema intenta generar evaluación
    Then el sistema informa que no hay datos suficientes
