/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hutqwm (
    pg_col_dofuuv INTEGER PRIMARY KEY,
    pg_col_plawgh INTEGER NOT NULL,
    pg_col_arappv INTEGER
);
INSERT INTO pg_tbl_hutqwm (pg_col_dofuuv, pg_col_plawgh, pg_col_arappv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkfik (
    pg_col_fbpcel INTEGER PRIMARY KEY,
    pg_col_painkr INTEGER NOT NULL,
    pg_col_ykurzt INTEGER
);
INSERT INTO pg_tbl_ywkfik (pg_col_fbpcel, pg_col_painkr, pg_col_ykurzt) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mnewty (
    pg_col_euihnx INTEGER PRIMARY KEY,
    pg_col_bzhbbi INTEGER NOT NULL,
    pg_col_zyaiim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mnewty (pg_col_euihnx, pg_col_bzhbbi, pg_col_zyaiim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_raqssf----- */
CREATE OR REPLACE FUNCTION pg_proc_raqssf(pg_var_wsefja INTEGER, pg_var_eilctd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwebln INTEGER;
    pg_var_fexlnk INTEGER;
BEGIN
    SELECT pg_col_arappv INTO pg_var_zwebln
    FROM pg_tbl_hutqwm
    WHERE pg_col_dofuuv = pg_var_wsefja;
    
    IF pg_var_zwebln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fexlnk := ((pg_var_zwebln - pg_var_eilctd) * 100) / NULLIF(pg_var_eilctd, 0);
    
    IF pg_var_fexlnk < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fexlnk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efklfr----- */
CREATE OR REPLACE FUNCTION pg_proc_efklfr(pg_var_mwcxod INTEGER, pg_var_yblmjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvzzwy INTEGER;
    pg_var_zgccpt INTEGER;
    pg_var_ybqmjd INTEGER;
BEGIN
    SELECT pg_col_painkr INTO pg_var_zgccpt FROM pg_tbl_ywkfik WHERE pg_col_fbpcel = pg_var_mwcxod;
    
    IF pg_var_zgccpt IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_ybqmjd := pg_var_yblmjt / 30;
    pg_var_rvzzwy := pg_var_zgccpt * 10;
    
    IF pg_var_yblmjt > 90 THEN
        RETURN pg_var_rvzzwy + 50;
    ELSIF pg_var_yblmjt > 60 THEN
        RETURN pg_var_rvzzwy + 30;
    ELSE
        RETURN pg_var_rvzzwy - pg_var_ybqmjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwart----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwart(pg_var_miclla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncuboh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncuboh
    FROM pg_tbl_mnewty
    WHERE pg_col_bzhbbi >= pg_var_miclla AND pg_col_zyaiim = FALSE;
    
    RETURN pg_var_ncuboh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := pg_var_grrxnz + (pg_var_iwjcvv * pg_var_nakfnj);
    
    IF ((SELECT pg_proc_raqssf(-88, 2)))::boolean THEN
        pg_var_canxty := (((SELECT pg_proc_efklfr(-19, -63))::INTEGER) - (999) + COALESCE(pg_var_canxty, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzwart(44))::INTEGER) - (0) + COALESCE(pg_var_canxty, 0));
END;
$$ LANGUAGE plpgsql;