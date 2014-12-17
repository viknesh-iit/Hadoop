-- File: load as line
-- Vikki, 2014-11-25
-- Description: Store as Line

Vikki = LOAD '/user/sandbox/test/nestedschema'  using  (line);
STORE Vikki as '/user/sandbox/test/nestedschema_line'