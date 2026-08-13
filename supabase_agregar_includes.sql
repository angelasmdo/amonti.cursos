-- AMONTI - AGREGAR CAMPO "QUE INCLUYE LA CLASE"
alter table public.courses
add column if not exists includes text[] default '{}';
