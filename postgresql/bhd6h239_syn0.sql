/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edqzpk (
    pg_col_bkzptk INTEGER PRIMARY KEY,
    pg_col_idmpsf INTEGER NOT NULL,
    pg_col_sldmqp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edqzpk (pg_col_bkzptk, pg_col_idmpsf, pg_col_sldmqp) VALUES
(1, 3, 10),
(2, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pictkv (
    pg_col_qzhfnb INTEGER PRIMARY KEY,
    pg_col_vcyefl INTEGER NOT NULL,
    pg_col_gcjtab INTEGER NOT NULL
);
INSERT INTO pg_tbl_pictkv (pg_col_qzhfnb, pg_col_vcyefl, pg_col_gcjtab) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzevmq (
    pg_col_otaylb INTEGER PRIMARY KEY,
    pg_col_kwqnrg INTEGER NOT NULL,
    pg_col_nehdyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzevmq (pg_col_otaylb, pg_col_kwqnrg, pg_col_nehdyx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrduc (
    pg_col_ketpfh INTEGER PRIMARY KEY,
    pg_col_onwthp INTEGER NOT NULL,
    pg_col_utjlke INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrduc (pg_col_ketpfh, pg_col_onwthp, pg_col_utjlke) VALUES
(101, 450, 120),
(102, 380, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eyezlj (
    pg_col_fsozxr INTEGER PRIMARY KEY,
    pg_col_vlsaxn INTEGER NOT NULL,
    pg_col_ephroa INTEGER
);
INSERT INTO pg_tbl_eyezlj (pg_col_fsozxr, pg_col_vlsaxn, pg_col_ephroa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqugjp (
    pg_col_pgusiv INTEGER PRIMARY KEY,
    pg_col_vozqsh INTEGER NOT NULL,
    pg_col_ywatft INTEGER
);
INSERT INTO pg_tbl_hqugjp (pg_col_pgusiv, pg_col_vozqsh, pg_col_ywatft) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ogside (
    pg_col_paestl INTEGER PRIMARY KEY,
    pg_col_ukmtcb INTEGER NOT NULL,
    pg_col_gnvosc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogside (pg_col_paestl, pg_col_ukmtcb, pg_col_gnvosc) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vonjsv----- */
CREATE OR REPLACE FUNCTION pg_proc_vonjsv(pg_var_uznfid INTEGER, pg_var_qpsjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruawjf INTEGER;
    pg_var_gtndcv INTEGER;
    pg_var_bgjjwu INTEGER;
BEGIN
    SELECT pg_col_vcyefl, pg_col_gcjtab INTO pg_var_gtndcv, pg_var_bgjjwu
    FROM pg_tbl_pictkv
    WHERE pg_col_qzhfnb = pg_var_uznfid;
    
    IF pg_var_gtndcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ruawjf := (pg_var_gtndcv * pg_var_bgjjwu) + pg_var_qpsjtu;
    
    IF pg_var_ruawjf < 0 THEN
        pg_var_ruawjf := 0;
    END IF;
    
    RETURN pg_var_ruawjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoblml----- */
CREATE OR REPLACE FUNCTION pg_proc_eoblml(pg_var_izkleb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqdnr INTEGER;
    pg_var_hiiyxl INTEGER;
    pg_var_rgqteu INTEGER;
BEGIN
    SELECT SUM(pg_col_ephroa) INTO pg_var_hiiyxl
    FROM pg_tbl_eyezlj
    WHERE pg_col_fsozxr = pg_var_izkleb;
    
    SELECT AVG(pg_col_vlsaxn) INTO pg_var_rgqteu
    FROM pg_tbl_eyezlj;
    
    IF pg_var_hiiyxl IS NULL THEN
        pg_var_iwqdnr := 0;
    ELSIF pg_var_rgqteu < 50 THEN
        pg_var_iwqdnr := pg_var_hiiyxl * 2;
    ELSE
        pg_var_iwqdnr := pg_var_hiiyxl;
    END IF;
    
    RETURN pg_var_iwqdnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjnelf----- */
CREATE OR REPLACE FUNCTION pg_proc_hjnelf(pg_var_exuxsf INTEGER, pg_var_owoqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otekme INTEGER;
    pg_var_ohwdvp INTEGER;
BEGIN
    SELECT pg_col_vozqsh INTO pg_var_otekme 
    FROM pg_tbl_hqugjp 
    WHERE pg_col_pgusiv = pg_var_exuxsf;
    
    IF pg_var_otekme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_owoqww > 10 THEN
        pg_var_ohwdvp := pg_var_otekme * 2;
    ELSIF pg_var_owoqww BETWEEN 5 AND 10 THEN
        pg_var_ohwdvp := pg_var_otekme + (pg_var_otekme * pg_var_owoqww / 100);
    ELSE
        pg_var_ohwdvp := pg_var_otekme - (pg_var_otekme * ABS(pg_var_owoqww) / 100);
    END IF;
    
    RETURN pg_var_ohwdvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofpdqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofpdqo(pg_var_rmwgbl INTEGER, pg_var_xnpmie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkunxc INTEGER;
    pg_var_fzpogc INTEGER;
    pg_var_cfwdmc INTEGER;
BEGIN
    SELECT pg_col_ukmtcb, pg_col_gnvosc 
    INTO pg_var_lkunxc, pg_var_fzpogc
    FROM pg_tbl_ogside 
    WHERE pg_col_paestl = pg_var_rmwgbl;
    
    IF pg_var_lkunxc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lkunxc - pg_var_xnpmie < pg_var_fzpogc THEN
        pg_var_cfwdmc := pg_var_xnpmie + (pg_var_fzpogc - (pg_var_lkunxc - pg_var_xnpmie));
    ELSE
        pg_var_cfwdmc := pg_var_xnpmie;
    END IF;
    
    RETURN pg_var_cfwdmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcwjob----- */
CREATE OR REPLACE FUNCTION pg_proc_tcwjob(pg_var_atukbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuoe INTEGER;
    pg_var_eafylq INTEGER;
    pg_var_yaxlxt INTEGER;
BEGIN
    SELECT pg_col_kwqnrg, pg_col_nehdyx 
    INTO pg_var_eafylq, pg_var_yaxlxt
    FROM pg_tbl_zzevmq 
    WHERE pg_col_otaylb = pg_var_atukbc;
    
    IF ((SELECT pg_proc_eoblml(-92)))::boolean THEN
        pg_var_hupuoe := (((SELECT pg_proc_hjnelf(-33, 97))::INTEGER) - (0) + COALESCE(pg_var_hupuoe, 0));
    ELSE
        pg_var_hupuoe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ofpdqo(44, -66))::INTEGER) - (0) + COALESCE(pg_var_hupuoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzbmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzbmiw(pg_var_rwtuyy INTEGER, pg_var_dlkxlz INTEGER, pg_var_ilanui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkdfmz INTEGER;
    pg_var_yqztvs INTEGER;
    pg_var_dxzzdb INTEGER;
BEGIN
    SELECT pg_col_onwthp, pg_col_utjlke INTO pg_var_zkdfmz, pg_var_yqztvs
    FROM pg_tbl_nyrduc
    WHERE pg_col_ketpfh = pg_var_rwtuyy;
    
    IF pg_var_zkdfmz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxzzdb := pg_var_zkdfmz + (pg_var_dlkxlz * 2) + pg_var_ilanui;
    
    IF pg_var_yqztvs > 100 THEN
        pg_var_dxzzdb := pg_var_dxzzdb + 50;
    END IF;
    
    IF pg_var_dxzzdb >= 500 THEN
        pg_var_dxzzdb := 500;
    END IF;
    
    RETURN pg_var_dxzzdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (pg_var_jxrfjl * 100) / pg_var_fveedp;
    
    IF pg_var_wrkypn > 60 THEN
        pg_var_cazrwi := pg_var_cazrwi + 15;
    ELSIF pg_var_wrkypn > 30 THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjcrq(pg_var_gwshqi INTEGER, pg_var_xabxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oslbet INTEGER;
    pg_var_aqwlbc INTEGER;
    pg_var_zahhrf INTEGER;
    pg_var_nxekmx INTEGER;
BEGIN
    SELECT pg_col_idmpsf, pg_col_sldmqp 
    INTO pg_var_oslbet, pg_var_aqwlbc
    FROM pg_tbl_edqzpk 
    WHERE pg_col_bkzptk = pg_var_gwshqi;
    
    IF ((SELECT pg_proc_vonjsv(97, 7)))::boolean THEN
        RETURN (((SELECT pg_proc_tcwjob(-99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zahhrf := (((SELECT pg_proc_wzbmiw(-94, 49, -1))::INTEGER) - (0) + COALESCE(pg_var_zahhrf, 0));
    pg_var_nxekmx := pg_var_zahhrf - (pg_var_zahhrf * pg_var_aqwlbc / 100);
    
    RETURN (((SELECT pg_proc_zhjsgi(11, -16))::INTEGER) - (0) + COALESCE(pg_var_nxekmx, 0));
END;
$$ LANGUAGE plpgsql;