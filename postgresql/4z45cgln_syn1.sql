/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_njcmzw (
    pg_col_ksfvlr INTEGER PRIMARY KEY,
    pg_col_uuuoji INTEGER NOT NULL,
    pg_col_mxpbox INTEGER NOT NULL
);
INSERT INTO pg_tbl_njcmzw (pg_col_ksfvlr, pg_col_uuuoji, pg_col_mxpbox) VALUES
(101, 500, 5),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ycxjvw (
    pg_col_ccwnjv INTEGER PRIMARY KEY,
    pg_col_pohptw INTEGER NOT NULL,
    pg_col_hcnypn INTEGER
);
INSERT INTO pg_tbl_ycxjvw (pg_col_ccwnjv, pg_col_pohptw, pg_col_hcnypn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_boidvr (
    pg_col_zifkke INTEGER PRIMARY KEY,
    pg_col_vutods INTEGER NOT NULL,
    pg_col_szcyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_boidvr (pg_col_zifkke, pg_col_vutods, pg_col_szcyoi) VALUES
(101, 15, 2),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxxixy----- */
CREATE OR REPLACE FUNCTION pg_proc_jxxixy(pg_var_lhhrcx INTEGER, pg_var_dhuocj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqdjmv INTEGER;
    pg_var_xqoxwr INTEGER;
    pg_var_zrigvq INTEGER;
    pg_var_ibngtc INTEGER;
BEGIN
    SELECT pg_col_uuuoji, pg_col_mxpbox INTO pg_var_yqdjmv, pg_var_xqoxwr
    FROM pg_tbl_njcmzw
    WHERE pg_col_ksfvlr = pg_var_lhhrcx;
    
    IF pg_var_dhuocj <= pg_var_yqdjmv THEN
        pg_var_ibngtc := 0;
    ELSE
        pg_var_zrigvq := pg_var_dhuocj - pg_var_yqdjmv;
        pg_var_ibngtc := pg_var_zrigvq * pg_var_xqoxwr;
    END IF;
    
    RETURN pg_var_ibngtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunjes----- */
CREATE OR REPLACE FUNCTION pg_proc_gunjes(pg_var_kkbqpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkyekn INTEGER := 0;
    pg_var_sfqrky RECORD;
BEGIN
    FOR pg_var_sfqrky IN 
        SELECT pg_col_pohptw, pg_col_hcnypn 
        FROM pg_tbl_ycxjvw 
        WHERE pg_col_pohptw > pg_var_kkbqpn
    LOOP
        pg_var_xkyekn := pg_var_xkyekn + pg_var_sfqrky.pg_col_hcnypn;
    END LOOP;
    
    RETURN pg_var_xkyekn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daptll----- */
CREATE OR REPLACE FUNCTION pg_proc_daptll(pg_var_czjvkp INTEGER, pg_var_srpajq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkattl INTEGER;
    pg_var_szcwqr INTEGER;
BEGIN
    SELECT pg_col_vutods + pg_var_srpajq INTO pg_var_nkattl
    FROM pg_tbl_boidvr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    IF pg_var_nkattl >= 20 THEN
        pg_var_szcwqr := 3;
    ELSIF pg_var_nkattl >= 10 THEN
        pg_var_szcwqr := 2;
    ELSE
        pg_var_szcwqr := 1;
    END IF;
    
    UPDATE pg_tbl_boidvr
    SET pg_col_vutods = pg_var_nkattl,
        pg_col_szcyoi = pg_var_szcwqr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    RETURN pg_var_szcwqr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := (((SELECT pg_proc_daptll(80, 13))::INTEGER ) - (1) + COALESCE(pg_var_sqjmkw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_jxxixy(67, 8)))::boolean THEN
        pg_var_sqjmkw := (((SELECT pg_proc_gunjes(-71))::INTEGER ) - (1800) + COALESCE(pg_var_sqjmkw, 0));
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;