/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oolkrd (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jvvkaq (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
INSERT INTO pg_tbl_jvvkaq (pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt) VALUES
(1, 10, 'Blue', TRUE),
(2, 20, 'Green', FALSE),
(3, 30, 'Red', TRUE);
INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

CREATE TABLE IF NOT EXISTS pg_tbl_bquqjy (
    pg_col_gawpwc INTEGER,
    pg_col_jpbpmx INTEGER,
    pg_col_ncxhin TEXT,
    pg_col_ezltmx INTEGER,
    pg_col_qawqao BOOLEAN,
    pg_col_ugujhq TEXT,
    pg_col_nmgkqn INTEGER,
    pg_col_sdgcxq BOOLEAN
);
INSERT INTO pg_tbl_bquqjy VALUES 
(1, 2, 'old_column', 23, true, 'new_column', 1043, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvfkdu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfkdu(pg_var_rzoqrm INTEGER, pg_var_oahskc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kttlja RECORD;
    pg_var_itbxcf INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_kttlja
    FROM pg_tbl_bquqjy
    WHERE pg_col_gawpwc = pg_var_rzoqrm AND pg_col_jpbpmx = pg_var_oahskc;
    
    IF FOUND THEN
        pg_var_itbxcf := 1;
        RAISE NOTICE 'pg_proc_pvfkdu(%, %)', pg_var_kttlja.pg_col_gawpwc, pg_var_kttlja.pg_col_jpbpmx;
        RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
            pg_var_kttlja.pg_col_ncxhin, pg_var_kttlja.pg_col_ezltmx, pg_var_kttlja.pg_col_qawqao;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_kttlja.pg_col_ugujhq, pg_var_kttlja.pg_col_nmgkqn, pg_var_kttlja.pg_col_sdgcxq;
    END IF;
    
    RETURN pg_var_itbxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axkeas----- */
CREATE OR REPLACE FUNCTION pg_proc_axkeas()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_oolkrd;

    INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

    RETURN (((SELECT pg_proc_pvfkdu(8, 73))::INTEGER) - (0) + COALESCE(42, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := (SELECT pg_proc_axkeas())::text;
    RETURN LENGTH(pg_var_yfosvj);
END;
$$ LANGUAGE plpgsql;