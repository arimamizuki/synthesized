/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yixocn (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_yixocn (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wihhsl (
    pg_col_manwhk INTEGER PRIMARY KEY,
    pg_col_pjxuzx INTEGER NOT NULL,
    pg_col_ccfnuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wihhsl (pg_col_manwhk, pg_col_pjxuzx, pg_col_ccfnuu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pkwyeg (
    pg_col_twiphh INTEGER PRIMARY KEY,
    pg_col_unhmyt INTEGER NOT NULL,
    pg_col_eawwyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkwyeg (pg_col_twiphh, pg_col_unhmyt, pg_col_eawwyy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dlxtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dlxtpo(pg_var_gxvduy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yakjpf INTEGER;
    pg_var_yxbzua INTEGER;
    pg_var_eiwxso INTEGER;
BEGIN
    SELECT pg_col_pjxuzx, pg_col_ccfnuu INTO pg_var_yxbzua, pg_var_eiwxso
    FROM pg_tbl_wihhsl WHERE pg_col_manwhk = pg_var_gxvduy;
    
    IF pg_var_yxbzua > 0 THEN
        pg_var_yakjpf := (pg_var_eiwxso * 1000) / (pg_var_yxbzua * 100);
    ELSE
        pg_var_yakjpf := 0;
    END IF;
    
    RETURN pg_var_yakjpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iopgtb----- */
CREATE OR REPLACE FUNCTION pg_proc_iopgtb(pg_var_jdwzmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaceeb INTEGER;
    pg_var_pfmeha INTEGER;
    pg_var_ahqahu INTEGER;
BEGIN
    SELECT pg_col_unhmyt, pg_col_eawwyy INTO pg_var_pfmeha, pg_var_ahqahu
    FROM pg_tbl_pkwyeg
    WHERE pg_col_twiphh = pg_var_jdwzmq;
    
    IF pg_var_pfmeha IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jaceeb := (pg_var_pfmeha / 1000) + (pg_var_ahqahu / 100);
    
    IF pg_var_jaceeb < 0 THEN
        pg_var_jaceeb := 0;
    END IF;
    
    RETURN pg_var_jaceeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM pg_tbl_yixocn 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (((SELECT pg_proc_dlxtpo(-85))::INTEGER) - (0) + COALESCE(pg_var_aqqqrw, 0));
    
    IF ((SELECT pg_proc_iopgtb(-45)))::boolean THEN
        pg_var_aqqqrw := (((SELECT pg_proc_lwpbcw(92))::INTEGER) - (-1) + COALESCE(pg_var_aqqqrw, 0));
    END IF;
    
    RETURN pg_var_aqqqrw;
END;
$$ LANGUAGE plpgsql;