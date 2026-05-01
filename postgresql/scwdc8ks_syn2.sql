/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mfinzq (
    pg_col_mvfkuz INTEGER PRIMARY KEY,
    pg_col_icshnc INTEGER NOT NULL,
    pg_col_guatnx INTEGER
);
INSERT INTO pg_tbl_mfinzq (pg_col_mvfkuz, pg_col_icshnc, pg_col_guatnx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvyyzn (
    pg_col_vddkfe INTEGER PRIMARY KEY,
    pg_col_dxfkxr INTEGER NOT NULL,
    pg_col_yzwalr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvyyzn (pg_col_vddkfe, pg_col_dxfkxr, pg_col_yzwalr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkfyj (
    pg_col_seowtg INTEGER PRIMARY KEY,
    pg_col_tfwbqv INTEGER NOT NULL,
    pg_col_glpcqf INTEGER
);
INSERT INTO pg_tbl_ftkfyj (pg_col_seowtg, pg_col_tfwbqv, pg_col_glpcqf) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjtcx (
    pg_col_tapgxj INTEGER PRIMARY KEY,
    pg_col_qdwggh INTEGER NOT NULL,
    pg_col_cdkiso INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebjtcx (pg_col_tapgxj, pg_col_qdwggh, pg_col_cdkiso) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_btxboe (
    pg_col_lpzssq INTEGER PRIMARY KEY,
    pg_col_ccyzos INTEGER NOT NULL,
    pg_col_ifxvbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxboe (pg_col_lpzssq, pg_col_ccyzos, pg_col_ifxvbt) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmdwl (
    pg_col_kdwjue INTEGER PRIMARY KEY,
    pg_col_prgleo INTEGER NOT NULL,
    pg_col_zqpycg INTEGER
);
INSERT INTO pg_tbl_jvmdwl (pg_col_kdwjue, pg_col_prgleo, pg_col_zqpycg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wuttya (
    pg_col_ywpadl INTEGER PRIMARY KEY,
    pg_col_zzeqba INTEGER NOT NULL,
    pg_col_ztnuzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuttya (pg_col_ywpadl, pg_col_zzeqba) VALUES
(101, 85),
(102, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_drsozm (
    pg_col_logqgi INTEGER PRIMARY KEY,
    pg_col_rjtjru INTEGER NOT NULL,
    pg_col_kyqtzy INTEGER
);
INSERT INTO pg_tbl_drsozm (pg_col_logqgi, pg_col_rjtjru, pg_col_kyqtzy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sjfkxp (
    pg_col_ragrsx INTEGER PRIMARY KEY,
    pg_col_errsij INTEGER NOT NULL,
    pg_col_qzyase INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjfkxp (pg_col_ragrsx, pg_col_errsij, pg_col_qzyase) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gshvbj (
    pg_col_ornqil INTEGER PRIMARY KEY,
    pg_col_winhrj INTEGER NOT NULL,
    pg_col_bbyqxv INTEGER
);
INSERT INTO pg_tbl_gshvbj (pg_col_ornqil, pg_col_winhrj, pg_col_bbyqxv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pducpg (
    pg_col_qvxndc INTEGER PRIMARY KEY,
    pg_col_irfooo INTEGER NOT NULL,
    pg_col_zkxbqq INTEGER
);
INSERT INTO pg_tbl_pducpg (pg_col_qvxndc, pg_col_irfooo, pg_col_zkxbqq) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytojkl----- */
CREATE OR REPLACE FUNCTION pg_proc_ytojkl(pg_var_lrswrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywlag INTEGER;
    pg_var_xzilgq INTEGER;
BEGIN
    SELECT SUM(pg_col_tfwbqv) INTO pg_var_pywlag FROM pg_tbl_ftkfyj;
    
    IF pg_var_pywlag > 10 THEN
        pg_var_xzilgq := pg_var_lrswrp + 2;
    ELSIF pg_var_pywlag > 5 THEN
        pg_var_xzilgq := pg_var_lrswrp + 1;
    ELSE
        pg_var_xzilgq := pg_var_lrswrp;
    END IF;
    
    RETURN pg_var_xzilgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omepuy----- */
CREATE OR REPLACE FUNCTION pg_proc_omepuy(pg_var_ckksov INTEGER, pg_var_lonbcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjpspy INTEGER;
    pg_var_dfsnpa INTEGER;
    pg_var_bciglj INTEGER;
BEGIN
    SELECT pg_col_zzeqba INTO pg_var_hjpspy 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ywpadl = 101;
    
    SELECT COUNT(*) INTO pg_var_dfsnpa 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ztnuzv = 0;
    
    IF pg_var_dfsnpa >= pg_var_lonbcp THEN
        pg_var_bciglj := pg_var_hjpspy * pg_var_lonbcp;
        IF pg_var_lonbcp >= 4 THEN
            pg_var_bciglj := pg_var_bciglj - (pg_var_bciglj * 15 / 100);
        END IF;
    ELSE
        pg_var_bciglj := -1;
    END IF;
    
    RETURN pg_var_bciglj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxbxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxbxd(pg_var_vdguez INTEGER, pg_var_tymyos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isadsq INTEGER;
    pg_var_gymavg INTEGER;
    pg_var_zueftl INTEGER;
BEGIN
    SELECT pg_col_zqpycg INTO pg_var_isadsq
    FROM pg_tbl_jvmdwl
    WHERE pg_col_kdwjue = pg_var_vdguez;
    
    IF pg_var_isadsq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gymavg := (pg_var_isadsq * 100) / pg_var_tymyos;
    
    IF pg_var_gymavg > 15 THEN
        pg_var_zueftl := 100;
    ELSIF pg_var_gymavg > 8 THEN
        pg_var_zueftl := 75;
    ELSIF pg_var_gymavg > 3 THEN
        pg_var_zueftl := 50;
    ELSE
        pg_var_zueftl := 25;
    END IF;
    
    RETURN pg_var_zueftl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilrbo----- */
CREATE OR REPLACE FUNCTION pg_proc_eilrbo(pg_var_xxtmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwxuld INTEGER;
    pg_var_jjelea INTEGER;
    pg_var_uzpnrb INTEGER;
BEGIN
    SELECT pg_col_cdkiso, pg_col_qdwggh / 1000
    INTO pg_var_hwxuld, pg_var_jjelea
    FROM pg_tbl_ebjtcx
    WHERE pg_col_tapgxj = pg_var_xxtmnc;
    
    IF pg_var_jjelea > 0 THEN
        pg_var_uzpnrb := pg_var_hwxuld / pg_var_jjelea;
    ELSE
        pg_var_uzpnrb := 0;
    END IF;
    
    RETURN pg_var_uzpnrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmgez----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmgez(pg_var_jbkvgf INTEGER, pg_var_lkhrjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnzamg INTEGER;
    pg_var_njfcjr RECORD;
BEGIN
    SELECT pg_col_ccyzos, pg_col_ifxvbt INTO pg_var_njfcjr
    FROM pg_tbl_btxboe
    WHERE pg_col_lpzssq = pg_var_jbkvgf;
    
    IF pg_var_njfcjr.pg_col_ccyzos > pg_var_lkhrjk THEN
        pg_var_vnzamg := (pg_var_njfcjr.pg_col_ccyzos - pg_var_lkhrjk) / 100 * pg_var_njfcjr.pg_col_ifxvbt;
    ELSE
        pg_var_vnzamg := 0;
    END IF;
    
    RETURN pg_var_vnzamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcaadt----- */
CREATE OR REPLACE FUNCTION pg_proc_fcaadt(pg_var_tcmydv INTEGER, pg_var_cfwiuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqsah INTEGER;
    pg_var_bqfslj INTEGER;
    pg_var_pvhlaw INTEGER;
BEGIN
    SELECT pg_col_icshnc, pg_col_guatnx INTO pg_var_bqfslj, pg_var_pvhlaw
    FROM pg_tbl_mfinzq WHERE pg_col_mvfkuz = pg_var_tcmydv;
    
    IF ((SELECT pg_proc_ytojkl(30)))::boolean THEN
        RETURN (((SELECT pg_proc_omepuy(90, -85))::INTEGER) - (-7225) + COALESCE(0, 0));
    END IF;
    
    pg_var_fbqsah := pg_var_cfwiuf + (pg_var_bqfslj * 2) - (pg_var_pvhlaw * 5);
    
    IF ((SELECT pg_proc_uwmgez(96, 13)))::boolean THEN
        pg_var_fbqsah := (((SELECT pg_proc_eilrbo(95))::INTEGER) - (0) + COALESCE(pg_var_fbqsah, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jjxbxd(97, -32))::INTEGER) - (-1) + COALESCE(pg_var_fbqsah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtkhts----- */
CREATE OR REPLACE FUNCTION pg_proc_vtkhts(pg_var_owpnyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmeahr INTEGER;
    pg_var_kjfdvm INTEGER;
    pg_var_sutnjv INTEGER;
BEGIN
    SELECT pg_col_irfooo INTO pg_var_wmeahr
    FROM pg_tbl_pducpg
    WHERE pg_col_qvxndc = pg_var_owpnyu;
    
    IF pg_var_wmeahr <= 2 THEN
        pg_var_kjfdvm := 1;
    ELSIF pg_var_wmeahr <= 4 THEN
        pg_var_kjfdvm := 2;
    ELSE
        pg_var_kjfdvm := 3;
    END IF;
    
    pg_var_sutnjv := pg_var_wmeahr * pg_var_kjfdvm;
    
    IF pg_var_sutnjv > 10 THEN
        pg_var_sutnjv := 10;
    END IF;
    
    RETURN pg_var_sutnjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqtxpv----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtxpv(pg_var_czeaip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmmjk INTEGER;
    pg_var_wicsdg INTEGER;
    pg_var_qppisf INTEGER;
BEGIN
    SELECT pg_col_rjtjru, pg_col_kyqtzy INTO pg_var_wicsdg, pg_var_qppisf
    FROM pg_tbl_drsozm
    WHERE pg_col_logqgi = pg_var_czeaip;
    
    IF pg_var_wicsdg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kxmmjk := (pg_var_wicsdg / 1000) + (pg_var_qppisf / 100);
    
    IF pg_var_kxmmjk < 0 THEN
        pg_var_kxmmjk := 0;
    END IF;
    
    RETURN pg_var_kxmmjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoovhc----- */
CREATE OR REPLACE FUNCTION pg_proc_xoovhc(pg_var_aorehz INTEGER, pg_var_szpmhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpwbl INTEGER;
    pg_var_iqabjr INTEGER;
    pg_var_rlrfnm INTEGER;
BEGIN
    SELECT pg_col_errsij, pg_col_qzyase INTO pg_var_iqabjr, pg_var_rlrfnm
    FROM pg_tbl_sjfkxp WHERE pg_col_ragrsx = pg_var_aorehz;
    
    IF pg_var_iqabjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkpwbl := pg_var_rlrfnm + pg_var_szpmhv;
    
    IF pg_var_pkpwbl > pg_var_iqabjr THEN
        pg_var_pkpwbl := pg_var_iqabjr;
    END IF;
    
    RETURN pg_var_pkpwbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdusjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tdusjh(pg_var_xebauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqyrhu INTEGER;
    pg_var_sptthg INTEGER;
    pg_var_liiosb INTEGER;
BEGIN
    SELECT pg_col_winhrj, pg_col_bbyqxv 
    INTO pg_var_sptthg, pg_var_liiosb
    FROM pg_tbl_gshvbj 
    WHERE pg_col_ornqil = pg_var_xebauq;
    
    IF pg_var_sptthg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqyrhu := pg_var_sptthg * 10;
    
    IF pg_var_liiosb > 3 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 5;
    END IF;
    
    IF pg_var_sptthg >= 5 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 20;
    END IF;
    
    RETURN pg_var_tqyrhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxqmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_sxqmzg(pg_var_bjzfot INTEGER, pg_var_qjwydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixlvi INTEGER;
    pg_var_pbfciw INTEGER;
    pg_var_xymcus INTEGER;
BEGIN
    SELECT pg_col_dxfkxr, pg_col_yzwalr 
    INTO pg_var_pbfciw, pg_var_xymcus
    FROM pg_tbl_nvyyzn 
    WHERE pg_col_vddkfe = pg_var_bjzfot;
    
    IF ((SELECT pg_proc_pqtxpv(22)))::boolean THEN
        RETURN (((SELECT pg_proc_xoovhc(-88, 2))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zixlvi := (pg_var_pbfciw * pg_var_qjwydn) - (pg_var_xymcus * 10);
    
    IF ((SELECT pg_proc_tdusjh(-15)))::boolean THEN
        pg_var_zixlvi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vtkhts(16))::INTEGER) - (0) + COALESCE(pg_var_zixlvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF ((SELECT pg_proc_fcaadt(92, 37)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_sxqmzg(-33, -69)))::boolean THEN
        pg_var_ollrdw := pg_var_cypoua * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;