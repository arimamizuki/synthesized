/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_yfosvj);
END;
$$ LANGUAGE plpgsql;
