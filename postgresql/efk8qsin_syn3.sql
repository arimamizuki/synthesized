/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wafbzb (
    pg_col_sfhdgl INTEGER PRIMARY KEY,
    pg_col_ngzikf INTEGER NOT NULL,
    pg_col_mwdwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wafbzb (pg_col_sfhdgl, pg_col_ngzikf, pg_col_mwdwpz) VALUES
(1, 90, 85),
(2, 180, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wsqzjg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsqzjg(pg_var_clssci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gylqgz INTEGER;
    pg_var_awxwho INTEGER;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_mwdwpz > pg_col_ngzikf 
            THEN (pg_col_mwdwpz - pg_col_ngzikf) * 10
            ELSE 0
        END
    ) INTO pg_var_gylqgz
    FROM pg_tbl_wafbzb;
    
    pg_var_awxwho := pg_var_clssci + pg_var_gylqgz;
    
    IF pg_var_awxwho < 0 THEN
        pg_var_awxwho := 0;
    END IF;
    
    RETURN pg_var_awxwho;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF ((SELECT pg_proc_wsqzjg(52)))::boolean THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;