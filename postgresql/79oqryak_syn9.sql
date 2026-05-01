/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_oqiorz (
    pg_col_hwxrjm INTEGER PRIMARY KEY,
    pg_col_wlfbcb INTEGER NOT NULL,
    pg_col_fwgbdm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_oqiorz (pg_col_hwxrjm, pg_col_wlfbcb, pg_col_fwgbdm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwseq (
    pg_col_sjzwxi INTEGER PRIMARY KEY,
    pg_col_eoxldk INTEGER NOT NULL,
    pg_col_dmjjsd INTEGER
);
INSERT INTO pg_tbl_kpwseq (pg_col_sjzwxi, pg_col_eoxldk, pg_col_dmjjsd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlgshm (
    pg_col_fpnxbp INTEGER PRIMARY KEY,
    pg_col_ecjrip INTEGER NOT NULL,
    pg_col_ednwjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlgshm (pg_col_fpnxbp, pg_col_ecjrip, pg_col_ednwjp) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzmjad----- */
CREATE OR REPLACE FUNCTION pg_proc_tzmjad(pg_var_dnagyu INTEGER, pg_var_jhcvox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adetsl INTEGER;
    pg_var_ykgfil INTEGER;
    pg_var_hufsuz RECORD;
BEGIN
    SELECT pg_col_ecjrip, pg_col_ednwjp INTO pg_var_hufsuz 
    FROM pg_tbl_rlgshm WHERE pg_col_fpnxbp = pg_var_dnagyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hufsuz.pg_col_ecjrip > pg_var_hufsuz.pg_col_ednwjp THEN
        RETURN 0;
    END IF;
    
    pg_var_adetsl := (pg_var_hufsuz.pg_col_ednwjp * 7) / 30;
    pg_var_ykgfil := (pg_var_adetsl * pg_var_jhcvox * 2) - pg_var_hufsuz.pg_col_ecjrip;
    
    IF pg_var_ykgfil < 0 THEN
        pg_var_ykgfil := 0;
    END IF;
    
    RETURN pg_var_ykgfil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlcep----- */
CREATE OR REPLACE FUNCTION pg_proc_chlcep(pg_var_iivyvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trmiqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_trmiqa
    FROM pg_tbl_oqiorz
    WHERE pg_col_wlfbcb = pg_var_iivyvn AND pg_col_fwgbdm = TRUE;
    
    RETURN (((SELECT pg_proc_tzmjad(-5, 86))::INTEGER) - (0) + COALESCE(pg_var_trmiqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_corhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_corhzo(pg_var_snmpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwckar INTEGER;
    pg_var_usgliq INTEGER;
    pg_var_qdjkdw INTEGER;
BEGIN
    SELECT pg_col_eoxldk, pg_col_dmjjsd 
    INTO pg_var_usgliq, pg_var_qdjkdw
    FROM pg_tbl_kpwseq 
    WHERE pg_col_sjzwxi = pg_var_snmpgd;
    
    IF pg_var_usgliq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qdjkdw = 0 THEN
        pg_var_xwckar := 0;
    ELSE
        pg_var_xwckar := (pg_var_qdjkdw * 100) / pg_var_usgliq;
    END IF;
    
    RETURN pg_var_xwckar;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF pg_var_xfpath = 0 THEN
        RETURN (((SELECT pg_proc_chlcep(89))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_szdhjg := ((pg_var_xfpath - pg_var_mesdyo) * 100) / pg_var_mesdyo;
    
    IF pg_var_szdhjg < 0 THEN
        pg_var_szdhjg := (((SELECT pg_proc_corhzo(-39))::INTEGER) - (-1) + COALESCE(pg_var_szdhjg, 0));
    END IF;
    
    RETURN pg_var_szdhjg;
END;
$$ LANGUAGE plpgsql;