/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := pg_var_rncsbp || chr(pg_var_rajoam + floor(random() * pg_var_nmklgg)::INTEGER);
    END LOOP;
    
    RETURN pg_var_fpejkb;
END;
$$ LANGUAGE plpgsql;
