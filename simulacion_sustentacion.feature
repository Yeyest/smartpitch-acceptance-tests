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
