/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ezvfbq (
    pg_col_tsruey INTEGER PRIMARY KEY,
    pg_col_fwzppn INTEGER NOT NULL,
    pg_col_bgzpbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezvfbq (pg_col_tsruey, pg_col_fwzppn, pg_col_bgzpbl) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rcbgwm (
    pg_col_kgdwco INTEGER PRIMARY KEY,
    pg_col_yurnbm INTEGER NOT NULL,
    pg_col_dbjjxp INTEGER
);
INSERT INTO pg_tbl_rcbgwm (pg_col_kgdwco, pg_col_yurnbm, pg_col_dbjjxp) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ockpoj (
    pg_col_eesvhr INTEGER PRIMARY KEY,
    pg_col_imqjkg INTEGER NOT NULL,
    pg_col_pglylx INTEGER
);
INSERT INTO pg_tbl_ockpoj (pg_col_eesvhr, pg_col_imqjkg, pg_col_pglylx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oqkhwz (
    pg_col_plsitm INTEGER PRIMARY KEY,
    pg_col_uefwoo INTEGER NOT NULL,
    pg_col_hlncqe INTEGER
);
INSERT INTO pg_tbl_oqkhwz (pg_col_plsitm, pg_col_uefwoo, pg_col_hlncqe) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_blzgck (
    pg_col_jwxmfc INTEGER PRIMARY KEY,
    pg_col_vgylcd INTEGER NOT NULL,
    pg_col_zxadgm INTEGER
);
INSERT INTO pg_tbl_blzgck (pg_col_jwxmfc, pg_col_vgylcd, pg_col_zxadgm) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccfrob----- */
CREATE OR REPLACE FUNCTION pg_proc_ccfrob(pg_var_kiyjqv INTEGER, pg_var_kpmryh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xloaep INTEGER;
    pg_var_wvvnwp INTEGER;
    pg_var_mwtwft INTEGER := 5;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fwzppn > pg_var_kpmryh 
            THEN pg_col_bgzpbl + ((pg_col_fwzppn - pg_var_kpmryh) * pg_var_mwtwft)
            ELSE pg_col_bgzpbl
        END
    INTO pg_var_xloaep
    FROM pg_tbl_ezvfbq
    WHERE pg_col_tsruey = pg_var_kiyjqv;
    
    RETURN COALESCE(pg_var_xloaep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwivor----- */
CREATE OR REPLACE FUNCTION pg_proc_qwivor(pg_var_ivbtsx INTEGER, pg_var_pjtwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkqhmw INTEGER;
    pg_var_cmkdjj INTEGER;
    pg_var_jwmccd INTEGER;
BEGIN
    SELECT pg_col_yurnbm, pg_col_dbjjxp 
    INTO pg_var_rkqhmw, pg_var_cmkdjj
    FROM pg_tbl_rcbgwm 
    WHERE pg_col_kgdwco = pg_var_ivbtsx;
    
    IF pg_var_rkqhmw < pg_var_pjtwcd THEN
        pg_var_jwmccd := COALESCE(pg_var_cmkdjj, 20000) * 2;
    ELSE
        pg_var_jwmccd := 0;
    END IF;
    
    RETURN pg_var_jwmccd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxolxb----- */
CREATE OR REPLACE FUNCTION pg_proc_bxolxb(pg_var_dhumwa INTEGER, pg_var_ezzrhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkgbdl INTEGER;
    pg_var_nophcl INTEGER;
BEGIN
    SELECT pg_col_pglylx INTO pg_var_kkgbdl
    FROM pg_tbl_ockpoj
    WHERE pg_col_eesvhr = pg_var_dhumwa;
    
    IF pg_var_kkgbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ezzrhg <= 0 THEN
        pg_var_nophcl := 0;
    ELSE
        pg_var_nophcl := (pg_var_kkgbdl * 100) / pg_var_ezzrhg;
    END IF;
    
    RETURN pg_var_nophcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqeqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_vqeqrc(pg_var_ibypey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngbuy INTEGER;
    pg_var_bprqxx INTEGER;
    pg_var_ybbecx INTEGER;
BEGIN
    SELECT pg_col_uefwoo, pg_col_hlncqe 
    INTO pg_var_bprqxx, pg_var_ybbecx
    FROM pg_tbl_oqkhwz 
    WHERE pg_col_plsitm = pg_var_ibypey;
    
    IF pg_var_bprqxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sngbuy := pg_var_bprqxx * 10 + pg_var_ybbecx;
    
    IF pg_var_sngbuy > 150 THEN
        RETURN 1;
    ELSIF pg_var_sngbuy > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qimyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_qimyyy(pg_var_ybuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tynjrg INTEGER;
    pg_var_wgispm INTEGER;
    pg_var_nmssfp INTEGER;
BEGIN
    SELECT pg_col_zxadgm, pg_col_vgylcd INTO pg_var_tynjrg, pg_var_wgispm
    FROM pg_tbl_blzgck
    WHERE pg_col_jwxmfc = pg_var_ybuljq;
    
    IF pg_var_tynjrg IS NULL OR pg_var_wgispm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nmssfp := (pg_var_tynjrg * 100) / pg_var_wgispm;
    
    RETURN pg_var_nmssfp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (((SELECT pg_proc_ccfrob(-85, 52))::INTEGER) - (0) + COALESCE(pg_var_pljrss, 0));
        pg_var_zkwxcl := (((SELECT pg_proc_qwivor(-22, -13))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
        
        IF ((SELECT pg_proc_bxolxb(-42, -81)))::boolean THEN
            pg_var_zkwxcl := (((SELECT pg_proc_vqeqrc(12))::INTEGER) - (-1) + COALESCE(pg_var_zkwxcl, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_qimyyy(16))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;