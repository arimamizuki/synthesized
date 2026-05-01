/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_somxvq (
    pg_col_ntiljc INTEGER PRIMARY KEY,
    pg_col_yrwljj INTEGER NOT NULL,
    pg_col_vnyydg INTEGER NOT NULL
);
INSERT INTO pg_tbl_somxvq (pg_col_ntiljc, pg_col_yrwljj, pg_col_vnyydg) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_zcxktt (
    pg_col_hyaqnh INTEGER PRIMARY KEY,
    pg_col_oawyrh INTEGER NOT NULL,
    pg_col_dzxllw INTEGER
);
INSERT INTO pg_tbl_zcxktt (pg_col_hyaqnh, pg_col_oawyrh, pg_col_dzxllw) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF pg_var_hyfagt IS NULL THEN
        pg_var_conjab := 0;
    ELSIF pg_var_chjlkd > 100 THEN
        pg_var_conjab := pg_var_hyfagt * 2;
    ELSE
        pg_var_conjab := pg_var_hyfagt + (pg_var_hyfagt * pg_var_chjlkd / 100);
    END IF;
    
    RETURN pg_var_conjab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stwkaq----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF pg_var_saohzo IS NULL THEN
        pg_var_frlvzk := pg_var_opgxoc + 30;
    ELSE
        pg_var_frlvzk := pg_var_saohzo - pg_var_egnfsw + pg_var_opgxoc;
        IF pg_var_frlvzk < pg_var_opgxoc THEN
            pg_var_frlvzk := pg_var_opgxoc + 10;
        END IF;
    END IF;
    
    RETURN pg_var_frlvzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnzmk----- */
CREATE OR REPLACE FUNCTION pg_proc_swnzmk(pg_var_ldhgkk INTEGER, pg_var_xyhzsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxjzph INTEGER;
    pg_var_vpelkc RECORD;
    pg_var_bkbfcf INTEGER;
BEGIN
    SELECT pg_col_oawyrh, pg_col_dzxllw INTO pg_var_vpelkc
    FROM pg_tbl_zcxktt
    WHERE pg_col_hyaqnh = pg_var_ldhgkk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_bkbfcf := (((SELECT pg_proc_stwkaq(-14, 19))::INTEGER) - (49) + COALESCE(pg_var_bkbfcf, 0));
    
    IF ((SELECT pg_proc_vrbhkh(77)))::boolean THEN
        pg_var_sxjzph := 0;
    ELSIF pg_var_bkbfcf > 1000 THEN
        pg_var_sxjzph := 1000;
    ELSE
        pg_var_sxjzph := pg_var_bkbfcf;
    END IF;
    
    RETURN pg_var_sxjzph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pozqbz----- */
CREATE OR REPLACE FUNCTION pg_proc_pozqbz(pg_var_easipt INTEGER, pg_var_yuxzxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keatzu INTEGER;
    pg_var_byvuwa INTEGER;
BEGIN
    SELECT pg_col_vnyydg INTO pg_var_keatzu
    FROM pg_tbl_somxvq
    WHERE pg_col_ntiljc = pg_var_easipt;
    
    IF ((SELECT pg_proc_swnzmk(13, -88)))::boolean THEN
        pg_var_byvuwa := 0;
    ELSE
        pg_var_byvuwa := pg_var_keatzu + (pg_var_keatzu * pg_var_yuxzxm / 100);
    END IF;
    
    RETURN pg_var_byvuwa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN (((SELECT pg_proc_pozqbz(-99, -82))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_leoklk), 0));
END;
$$ LANGUAGE plpgsql;