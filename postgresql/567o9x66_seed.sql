/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := pg_var_xnmuls::TEXT::JSONB;
    
    IF jsonb_typeof(pg_var_msyezq) IN ('number', 'string') THEN
        pg_var_ieupyv := jsonb_build_object('oid', pg_var_msyezq);
    ELSE
        pg_var_ieupyv := pg_var_msyezq;
    END IF;
    
    RETURN (pg_var_ieupyv->>'oid')::INTEGER;
END;
$$ LANGUAGE plpgsql;
