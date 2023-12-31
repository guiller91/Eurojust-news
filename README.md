# Aplicación de Noticias en Flutter

Este proyecto es una aplicación de noticias en Flutter. Presenta noticias en cinco secciones diferentes:

1. Marco Legal
2. Noticias y Actualizaciones
3. Recursos y Orientación
4. Contactos de Emergencia
5. Información sobre Eurojust

La aplicación se construye en base a un modelo de Noticias y un proveedor de Noticias que se encargan de la creación y la obtención de las noticias respectivamente.

## Estructura de la Aplicación

La aplicación sigue una estructura de directorio básica:

- `lib/` - El directorio principal que contiene todo el código fuente de Dart.
    - `main.dart` - El punto de entrada a la aplicación.
    - `app.dart` - Define el widget raíz.
    - `src/` - Contiene el código fuente adicional.
        - `models/` - Contiene el modelo de la aplicación (el modelo de Noticias).
        - `services/` - Contiene los servicios de la aplicación (el proveedor de Noticias).
        - `screens/` - Contiene las pantallas de la aplicación (pantalla de inicio y pantallas de sección de noticias).

## Futuras mejoras

Este proyecto está en desarrollo activo. En el futuro, planeamos implementar las siguientes características:

- Obtener las noticias de una API de noticias en lugar de tener datos de prueba.
- Añadir la posibilidad de guardar las noticias para leerlas más tarde.
- Añadir un modo oscuro y claro.
- Mejorar la interfaz de usuario para hacerla más atractiva.

## Contribuciones

Las contribuciones a este proyecto son bienvenidas. Si encuentras un error o tienes alguna sugerencia, no dudes en abrir una issue o un pull request. 

## Licencia

Este proyecto está licenciado bajo los términos de la licencia MIT.
