Feature: Estadísticas de uso del sistema
  Como administrador de la plataforma
  Quiero visualizar métricas de uso
  Para monitorear el sistema

  # US18

  Scenario: Visualización de estadísticas generales (Happy Path)
    Given existen datos registrados en el sistema
    When el administrador accede al panel
    Then el sistema muestra métricas de uso
    
  # US18

  Scenario: Consulta por periodo de tiempo (Alternate)
    Given existen registros históricos
    When el administrador selecciona un periodo
    Then el sistema muestra métricas filtradas
