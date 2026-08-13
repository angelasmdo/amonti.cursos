AMONTI - SITIO CONECTADO A SUPABASE

Página pública: /
Administrador privado: /admin/

La publishable key es adecuada para frontend con RLS.
Nunca agregues service_role, secret key ni contraseñas a estos archivos.

Siguiente paso: publicar esta carpeta en Vercel.


ACTUALIZACION: agrega el campo '¿Qué incluye la clase?'. Ejecuta primero supabase_agregar_includes.sql en Supabase SQL Editor.

PORTADA V5:
- Se eliminó la imagen externa de fallback.
- Las imágenes se precargan antes de mostrarse.
- En celular el carrusel usa mínimo 3.5 segundos para evitar saltos.
- Solo se muestran imágenes que cargan correctamente.

PORTADA V6:
- Cada foto del próximo curso tiene botón × para eliminarla.
- Se agregó "Eliminar todas las fotos del próximo curso".
- Las imágenes eliminadas se borran de home_slides y de Supabase Storage.
