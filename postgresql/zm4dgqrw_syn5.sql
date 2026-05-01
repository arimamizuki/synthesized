/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pkirai (
    pg_col_yhnzkb INTEGER PRIMARY KEY,
    pg_col_duglok INTEGER NOT NULL,
    pg_col_dvakmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkirai (pg_col_yhnzkb, pg_col_duglok, pg_col_dvakmo) VALUES
(101, 1000, 5),
(102, 1500, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_azewek----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := 0;
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecngxz----- */
CREATE OR REPLACE FUNCTION pg_proc_ecngxz(pg_var_bqzahn INTEGER, pg_var_anseso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjlxur INTEGER;
    pg_var_gbuaxg INTEGER;
    pg_var_yzsymf INTEGER;
BEGIN
    SELECT pg_col_duglok, pg_col_dvakmo 
    INTO pg_var_yjlxur, pg_var_gbuaxg
    FROM pg_tbl_pkirai 
    WHERE pg_col_yhnzkb = pg_var_bqzahn;
    
    IF pg_var_anseso <= pg_var_yjlxur THEN
        pg_var_yzsymf := 50;
    ELSE
        pg_var_yzsymf := 50 + (pg_var_anseso - pg_var_yjlxur) * pg_var_gbuaxg;
    END IF;
    
    RETURN pg_var_yzsymf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN (((SELECT pg_proc_azewek(-79))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;

    IF ((SELECT pg_proc_ecngxz(-67, -18)))::boolean THEN
        pg_var_wbkpdz := 0;
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;