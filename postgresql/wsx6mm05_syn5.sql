/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ryswtz (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO pg_tbl_ryswtz (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cicxwr (
    pg_col_pdztsk INTEGER PRIMARY KEY,
    pg_col_kbuxow INTEGER NOT NULL,
    pg_col_dnfwoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cicxwr (pg_col_pdztsk, pg_col_kbuxow, pg_col_dnfwoe) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bvfzfe (
    pg_col_bznvha INTEGER PRIMARY KEY,
    pg_col_cisejk INTEGER NOT NULL,
    pg_col_qtlrtm INTEGER
);
INSERT INTO pg_tbl_bvfzfe (pg_col_bznvha, pg_col_cisejk, pg_col_qtlrtm) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_dliwgr (
    pg_col_jeatjy INTEGER PRIMARY KEY,
    pg_col_ytxlrm INTEGER NOT NULL,
    pg_col_vlxtis INTEGER NOT NULL
);
INSERT INTO pg_tbl_dliwgr (pg_col_jeatjy, pg_col_ytxlrm, pg_col_vlxtis) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjsmn (
    pg_col_vlaxrg INTEGER PRIMARY KEY,
    pg_col_ymucxd INTEGER NOT NULL,
    pg_col_syoane INTEGER
);
INSERT INTO pg_tbl_jsjsmn (pg_col_vlaxrg, pg_col_ymucxd, pg_col_syoane) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_meiwbo (
    pg_col_odbito INTEGER PRIMARY KEY,
    pg_col_ownvka INTEGER NOT NULL,
    pg_col_ebuacb INTEGER
);
INSERT INTO pg_tbl_meiwbo (pg_col_odbito, pg_col_ownvka, pg_col_ebuacb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdqsp (
    pg_col_qhdxar INTEGER PRIMARY KEY,
    pg_col_aslfno INTEGER NOT NULL,
    pg_col_zvhjic INTEGER
);
INSERT INTO pg_tbl_hwdqsp (pg_col_qhdxar, pg_col_aslfno, pg_col_zvhjic) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dztbfh (
    pg_col_ijeqks INTEGER PRIMARY KEY,
    pg_col_fucbdo INTEGER NOT NULL,
    pg_col_muitvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dztbfh (pg_col_ijeqks, pg_col_fucbdo, pg_col_muitvq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wgsayj (
    pg_col_ffunym INTEGER PRIMARY KEY,
    pg_col_biopkd INTEGER NOT NULL,
    pg_col_mahbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgsayj (pg_col_ffunym, pg_col_biopkd, pg_col_mahbtn) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_gcbtpv (
    pg_col_kdlblz INTEGER PRIMARY KEY,
    pg_col_qmbjxa INTEGER NOT NULL,
    pg_col_icyghr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcbtpv (pg_col_kdlblz, pg_col_qmbjxa, pg_col_icyghr) VALUES
(101, 6, 3),
(102, 9, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vntjon (
    pg_col_ucmxsn INTEGER PRIMARY KEY,
    pg_col_mjbbru INTEGER NOT NULL,
    pg_col_vynsmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntjon (pg_col_ucmxsn, pg_col_mjbbru, pg_col_vynsmq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_egqcnv (
    pg_col_bddcva INTEGER PRIMARY KEY,
    pg_col_phyvvf INTEGER NOT NULL,
    pg_col_eucidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_egqcnv (pg_col_bddcva, pg_col_phyvvf, pg_col_eucidp) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofjzaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofjzaj(pg_var_cxbbmb INTEGER, pg_var_okvrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgfpli INTEGER;
    pg_var_oagmif INTEGER;
    pg_var_emlmcb INTEGER;
BEGIN
    SELECT pg_col_aslfno, pg_col_zvhjic INTO pg_var_oagmif, pg_var_lgfpli 
    FROM pg_tbl_hwdqsp 
    WHERE pg_col_qhdxar = pg_var_cxbbmb;
    
    IF pg_var_oagmif < 30000 THEN
        pg_var_emlmcb := 10;
    ELSIF pg_var_lgfpli < 20240101 THEN
        pg_var_emlmcb := 8;
    ELSIF pg_var_oagmif < 50000 AND EXTRACT(DAY FROM CURRENT_DATE) - EXTRACT(DAY FROM TO_DATE(pg_var_lgfpli::TEXT, 'YYYYMMDD')) > pg_var_okvrca THEN
        pg_var_emlmcb := 6;
    ELSE
        pg_var_emlmcb := 2;
    END IF;
    
    RETURN pg_var_emlmcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfsui----- */
CREATE OR REPLACE FUNCTION pg_proc_egfsui(pg_var_exgsmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xweepf INTEGER;
    pg_var_bcdljy INTEGER;
    pg_var_efyjtw INTEGER;
BEGIN
    SELECT pg_col_fucbdo, pg_col_muitvq 
    INTO pg_var_xweepf, pg_var_bcdljy
    FROM pg_tbl_dztbfh 
    WHERE pg_col_ijeqks = pg_var_exgsmh;
    
    IF pg_var_xweepf <= pg_var_bcdljy THEN
        pg_var_efyjtw := (pg_var_bcdljy * 3) - pg_var_xweepf;
    ELSE
        pg_var_efyjtw := 0;
    END IF;
    
    RETURN pg_var_efyjtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exdgdd----- */
CREATE OR REPLACE FUNCTION pg_proc_exdgdd(pg_var_denlgy INTEGER, pg_var_hncowr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtyqrl INTEGER;
    pg_var_hfmatw INTEGER;
    pg_var_dtxplk INTEGER;
BEGIN
    SELECT pg_col_dnfwoe INTO pg_var_hfmatw FROM pg_tbl_cicxwr WHERE pg_col_pdztsk = 101;
    
    pg_var_dtxplk := (((SELECT pg_proc_ofjzaj(56, 100))::INTEGER) - (2) + COALESCE(pg_var_dtxplk, 0));
    
    IF ((SELECT pg_proc_egfsui(28)))::boolean THEN
        pg_var_rtyqrl := pg_var_dtxplk * 2;
    ELSE
        pg_var_rtyqrl := pg_var_hfmatw * 2;
    END IF;
    
    RETURN pg_var_rtyqrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbftnv----- */
CREATE OR REPLACE FUNCTION pg_proc_kbftnv(pg_var_qwqacp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpgcso INTEGER;
    pg_var_xglrsb INTEGER;
    pg_var_gfgfpd INTEGER;
BEGIN
    SELECT pg_col_ebuacb, pg_col_ownvka 
    INTO pg_var_kpgcso, pg_var_xglrsb
    FROM pg_tbl_meiwbo 
    WHERE pg_col_odbito = pg_var_qwqacp;
    
    IF pg_var_kpgcso IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xglrsb > 0 THEN
        pg_var_gfgfpd := (pg_var_kpgcso * 1000) / pg_var_xglrsb;
    ELSE
        pg_var_gfgfpd := 0;
    END IF;
    
    RETURN pg_var_gfgfpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyurpw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyurpw(pg_var_gqartn INTEGER, pg_var_xkmmgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_offhlp INTEGER;
    pg_var_mvwhyk INTEGER;
BEGIN
    SELECT SUM(pg_col_ymucxd) INTO pg_var_offhlp FROM pg_tbl_jsjsmn;
    
    IF pg_var_offhlp IS NULL THEN
        pg_var_offhlp := 0;
    END IF;
    
    pg_var_mvwhyk := pg_var_gqartn + (pg_var_offhlp * pg_var_xkmmgq);
    
    IF pg_var_mvwhyk < pg_var_gqartn THEN
        pg_var_mvwhyk := pg_var_gqartn;
    END IF;
    
    RETURN pg_var_mvwhyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqjbgp----- */
CREATE OR REPLACE FUNCTION pg_proc_wqjbgp(pg_var_ksococ INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkzouw INTEGER;
    pg_var_pirywi INTEGER;
    pg_var_hfzsyw INTEGER;
BEGIN
    SELECT pg_col_qtlrtm, pg_col_cisejk 
    INTO pg_var_pkzouw, pg_var_pirywi
    FROM pg_tbl_bvfzfe
    WHERE pg_col_bznvha = pg_var_ksococ;
    
    IF pg_var_pkzouw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pirywi > 0 THEN
        pg_var_hfzsyw := (pg_var_pkzouw * 100) / pg_var_pirywi;
    ELSE
        pg_var_hfzsyw := (((SELECT pg_proc_zyurpw(66, 76))::INTEGER) - (5538) + COALESCE(pg_var_hfzsyw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kbftnv(54))::INTEGER) - (-1) + COALESCE(pg_var_hfzsyw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akxdzo----- */
CREATE OR REPLACE FUNCTION pg_proc_akxdzo(pg_var_tayibb INTEGER, pg_var_fyrixz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cllgkk INTEGER;
    pg_var_ypbrvl INTEGER;
    pg_var_ddcgfy INTEGER;
BEGIN
    SELECT pg_col_ytxlrm, pg_col_vlxtis INTO pg_var_ypbrvl, pg_var_ddcgfy
    FROM pg_tbl_dliwgr 
    WHERE pg_col_jeatjy = pg_var_tayibb;
    
    IF pg_var_ypbrvl < 30000 THEN
        pg_var_cllgkk := 1;
    ELSIF pg_var_ddcgfy + pg_var_fyrixz > 30 THEN
        pg_var_cllgkk := 1;
    ELSE
        pg_var_cllgkk := 0;
    END IF;
    
    RETURN pg_var_cllgkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcblnc----- */
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
        pg_var_lxlcwj := (pg_var_smughb - pg_var_nmzsrm) * pg_var_nkfnss * pg_var_vimtvg;
    ELSE
        pg_var_lxlcwj := pg_var_smughb * pg_var_nkfnss * pg_var_vimtvg;
    END IF;
    
    RETURN pg_var_lxlcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pplumo----- */
CREATE OR REPLACE FUNCTION pg_proc_pplumo(pg_var_srddkc INTEGER, pg_var_sfbuzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icgbwe INTEGER;
    pg_var_jjyvxz INTEGER;
    pg_var_jbpjcr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eucidp), 0) * 5 / 100 
    INTO pg_var_jbpjcr
    FROM pg_tbl_egqcnv
    WHERE pg_col_bddcva = pg_var_srddkc;
    
    IF pg_var_jbpjcr > 100 THEN
        pg_var_jjyvxz := 15;
    ELSE
        pg_var_jjyvxz := 10;
    END IF;
    
    pg_var_icgbwe := pg_var_sfbuzp - (pg_var_sfbuzp * pg_var_jjyvxz / 100) - pg_var_jbpjcr;
    
    IF pg_var_icgbwe < 50 THEN
        pg_var_icgbwe := 50;
    END IF;
    
    RETURN pg_var_icgbwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlwcnq----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwcnq(pg_var_hhinvh INTEGER, pg_var_urduaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwewbr INTEGER;
    pg_var_hougcq INTEGER;
    pg_var_utknhb INTEGER;
    pg_var_cagyqm INTEGER;
BEGIN
    SELECT pg_col_qmbjxa, pg_col_icyghr 
    INTO pg_var_kwewbr, pg_var_hougcq
    FROM pg_tbl_gcbtpv 
    WHERE pg_col_kdlblz = pg_var_urduaf;
    
    IF pg_var_hougcq <= 2 THEN
        pg_var_utknhb := 6;
    ELSE
        pg_var_utknhb := 12;
    END IF;
    
    pg_var_cagyqm := pg_var_kwewbr + pg_var_utknhb;
    
    IF pg_var_cagyqm > 12 THEN
        pg_var_cagyqm := pg_var_cagyqm - 12;
    END IF;
    
    IF pg_var_hhinvh >= pg_var_cagyqm THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cagyqm - pg_var_hhinvh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihvxle----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvxle(pg_var_gtqjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vamgcd INTEGER;
    pg_var_uhsguo INTEGER;
    pg_var_datvzv INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vynsmq) INTO pg_var_uhsguo, pg_var_datvzv
    FROM pg_tbl_vntjon
    WHERE pg_col_mjbbru <= 2;
    
    IF pg_var_uhsguo > 0 THEN
        pg_var_vamgcd := pg_var_uhsguo * pg_var_datvzv * pg_var_gtqjxu;
    ELSE
        pg_var_vamgcd := 0;
    END IF;
    
    RETURN pg_var_vamgcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtfjqv----- */
CREATE OR REPLACE FUNCTION pg_proc_jtfjqv(pg_var_sliabm INTEGER, pg_var_whcndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfbuo INTEGER;
    pg_var_tgspvr INTEGER;
    pg_var_evqftk INTEGER;
BEGIN
    SELECT pg_col_biopkd, pg_col_mahbtn INTO pg_var_apfbuo, pg_var_evqftk
    FROM pg_tbl_wgsayj WHERE pg_col_ffunym = pg_var_sliabm;
    
    IF pg_var_apfbuo IS NULL THEN
        RETURN (((SELECT pg_proc_nlwcnq(-56, -83))::INTEGER) - ((((SELECT pg_proc_ihvxle(67))::INTEGER) - (8442) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_evqftk > 15 THEN
        pg_var_tgspvr := pg_var_apfbuo - (pg_var_evqftk * pg_var_whcndf);
    ELSE
        pg_var_tgspvr := pg_var_apfbuo + (pg_var_whcndf * 10);
    END IF;
    
    IF ((SELECT pg_proc_ycknel(94, -28)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pplumo(30, -89))::INTEGER) - (50) + COALESCE(pg_var_tgspvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM pg_tbl_ryswtz WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF ((SELECT pg_proc_tcblnc(37, 41)))::boolean THEN
        RETURN (((SELECT pg_proc_exdgdd(87, -41))::INTEGER) - (300) + COALESCE(-1, 0));
    END IF;
    
    pg_var_edhsuv := (((SELECT pg_proc_wqjbgp(-71))::INTEGER) - (-1) + COALESCE(pg_var_edhsuv, 0));
    
    IF ((SELECT pg_proc_jtfjqv(6, 15)))::boolean THEN
        pg_var_edhsuv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_akxdzo(-17, 39))::INTEGER) - (0) + COALESCE(pg_var_edhsuv, 0));
END;
$$ LANGUAGE plpgsql;