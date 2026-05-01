/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhvrw (
    pg_col_wjmuqj INTEGER PRIMARY KEY,
    pg_col_hvvpeb INTEGER NOT NULL,
    pg_col_zflfcz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vrhvrw (pg_col_wjmuqj, pg_col_hvvpeb, pg_col_zflfcz) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_lbwqux----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwqux(pg_var_jsiibw INTEGER, pg_var_hxnfkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuqih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hvvpeb), 0)
    INTO pg_var_dzuqih
    FROM pg_tbl_vrhvrw
    WHERE pg_col_zflfcz = 0
      AND pg_col_hvvpeb BETWEEN pg_var_jsiibw AND pg_var_hxnfkr;
    
    RETURN pg_var_dzuqih;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF ((SELECT pg_proc_kmeqwq(70, 60, -41)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF pg_var_vgnqwm IS NULL OR pg_var_vgnqwm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lbwqux(-58, 67))::INTEGER) - (0) + COALESCE(pg_var_rheest, 0));
END;
$$ LANGUAGE plpgsql;