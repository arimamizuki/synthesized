/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nivzag (
    pg_col_zcduwd INTEGER PRIMARY KEY,
    pg_col_wqnkvu INTEGER NOT NULL,
    pg_col_mdfemc INTEGER
);
INSERT INTO pg_tbl_nivzag (pg_col_zcduwd, pg_col_wqnkvu, pg_col_mdfemc) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bobwrr (
    pg_col_kfxfro INTEGER PRIMARY KEY,
    pg_col_zaovms INTEGER NOT NULL,
    pg_col_osxcbd INTEGER
);
INSERT INTO pg_tbl_bobwrr (pg_col_kfxfro, pg_col_zaovms, pg_col_osxcbd) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_myrkyv (
    pg_col_jpnlru INTEGER PRIMARY KEY,
    pg_col_nmmokz INTEGER NOT NULL,
    pg_col_vlozjm INTEGER
);
INSERT INTO pg_tbl_myrkyv (pg_col_jpnlru, pg_col_nmmokz, pg_col_vlozjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zrnhnu (
    pg_col_refzkp INTEGER PRIMARY KEY,
    pg_col_axserd INTEGER NOT NULL,
    pg_col_buqjnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrnhnu (pg_col_refzkp, pg_col_axserd, pg_col_buqjnu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrvjp (
    pg_col_rufiuq INTEGER PRIMARY KEY,
    pg_col_isaujt INTEGER NOT NULL,
    pg_col_hthnti INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrvjp (pg_col_rufiuq, pg_col_isaujt, pg_col_hthnti) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_tktcln (
    pg_col_umcqqo INTEGER PRIMARY KEY,
    pg_col_mphsmc INTEGER NOT NULL,
    pg_col_nnzzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_tktcln (pg_col_umcqqo, pg_col_mphsmc, pg_col_nnzzts) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_uxrqqn (
    pg_col_rjfdji INTEGER PRIMARY KEY,
    pg_col_mameqx INTEGER NOT NULL,
    pg_col_rljvlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxrqqn (pg_col_rjfdji, pg_col_mameqx, pg_col_rljvlw) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_inannr----- */
CREATE OR REPLACE FUNCTION pg_proc_inannr(pg_var_vrtqiu INTEGER, pg_var_pyqfzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stklpc INTEGER;
    pg_var_tcsulv INTEGER;
BEGIN
    SELECT pg_col_rljvlw + (pg_col_mameqx * 3) INTO pg_var_tcsulv
    FROM pg_tbl_uxrqqn
    WHERE pg_col_rjfdji = pg_var_vrtqiu;
    
    IF pg_var_tcsulv IS NULL THEN
        pg_var_stklpc := pg_var_pyqfzu;
    ELSE
        pg_var_stklpc := pg_var_pyqfzu + pg_var_tcsulv;
    END IF;
    
    IF pg_var_stklpc >= 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksdtef----- */
CREATE OR REPLACE FUNCTION pg_proc_ksdtef(pg_var_jxqwmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dohaum INTEGER;
    pg_var_udbktg INTEGER;
BEGIN
    SELECT AVG(pg_col_hthnti) INTO pg_var_udbktg FROM pg_tbl_tcrvjp;
    
    IF pg_var_udbktg > pg_var_jxqwmk THEN
        pg_var_dohaum := pg_var_udbktg - pg_var_jxqwmk;
    ELSE
        pg_var_dohaum := 0;
    END IF;
    
    RETURN pg_var_dohaum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcvzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vcvzoi(pg_var_xixecr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmfonu INTEGER;
    pg_var_qstkkd INTEGER;
    pg_var_mukogw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qstkkd FROM pg_tbl_tktcln WHERE pg_col_mphsmc = 1;
    
    SELECT AVG(pg_col_nnzzts) INTO pg_var_mukogw FROM pg_tbl_tktcln;
    
    pg_var_tmfonu := pg_var_xixecr * pg_var_qstkkd * pg_var_mukogw;
    
    IF pg_var_tmfonu > 10000 THEN
        pg_var_tmfonu := pg_var_tmfonu - (pg_var_tmfonu * 10 / 100);
    END IF;
    
    RETURN pg_var_tmfonu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF pg_var_mlievf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpqxsb := (pg_var_mlievf * 10) + (pg_var_zwstwy * 5);
    pg_var_jpqxsb := pg_var_jpqxsb * pg_var_ptcphn;
    
    IF pg_var_jpqxsb > 1000 THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN pg_var_jpqxsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lotpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lotpwc(pg_var_zsefnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaofia INTEGER;
    pg_var_uuqhmt INTEGER;
    pg_var_rglepb INTEGER;
BEGIN
    SELECT pg_col_mdfemc INTO pg_var_yaofia FROM pg_tbl_nivzag WHERE pg_col_zcduwd = 101;
    
    IF ((SELECT pg_proc_ksdtef(-67)))::boolean THEN
        RETURN (((SELECT pg_proc_inannr(-86, 39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rglepb := (((SELECT pg_proc_vcvzoi(-3))::INTEGER) - (-450) + COALESCE(pg_var_rglepb, 0));
    SELECT CASE 
        WHEN pg_col_wqnkvu > 7 THEN 15 
        WHEN pg_col_wqnkvu < 7 THEN 10 
        ELSE 5 
    END INTO pg_var_rglepb 
    FROM pg_tbl_nivzag 
    WHERE pg_col_zcduwd = 102;
    
    pg_var_uuqhmt := (pg_var_yaofia * pg_var_zsefnc) + (pg_var_rglepb * pg_var_zsefnc);
    
    IF pg_var_uuqhmt > 1000 THEN
        pg_var_uuqhmt := (((SELECT pg_proc_kfvpst(-15, -60))::INTEGER) - (0) + COALESCE(pg_var_uuqhmt, 0));
    END IF;
    
    RETURN pg_var_uuqhmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgrgh(pg_var_rnxmwl INTEGER, pg_var_ttduut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqtmrj INTEGER;
    pg_var_hresdv INTEGER;
BEGIN
    SELECT pg_col_nmmokz INTO pg_var_rqtmrj
    FROM pg_tbl_myrkyv
    WHERE pg_col_jpnlru = pg_var_rnxmwl;
    
    IF pg_var_rqtmrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hresdv := (pg_var_rqtmrj + pg_var_ttduut) * 25;
    
    IF pg_var_hresdv > 2000 THEN
        pg_var_hresdv := 2000;
    END IF;
    
    RETURN pg_var_hresdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpqurm----- */
CREATE OR REPLACE FUNCTION pg_proc_gpqurm(pg_var_wugomr INTEGER, pg_var_xzlrtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxqcxe INTEGER := 0;
    pg_var_aghkpa INTEGER;
    pg_var_adowts INTEGER;
BEGIN
    pg_var_aghkpa := pg_var_xzlrtr;
    
    SELECT SUM(pg_col_buqjnu) INTO pg_var_adowts 
    FROM pg_tbl_zrnhnu;
    
    IF pg_var_adowts > pg_var_wugomr THEN
        pg_var_mxqcxe := pg_var_adowts - pg_var_wugomr;
    END IF;
    
    IF pg_var_mxqcxe > pg_var_aghkpa THEN
        pg_var_mxqcxe := pg_var_aghkpa;
    END IF;
    
    RETURN pg_var_mxqcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtkcmy----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkcmy(pg_var_waqfzo INTEGER, pg_var_sagsmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfhph INTEGER;
    pg_var_hptdfp INTEGER;
    pg_var_rqtpct INTEGER := 0;
BEGIN
    SELECT pg_col_zaovms, pg_col_osxcbd 
    INTO pg_var_lhfhph, pg_var_hptdfp
    FROM pg_tbl_bobwrr 
    WHERE pg_col_kfxfro = pg_var_waqfzo;
    
    IF pg_var_lhfhph < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    IF ((SELECT pg_proc_xpgrgh(20, -59)))::boolean THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_gpqurm(94, -9))::INTEGER) - (-9) + COALESCE(pg_var_rqtpct, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF pg_var_dxcwhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lgxluq := (pg_var_lbdxjk - pg_var_dxcwhu / 2500) + (pg_var_osaevh * 2);
    
    IF pg_var_lgxluq < 0 THEN
        pg_var_lgxluq := (((SELECT pg_proc_lotpwc(85))::INTEGER) - (8400) + COALESCE(pg_var_lgxluq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gtkcmy(-45, -53))::INTEGER) - (0) + COALESCE(pg_var_lgxluq, 0));
END;
$$ LANGUAGE plpgsql;