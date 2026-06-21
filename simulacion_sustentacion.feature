Feature: Simulación de sustentación con IA
  Como estudiante universitario
  Quiero realizar una simulación de sustentación con IA
  Para practicar antes de una presentación real

  # US02

  Scenario: Inicio exitoso de simulación (Happy Path)
    Given el estudiante ha iniciado sesión
    And existe una presentación cargada
    When el estudiante selecciona iniciar simulación
    Then el sistema comienza la sesión de simulación

  # US02

  Scenario: Selección de presentación disponible (Alternate)
    Given el estudiante tiene varias presentaciones registradas
    When selecciona una presentación específica
    Then el sistema inicia la simulación con la presentación seleccionada

  # US02

  Scenario: No existe presentación cargada (Exception)
    Given el estudiante ha iniciado sesión
    When intenta iniciar la simulación sin una presentación
    Then el sistema informa que debe cargar una presentación primero
