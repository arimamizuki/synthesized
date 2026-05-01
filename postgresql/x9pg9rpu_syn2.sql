/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emoxst (
    pg_col_uijtfz INTEGER PRIMARY KEY,
    pg_col_huwszh INTEGER NOT NULL,
    pg_col_yplprh INTEGER
);
INSERT INTO pg_tbl_emoxst (pg_col_uijtfz, pg_col_huwszh, pg_col_yplprh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_olcclv (
    pg_col_barjyt INTEGER PRIMARY KEY,
    pg_col_syxsge INTEGER NOT NULL,
    pg_col_slanxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_olcclv (pg_col_barjyt, pg_col_syxsge, pg_col_slanxl) VALUES
(101, 2, 6),
(102, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kpbzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kpbzoi(pg_var_fmmtyp INTEGER, pg_var_cbliqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kstqil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstqil
    FROM pg_tbl_olcclv
    WHERE pg_col_syxsge > pg_var_cbliqa 
    OR (pg_var_fmmtyp - pg_col_slanxl) > 5;
    
    RETURN pg_var_kstqil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isszlz----- */
CREATE OR REPLACE FUNCTION pg_proc_isszlz(pg_var_aahzig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myjzpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yplprh), 0)
    INTO pg_var_myjzpj
    FROM pg_tbl_emoxst
    WHERE pg_col_huwszh > 4;
    
    RETURN (((SELECT pg_proc_kpbzoi(-48, -23))::INTEGER) - (2) + COALESCE(pg_var_myjzpj + pg_var_aahzig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_isszlz(84)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF pg_var_eiuaup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzhkqm := (pg_var_eiuaup * 10) - pg_var_tmwkki;
    
    IF pg_var_kzhkqm < 0 THEN
        pg_var_kzhkqm := (((SELECT pg_proc_lccjee(35))::INTEGER) - (1) + COALESCE(pg_var_kzhkqm, 0));
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;