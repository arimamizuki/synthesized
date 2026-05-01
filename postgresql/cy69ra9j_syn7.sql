/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xgqkyb (
    pg_col_mwtvfq INTEGER PRIMARY KEY,
    pg_col_wvmmnn INTEGER NOT NULL,
    pg_col_lvmztr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgqkyb (pg_col_mwtvfq, pg_col_wvmmnn, pg_col_lvmztr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zgbrew (
    pg_col_zknlra INTEGER PRIMARY KEY,
    pg_col_uatzxg INTEGER NOT NULL,
    pg_col_cfrads INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgbrew (pg_col_zknlra, pg_col_uatzxg, pg_col_cfrads) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqqwko----- */
CREATE OR REPLACE FUNCTION pg_proc_sqqwko(pg_var_xjjgsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opeolo INTEGER;
    pg_var_hqjfru INTEGER;
    pg_var_qkwhae INTEGER;
BEGIN
    SELECT pg_col_wvmmnn, pg_col_lvmztr INTO pg_var_hqjfru, pg_var_qkwhae
    FROM pg_tbl_xgqkyb
    WHERE pg_col_mwtvfq = pg_var_xjjgsx;
    
    IF pg_var_hqjfru IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opeolo := (pg_var_hqjfru / 1000) + (pg_var_qkwhae / 100);
    
    IF pg_var_opeolo < 0 THEN
        pg_var_opeolo := 0;
    END IF;
    
    RETURN pg_var_opeolo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdgqe----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdgqe(pg_var_pmopbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgbdjm INTEGER;
    pg_var_ibesgm INTEGER;
BEGIN
    pg_var_ibesgm := CASE 
        WHEN pg_var_pmopbd > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_uatzxg * pg_var_ibesgm), 0)
    INTO pg_var_xgbdjm
    FROM pg_tbl_zgbrew
    WHERE pg_col_cfrads = 1;
    
    RETURN pg_var_xgbdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF ((SELECT pg_proc_sqqwko(75)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_tkdgqe(-53)))::boolean THEN
        pg_var_vwfbqo := 0;
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;