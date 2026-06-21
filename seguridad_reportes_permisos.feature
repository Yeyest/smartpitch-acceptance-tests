Feature: Seguridad en acceso a reportes
  Como docente universitario
  Quiero que solo usuarios autorizados accedan a reportes
  Para proteger la información académica

  # US12

  Scenario: Acceso autorizado a reportes (Happy Path)
    Given el docente ha iniciado sesión
    When accede al reporte de un estudiante
    Then el sistema muestra el desempeño del estudiante
    
  # US12

  Scenario: Visualización de métricas del reporte (Alternate)
    Given un reporte disponible
    When el docente lo abre
    Then el sistema muestra métricas detalladas

  # US12

  Scenario: Acceso no autorizado (Exception)
    Given un usuario sin permisos
    When intenta acceder a un reporte
    Then el sistema deniega el acceso
