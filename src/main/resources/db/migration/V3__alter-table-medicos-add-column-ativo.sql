ALTER TABLE medicos ADD ativo TINYINT(1);
UPDATE medicos SET ativo = 1;
