/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zyksnl (
    pg_col_cawtiz INTEGER PRIMARY KEY,
    pg_col_wgtacp INTEGER NOT NULL,
    pg_col_edzsqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyksnl (pg_col_cawtiz, pg_col_wgtacp, pg_col_edzsqf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hwafoi (
    pg_col_cnxqbi INTEGER PRIMARY KEY,
    pg_col_xjkmxn INTEGER NOT NULL,
    pg_col_iezvrl INTEGER
);
INSERT INTO pg_tbl_hwafoi (pg_col_cnxqbi, pg_col_xjkmxn, pg_col_iezvrl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ukzccn (
    pg_col_gypffh INTEGER PRIMARY KEY,
    pg_col_yxerxs INTEGER NOT NULL,
    pg_col_nwzfrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukzccn (pg_col_gypffh, pg_col_yxerxs, pg_col_nwzfrx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_oyouid (
    pg_var_jwbhmx INTEGER PRIMARY KEY,
    pg_col_upchwo VARCHAR(50),
    pg_col_veekgi INTEGER,
    pg_col_hrpbbc INTEGER
);
INSERT INTO pg_tbl_oyouid (pg_var_jwbhmx, pg_col_upchwo, pg_col_veekgi, pg_col_hrpbbc) VALUES
(1, 'Bronze', 1000, 5),
(2, 'Silver', 2500, 10),
(3, 'Gold', 5000, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_yjyaop (
    pg_col_qksgip INTEGER PRIMARY KEY,
    pg_col_rphsdt INTEGER NOT NULL,
    pg_col_fwzrbe INTEGER
);
INSERT INTO pg_tbl_yjyaop (pg_col_qksgip, pg_col_rphsdt, pg_col_fwzrbe) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vhqzkt (
    pg_col_tudhtm INTEGER PRIMARY KEY,
    pg_col_lstxgq INTEGER NOT NULL,
    pg_col_fdylkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhqzkt (pg_col_tudhtm, pg_col_lstxgq, pg_col_fdylkv) VALUES
(101, 5120, 5),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_watvzq (
    pg_col_yuboxf INTEGER PRIMARY KEY,
    pg_col_zxwahf INTEGER NOT NULL,
    pg_col_rdsngh INTEGER NOT NULL
);
INSERT INTO pg_tbl_watvzq (pg_col_yuboxf, pg_col_zxwahf, pg_col_rdsngh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqoxz (
    pg_col_wgehap INTEGER PRIMARY KEY,
    pg_col_vkfkxm INTEGER NOT NULL,
    pg_col_bckrvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqoxz (pg_col_wgehap, pg_col_vkfkxm, pg_col_bckrvs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wrxmop (
    pg_col_lstrgd INTEGER PRIMARY KEY,
    pg_col_zdwsfa INTEGER NOT NULL,
    pg_col_kwufws INTEGER NOT NULL
);
INSERT INTO pg_tbl_wrxmop (pg_col_lstrgd, pg_col_zdwsfa, pg_col_kwufws) VALUES
(101, 5120, 2500),
(102, 10240, 2500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cxkhvs----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := pg_var_sqjmkw + (pg_var_iotsvz.pg_col_ikfali * pg_var_iotsvz.pg_col_gikosk);
    END LOOP;
    
    IF pg_var_sqjmkw > 1000 THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnalsu----- */
CREATE OR REPLACE FUNCTION pg_proc_mnalsu(pg_var_myrnla INTEGER, pg_var_bporyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipce INTEGER;
    pg_var_agydtg INTEGER;
    pg_var_nbrnpe INTEGER;
    pg_var_zvemcq INTEGER := 5;
BEGIN
    SELECT pg_col_zdwsfa, pg_col_kwufws INTO pg_var_agydtg, pg_var_nbrnpe
    FROM pg_tbl_wrxmop
    WHERE pg_col_lstrgd = pg_var_myrnla;
    
    IF pg_var_agydtg + pg_var_bporyq <= 10000 THEN
        pg_var_mvipce := pg_var_nbrnpe;
    ELSE
        pg_var_mvipce := pg_var_nbrnpe + ((pg_var_agydtg + pg_var_bporyq - 10000) * pg_var_zvemcq);
    END IF;
    
    RETURN pg_var_mvipce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwajyu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwajyu(pg_var_eyrhzc INTEGER, pg_var_ambtni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvuhnf INTEGER;
    pg_var_qudldr RECORD;
BEGIN
    SELECT pg_col_lstxgq, pg_col_fdylkv INTO pg_var_qudldr
    FROM pg_tbl_vhqzkt
    WHERE pg_col_tudhtm = pg_var_eyrhzc;
    
    IF pg_var_qudldr.pg_col_lstxgq > pg_var_ambtni THEN
        pg_var_wvuhnf := (pg_var_qudldr.pg_col_lstxgq - pg_var_ambtni) * pg_var_qudldr.pg_col_fdylkv;
    ELSE
        pg_var_wvuhnf := 0;
    END IF;
    
    RETURN pg_var_wvuhnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyrpcl----- */
CREATE OR REPLACE FUNCTION pg_proc_iyrpcl(pg_var_hfwgcs INTEGER, pg_var_obcrqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwupof INTEGER;
    pg_var_kqrbie INTEGER;
    pg_var_cdusut INTEGER;
BEGIN
    SELECT pg_col_rphsdt, pg_col_fwzrbe 
    INTO pg_var_kqrbie, pg_var_cdusut
    FROM pg_tbl_yjyaop 
    WHERE pg_col_qksgip = pg_var_hfwgcs;
    
    IF pg_var_kqrbie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wwupof := pg_var_kqrbie * 10;
    
    IF pg_var_cdusut > 60 THEN
        pg_var_wwupof := pg_var_wwupof + (pg_var_cdusut - 60) * 2;
    END IF;
    
    IF pg_var_obcrqq > 0 THEN
        pg_var_wwupof := pg_var_wwupof + pg_var_obcrqq;
    END IF;
    
    RETURN pg_var_wwupof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadjss----- */
CREATE OR REPLACE FUNCTION pg_proc_uadjss(pg_var_censah INTEGER, pg_var_ajpesu INTEGER, pg_var_jsdeci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvodpy INTEGER;
    pg_var_iyxbsn INTEGER;
BEGIN
    SELECT pg_col_wgtacp INTO pg_var_yvodpy
    FROM pg_tbl_zyksnl
    WHERE pg_col_cawtiz = pg_var_censah;
    
    IF ((SELECT pg_proc_iyrpcl(-93, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_cxkhvs(-92, 99))::INTEGER) - (0) + COALESCE(pg_var_ajpesu, 0));
    END IF;
    
    pg_var_iyxbsn := pg_var_ajpesu - (pg_var_yvodpy * pg_var_jsdeci);
    
    IF pg_var_iyxbsn < 30 THEN
        pg_var_iyxbsn := (((SELECT pg_proc_kwajyu(-90, 15))::INTEGER) - (0) + COALESCE(pg_var_iyxbsn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mnalsu(50, -86))::INTEGER) - (0) + COALESCE(pg_var_iyxbsn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srzhww----- */
CREATE OR REPLACE FUNCTION pg_proc_srzhww(pg_var_dtzfcg INTEGER, pg_var_ejmdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edwpnd INTEGER;
    pg_var_eawhif INTEGER;
BEGIN
    SELECT pg_col_iezvrl INTO pg_var_eawhif 
    FROM pg_tbl_hwafoi 
    WHERE pg_col_xjkmxn = pg_var_ejmdox 
    LIMIT 1;
    
    IF pg_var_eawhif IS NULL THEN
        pg_var_eawhif := 0;
    END IF;
    
    pg_var_edwpnd := pg_var_dtzfcg + pg_var_eawhif;
    
    IF pg_var_edwpnd < 1 THEN
        pg_var_edwpnd := 1;
    END IF;
    
    RETURN pg_var_edwpnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_apetmz(pg_var_crqrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpscxz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkfkxm), 0)
    INTO pg_var_lpscxz
    FROM pg_tbl_mrqoxz
    WHERE pg_col_bckrvs = 0 AND pg_col_vkfkxm >= pg_var_crqrfs;
    
    RETURN pg_var_lpscxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gybela----- */
CREATE OR REPLACE FUNCTION pg_proc_gybela(pg_var_mfcdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjffue INTEGER;
    pg_var_kkzcci INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kkzcci
    FROM pg_tbl_ukzccn
    WHERE pg_col_yxerxs <= pg_col_nwzfrx;
    
    IF pg_var_kkzcci > 0 THEN
        pg_var_kjffue := pg_var_mfcdtd * pg_var_kkzcci * 10;
    ELSE
        pg_var_kjffue := pg_var_mfcdtd * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_apetmz(-39))::INTEGER) - (75) + COALESCE(pg_var_kjffue, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmysho----- */
CREATE OR REPLACE FUNCTION pg_proc_qmysho(pg_var_bojbmj INTEGER, pg_var_uytfjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btttlb INTEGER;
    pg_var_fymrqq INTEGER;
    pg_var_rglukf INTEGER;
BEGIN
    SELECT pg_col_zxwahf INTO pg_var_fymrqq FROM pg_tbl_watvzq WHERE pg_col_yuboxf = pg_var_bojbmj;
    
    IF pg_var_fymrqq > 60 THEN
        pg_var_rglukf := pg_var_uytfjn * 15 / 100;
    ELSIF pg_var_fymrqq < 18 THEN
        pg_var_rglukf := pg_var_uytfjn * 10 / 100;
    ELSE
        pg_var_rglukf := pg_var_uytfjn * 5 / 100;
    END IF;
    
    pg_var_btttlb := pg_var_uytfjn - pg_var_rglukf;
    
    IF pg_var_btttlb < 50 THEN
        pg_var_btttlb := 50;
    END IF;
    
    RETURN pg_var_btttlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := pg_var_oeofgk.pg_col_ibnxad * pg_var_cqwyds;
        IF pg_var_phrzvi > 10 THEN
            pg_var_phrzvi := 10;
        END IF;
        
        pg_var_ycmrjp := (((SELECT pg_proc_qmysho(-69, 23))::INTEGER ) - (50) + COALESCE(pg_var_ycmrjp, 0));
    END LOOP;
    
    RETURN pg_var_ycmrjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahyeyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ahyeyi(pg_var_jwbhmx INTEGER, pg_var_yztxwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hukzsj INTEGER;
BEGIN
    SELECT pg_col_hrpbbc INTO pg_var_hukzsj FROM pg_tbl_oyouid WHERE pg_var_jwbhmx = pg_var_jwbhmx;
    IF pg_var_hukzsj IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_yztxwa * pg_var_hukzsj) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF ((SELECT pg_proc_uadjss(28, -64, 22)))::boolean THEN
        RETURN (((SELECT pg_proc_srzhww(16, 57))::INTEGER) - (16) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_gybela(-29)))::boolean THEN
        pg_var_umwqjw := (((SELECT pg_proc_kicraz(-4, -39))::INTEGER) - (-1833) + COALESCE(pg_var_umwqjw, 0));
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ahyeyi(-84, -12))::INTEGER) - (0) + COALESCE(pg_var_umwqjw, 0));
END;
$$ LANGUAGE plpgsql;