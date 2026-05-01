/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sblavm (
    pg_col_glblns INTEGER PRIMARY KEY,
    pg_col_rcgmvg INTEGER NOT NULL,
    pg_col_dqurqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblavm (pg_col_glblns, pg_col_rcgmvg, pg_col_dqurqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_somxvq (
    pg_col_ntiljc INTEGER PRIMARY KEY,
    pg_col_yrwljj INTEGER NOT NULL,
    pg_col_vnyydg INTEGER NOT NULL
);
INSERT INTO pg_tbl_somxvq (pg_col_ntiljc, pg_col_yrwljj, pg_col_vnyydg) VALUES
(101, 150, 4500),
(102, 85, 2550);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qqagjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qqagjw(pg_var_rfugij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcpthq INTEGER;
    pg_var_hgmozj INTEGER;
    pg_var_iwfmvi INTEGER;
BEGIN
    SELECT pg_col_dqurqt, pg_col_rcgmvg 
    INTO pg_var_hgmozj, pg_var_iwfmvi
    FROM pg_tbl_sblavm 
    WHERE pg_col_glblns = pg_var_rfugij;
    
    IF pg_var_iwfmvi > 0 THEN
        pg_var_bcpthq := (pg_var_hgmozj * 100) / pg_var_iwfmvi;
    ELSE
        pg_var_bcpthq := 0;
    END IF;
    
    RETURN pg_var_bcpthq;
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
    
    IF pg_var_keatzu IS NULL THEN
        pg_var_byvuwa := 0;
    ELSE
        pg_var_byvuwa := pg_var_keatzu + (pg_var_keatzu * pg_var_yuxzxm / 100);
    END IF;
    
    RETURN pg_var_byvuwa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF pg_var_nmzsrm > 0 THEN
        pg_var_lxlcwj := (((SELECT pg_proc_qqagjw(-60))::INTEGER) - (0) + COALESCE(pg_var_lxlcwj, 0));
    ELSE
        pg_var_lxlcwj := pg_var_smughb * pg_var_nkfnss * pg_var_vimtvg;
    END IF;
    
    RETURN (((SELECT pg_proc_pozqbz(-6, -64))::INTEGER) - (0) + COALESCE(pg_var_lxlcwj, 0));
END;
$$ LANGUAGE plpgsql;