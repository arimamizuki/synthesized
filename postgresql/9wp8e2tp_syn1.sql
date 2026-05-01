/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yexqjb (
    pg_col_mwktfv INTEGER,
    pg_col_igsbls NUMERIC(10,2),
    pg_col_mwktfv NUMERIC(10,2)
);
INSERT INTO pg_tbl_yexqjb (transaction_id, invoice_id, category) VALUES (100, 84, 86), (93, 39, 30), (45, 87, 69), (5, 56, 78), (82, 93, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_drgtdm (
    pg_col_amhzjs INTEGER PRIMARY KEY,
    pg_col_cfdbun INTEGER NOT NULL,
    pg_col_xdxugm INTEGER
);
INSERT INTO pg_tbl_drgtdm (pg_col_amhzjs, pg_col_cfdbun, pg_col_xdxugm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yaptdg (
    pg_col_kmehze INTEGER PRIMARY KEY,
    pg_col_fxjwrp INTEGER NOT NULL,
    pg_col_lyipyz INTEGER
);
INSERT INTO pg_tbl_yaptdg (pg_col_kmehze, pg_col_fxjwrp, pg_col_lyipyz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mznxoh----- */
CREATE OR REPLACE FUNCTION pg_proc_mznxoh(pg_var_ibayyv INTEGER, pg_var_lyxott INTEGER, pg_var_leptks INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lyxott > pg_var_ibayyv THEN RETURN 42; ELSE RETURN 96; END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scikki----- */
CREATE OR REPLACE FUNCTION pg_proc_scikki(pg_var_fbkdaz INTEGER, pg_var_ugeekq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seluel INTEGER;
    pg_var_bbcjbb INTEGER;
    pg_var_epotzq INTEGER;
BEGIN
    SELECT pg_col_cfdbun, pg_col_xdxugm 
    INTO pg_var_bbcjbb, pg_var_epotzq
    FROM pg_tbl_drgtdm 
    WHERE pg_col_amhzjs = pg_var_fbkdaz;
    
    IF pg_var_bbcjbb IS NULL THEN
        pg_var_seluel := pg_var_ugeekq * 50;
    ELSE
        pg_var_seluel := (pg_var_bbcjbb * pg_var_ugeekq) + (pg_var_epotzq / 100);
    END IF;
    
    RETURN pg_var_seluel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydput----- */
CREATE OR REPLACE FUNCTION pg_proc_zydput(pg_var_fgtjmu INTEGER, pg_var_fsvgtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvujvh INTEGER;
    pg_var_urjenl INTEGER;
    pg_var_ntznob INTEGER;
BEGIN
    SELECT pg_col_fxjwrp, pg_col_lyipyz INTO pg_var_urjenl, pg_var_ntznob
    FROM pg_tbl_yaptdg
    WHERE pg_col_kmehze = pg_var_fgtjmu;
    
    IF pg_var_urjenl IS NULL THEN
        pg_var_yvujvh := -1;
    ELSE
        pg_var_yvujvh := pg_var_urjenl + (pg_var_ntznob * pg_var_fsvgtj);
    END IF;
    
    RETURN pg_var_yvujvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF pg_var_idfdii IS NULL THEN
        RETURN (((SELECT pg_proc_mznxoh(83, 63, 86))::INTEGER) - (96) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dadiaf := (((SELECT pg_proc_scikki(-71, -52))::INTEGER) - (-2600) + COALESCE(pg_var_dadiaf, 0));
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := (((SELECT pg_proc_zydput(-67, 17))::INTEGER) - (-1) + COALESCE(pg_var_dadiaf, 0));
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;