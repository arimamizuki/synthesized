/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hwafoi (
    pg_col_cnxqbi INTEGER PRIMARY KEY,
    pg_col_xjkmxn INTEGER NOT NULL,
    pg_col_iezvrl INTEGER
);
INSERT INTO pg_tbl_hwafoi (pg_col_cnxqbi, pg_col_xjkmxn, pg_col_iezvrl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srzhww----- */
CREATE OR REPLACE FUNCTION pg_proc_srzhww(pg_var_dtzfcg INTEGER, pg_var_ejmdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edwpnd INTEGER;
    pg_var_eawhif INTEGER;
BEGIN
    SELECT pg_col_iezvrl INTO pg_var_eawhif 
    FROM pg_tbl_hwafoi 
    WHERE pg_col_xjkmxn = pg_var_ejmdox 
    LIMIT 1;
    
    IF pg_var_eawhif IS NULL THEN
        pg_var_eawhif := 0;
    END IF;
    
    pg_var_edwpnd := pg_var_dtzfcg + pg_var_eawhif;
    
    IF pg_var_edwpnd < 1 THEN
        pg_var_edwpnd := 1;
    END IF;
    
    RETURN pg_var_edwpnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmeqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF pg_var_vcputn < pg_var_ujtzix THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 30;
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 15;
    END IF;
    
    IF pg_var_vcputn < (pg_var_ujtzix / 2) THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
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
            pg_var_zqxcqb := (((SELECT pg_proc_kmeqwq(-53, 67, 1))::INTEGER ) - (30) + COALESCE(pg_var_zqxcqb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_srzhww(-99, 50))::INTEGER) - (1) + COALESCE(pg_var_zqxcqb, 0));
END;
$$ LANGUAGE plpgsql;