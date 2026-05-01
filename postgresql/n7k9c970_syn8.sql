/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_infgyu (
    pg_col_clfmgz INTEGER PRIMARY KEY,
    pg_col_imrybf INTEGER NOT NULL,
    pg_col_ljfegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_infgyu (pg_col_clfmgz, pg_col_imrybf, pg_col_ljfegi) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ghctzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ghctzl(pg_var_iusdgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqcxjw INTEGER := 0;
    pg_var_gzzafm RECORD;
BEGIN
    FOR pg_var_gzzafm IN 
        SELECT pg_col_imrybf, pg_col_ljfegi 
        FROM pg_tbl_infgyu 
        WHERE pg_col_clfmgz BETWEEN 100 AND 200
    LOOP
        IF pg_var_gzzafm.pg_col_ljfegi = 1 THEN
            pg_var_uqcxjw := pg_var_uqcxjw + pg_var_gzzafm.pg_col_imrybf;
        END IF;
    END LOOP;
    
    pg_var_uqcxjw := pg_var_uqcxjw * pg_var_iusdgo;
    
    IF pg_var_uqcxjw > 1000 THEN
        pg_var_uqcxjw := pg_var_uqcxjw - 50;
    END IF;
    
    RETURN pg_var_uqcxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := (((SELECT pg_proc_ghctzl(-31))::INTEGER) - (-2325) + COALESCE(pg_var_ihwbyp, 0));
    RETURN pg_var_ihwbyp;
END;
$$ LANGUAGE plpgsql;