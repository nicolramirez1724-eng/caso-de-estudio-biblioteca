# Caso de estudio: Base de datos de biblioteca de barrio
 
## Contexto
 
Una biblioteca pequeña de barrio quiere dejar de anotar los préstamos en un cuaderno y pasar todo a una base de datos simple.
 
## Lo que necesita controlar
 
- Qué libros tiene
- Quiénes son sus usuarios
- Quién tiene prestado qué libro y cuándo debe devolverlo
## Modelo entidad-relación
 
### Entidad: Usuario
- Documento
- Nombre
- Correo
- Dirección
- Teléfono
### Entidad: Libro
- Título
- Autor
- Año
- Copia
- Disponible
### Relación: Presta
Relación N:M entre **Usuario** y **Libro**.
 
