/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jvzrxl (
    pg_col_mqolzo INTEGER PRIMARY KEY,
    pg_col_fhelzp INTEGER NOT NULL,
    pg_col_ofuees INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvzrxl (pg_col_mqolzo, pg_col_fhelzp, pg_col_ofuees) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtfwdp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtfwdp(pg_var_sjzjnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stuhbe jsonb;
    pg_var_eghilt jsonb;
    pg_var_dctqja text;
    pg_var_swuylg jsonb;
    pg_var_gjdwck INTEGER := 0;
BEGIN
    -- pg_col_kzdzxz integer pg_col_sdxpyg to a pg_col_mflfyb JSONB object for processing
    pg_var_stuhbe := jsonb_build_object('key' || pg_var_sjzjnn, 'value' || pg_var_sjzjnn);
    
    -- Initialize pg_var_eghilt as an pg_col_erolbw JSONB object
    pg_var_eghilt := '{}'::jsonb;
    
    -- Process each key-value pair from pg_col_ezxdjo pg_col_sdxpyg JSONB object
    FOR pg_var_dctqja, pg_var_swuylg IN 
        SELECT key, value 
        FROM jsonb_each(pg_var_stuhbe) 
        ORDER BY key
    LOOP
        pg_var_eghilt := pg_var_eghilt || jsonb_build_object(pg_var_dctqja, pg_var_swuylg);
        pg_var_gjdwck := pg_var_gjdwck + 1;
    END LOOP;
    
    -- Return pg_col_ezxdjo count of keys processed as pg_col_ezxdjo integer result
    RETURN pg_var_gjdwck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juzmel----- */
CREATE OR REPLACE FUNCTION pg_proc_juzmel(pg_var_wqoxhl INTEGER, pg_var_gfmrki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jixtik INTEGER := 0;
    pg_var_znzkbc RECORD;
BEGIN
    FOR pg_var_znzkbc IN 
        SELECT pg_col_ofuees 
        FROM pg_tbl_jvzrxl 
        WHERE pg_col_fhelzp BETWEEN pg_var_wqoxhl AND pg_var_gfmrki
    LOOP
        pg_var_jixtik := pg_var_jixtik + pg_var_znzkbc.pg_col_ofuees;
    END LOOP;
    
    IF ((SELECT pg_proc_wtfwdp(-51)))::boolean THEN
        pg_var_jixtik := -1;
    END IF;
    
    RETURN pg_var_jixtik;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF ((SELECT pg_proc_juzmel(32, -69)))::boolean THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := 0;
    END IF;
    
    RETURN pg_var_wjbnbo + pg_var_zqanfw;
END;
$$ LANGUAGE plpgsql;