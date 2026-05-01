/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_smfkoj (
    pg_col_horkjn INTEGER PRIMARY KEY,
    pg_col_xktpzv INTEGER NOT NULL,
    pg_col_clzfnd INTEGER
);
INSERT INTO pg_tbl_smfkoj (pg_col_horkjn, pg_col_xktpzv, pg_col_clzfnd) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbnbxe----- */
CREATE OR REPLACE FUNCTION pg_proc_xbnbxe(pg_var_bvphme INTEGER, pg_var_dzsnvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bofxff INTEGER;
    pg_var_pbnasp INTEGER;
    pg_var_wvdsas INTEGER;
BEGIN
    pg_var_bofxff := pg_var_bvphme * 10;
    
    IF pg_var_dzsnvi = 1 THEN
        pg_var_pbnasp := 2;
    ELSIF pg_var_dzsnvi = 2 THEN
        pg_var_pbnasp := 3;
    ELSE
        pg_var_pbnasp := 1;
    END IF;
    
    pg_var_wvdsas := pg_var_bofxff * pg_var_pbnasp;
    
    IF pg_var_wvdsas > 1000 THEN
        pg_var_wvdsas := 1000;
    END IF;
    
    RETURN pg_var_wvdsas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF pg_var_uaciqc.pg_col_ufbrix IS NOT NULL THEN
            pg_var_zqxcqb := (((SELECT pg_proc_xbnbxe(23, 45))::INTEGER ) - (230) + COALESCE(pg_var_zqxcqb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;