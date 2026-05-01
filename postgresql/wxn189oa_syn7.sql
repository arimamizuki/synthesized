/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvidk (
    pg_col_zcnlhq INTEGER PRIMARY KEY,
    pg_col_sknqlp INTEGER NOT NULL,
    pg_col_wtjyuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ucvidk (pg_col_zcnlhq, pg_col_sknqlp, pg_col_wtjyuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ksezjm (
    pg_col_heuhjj INTEGER PRIMARY KEY,
    pg_col_utzluy INTEGER NOT NULL,
    pg_col_sfhzur INTEGER
);
INSERT INTO pg_tbl_ksezjm (pg_col_heuhjj, pg_col_utzluy, pg_col_sfhzur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_onbwvj (
    pg_col_lgammj INTEGER PRIMARY KEY,
    pg_col_lgirko INTEGER NOT NULL,
    pg_col_aerriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbwvj (pg_col_lgammj, pg_col_lgirko, pg_col_aerriq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flkahd----- */
CREATE OR REPLACE FUNCTION pg_proc_flkahd(pg_var_dtcnsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtahm INTEGER;
    pg_var_uaphnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sknqlp), 0) INTO pg_var_idtahm
    FROM pg_tbl_ucvidk
    WHERE pg_col_wtjyuc = 1;
    
    SELECT COUNT(*) INTO pg_var_uaphnj
    FROM pg_tbl_ucvidk
    WHERE pg_col_wtjyuc = 1;
    
    RETURN pg_var_idtahm + (pg_var_dtcnsj * pg_var_uaphnj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajhnjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ajhnjp(pg_var_xywnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjjoi INTEGER := 0;
    pg_var_tawbqm RECORD;
BEGIN
    FOR pg_var_tawbqm IN 
        SELECT pg_col_utzluy, pg_col_sfhzur 
        FROM pg_tbl_ksezjm 
        WHERE pg_col_utzluy > pg_var_xywnxd
    LOOP
        pg_var_ynjjoi := pg_var_ynjjoi + pg_var_tawbqm.pg_col_sfhzur;
    END LOOP;
    
    IF pg_var_ynjjoi = 0 THEN
        pg_var_ynjjoi := -1;
    END IF;
    
    RETURN pg_var_ynjjoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbxxm----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbxxm(pg_var_cnwild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piummg INTEGER;
    pg_var_pivovf INTEGER;
    pg_var_hriuaf INTEGER;
BEGIN
    SELECT pg_col_aerriq, pg_col_lgirko 
    INTO pg_var_pivovf, pg_var_hriuaf
    FROM pg_tbl_onbwvj 
    WHERE pg_col_lgammj = pg_var_cnwild;
    
    IF pg_var_hriuaf > 0 THEN
        pg_var_piummg := pg_var_pivovf / pg_var_hriuaf;
    ELSE
        pg_var_piummg := 0;
    END IF;
    
    RETURN pg_var_piummg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF pg_var_uvjfpn IS NULL THEN
        RETURN (((SELECT pg_proc_flkahd(-51))::INTEGER) - (24) + COALESCE(-1, 0));
    END IF;
    
    pg_var_isaxhn := (((SELECT pg_proc_ajhnjp(-22))::INTEGER) - (1800) + COALESCE(pg_var_isaxhn, 0));
    
    IF ((SELECT pg_proc_tjbxxm(36)))::boolean THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;