/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := pg_var_lhlnvq + pg_var_zvllyv.pg_col_gmcznp + pg_var_zvllyv.pg_col_tttolp;
    END LOOP;
    
    IF pg_var_enqinq > 0 THEN
        pg_var_lhlnvq := pg_var_lhlnvq / pg_var_enqinq;
    ELSE
        pg_var_lhlnvq := 0;
    END IF;
    
    RETURN pg_var_lhlnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkaoml----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := 0;
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := pg_var_edxjkb + (pg_var_edxjkb * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_edxjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdzipz := (100000 - pg_var_mbcvke) / 1000 + pg_var_jjvpya * 2;
    
    IF pg_var_fdzipz < 0 THEN
        pg_var_fdzipz := 0;
    ELSIF ((SELECT pg_proc_vopted(15)))::boolean THEN
        pg_var_fdzipz := (((SELECT pg_proc_zkaoml(-12))::INTEGER) - (0) + COALESCE(pg_var_fdzipz, 0));
    END IF;
    
    RETURN pg_var_fdzipz;
END;
$$ LANGUAGE plpgsql;