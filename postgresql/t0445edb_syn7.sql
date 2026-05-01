/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjww (
    pg_col_ezpgbz INTEGER PRIMARY KEY,
    pg_col_chmjoz INTEGER NOT NULL,
    pg_col_olqgjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_puwjww (pg_col_ezpgbz, pg_col_chmjoz, pg_col_olqgjw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_thmwoz (
    pg_col_miamfx INTEGER PRIMARY KEY,
    pg_col_hjtnkh INTEGER NOT NULL,
    pg_col_yuzrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_thmwoz (pg_col_miamfx, pg_col_hjtnkh, pg_col_yuzrsj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaxhc (
    pg_col_fccmdy INTEGER PRIMARY KEY,
    pg_col_rskgqn INTEGER NOT NULL,
    pg_col_vlqqti INTEGER
);
INSERT INTO pg_tbl_qwaxhc (pg_col_fccmdy, pg_col_rskgqn, pg_col_vlqqti) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_twhfkt (
    pg_col_txitin INTEGER PRIMARY KEY,
    pg_col_ivfkax INTEGER NOT NULL,
    pg_col_dyhytj INTEGER
);
INSERT INTO pg_tbl_twhfkt (pg_col_txitin, pg_col_ivfkax, pg_col_dyhytj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE pg_tbl_kwtpop INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_nznvde (
    pg_col_xsewhu INTEGER PRIMARY KEY,
    pg_col_ufnrem INTEGER NOT NULL,
    pg_col_wsphwh INTEGER
);
INSERT INTO pg_tbl_nznvde (pg_col_xsewhu, pg_col_ufnrem, pg_col_wsphwh) VALUES
(101, 720, 85),
(102, 650, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gsqfas (
    pg_col_ieyrxs INTEGER PRIMARY KEY,
    pg_col_tlnlqm INTEGER NOT NULL,
    pg_col_cevgrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsqfas (pg_col_ieyrxs, pg_col_tlnlqm, pg_col_cevgrk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkdvw (
    pg_col_wzxjzz INTEGER PRIMARY KEY,
    pg_col_hsahmg INTEGER NOT NULL,
    pg_col_ivsvpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdkdvw (pg_col_wzxjzz, pg_col_hsahmg, pg_col_ivsvpy) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xcywkv (
    pg_col_mmgqxz INTEGER PRIMARY KEY,
    pg_col_mjdxnb INTEGER NOT NULL,
    pg_col_zsozbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcywkv (pg_col_mmgqxz, pg_col_mjdxnb, pg_col_zsozbm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qldszb----- */
CREATE OR REPLACE FUNCTION pg_proc_qldszb(pg_var_mhylyx INTEGER, pg_var_szvsvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocxzjh INTEGER;
    pg_var_rjuutk INTEGER;
    pg_var_veensd INTEGER;
BEGIN
    SELECT pg_col_chmjoz INTO pg_var_ocxzjh 
    FROM pg_tbl_puwjww 
    WHERE pg_col_ezpgbz = pg_var_mhylyx;
    
    IF pg_var_ocxzjh < 30000 THEN
        pg_var_veensd := 10;
    ELSIF pg_var_ocxzjh < 60000 THEN
        pg_var_veensd := 5;
    ELSE
        pg_var_veensd := 2;
    END IF;
    
    pg_var_rjuutk := pg_var_veensd + (pg_var_szvsvl * 3);
    
    IF pg_var_rjuutk > 20 THEN
        pg_var_rjuutk := 20;
    END IF;
    
    RETURN pg_var_rjuutk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfwavy----- */
CREATE OR REPLACE FUNCTION pg_proc_dfwavy(pg_var_etlnfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebxyvg INTEGER;
    pg_var_zvpldk INTEGER;
    pg_var_wcjatn INTEGER;
BEGIN
    SELECT SUM(pg_col_mjdxnb) INTO pg_var_ebxyvg
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    IF pg_var_ebxyvg IS NULL OR pg_var_ebxyvg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_zsozbm * 100 / pg_col_mjdxnb) INTO pg_var_zvpldk
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    pg_var_wcjatn := pg_var_ebxyvg + pg_var_zvpldk;
    
    IF pg_var_wcjatn > 50000 THEN
        pg_var_wcjatn := 50000;
    END IF;
    
    RETURN pg_var_wcjatn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjdbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjdbh(pg_var_msllaf INTEGER, pg_var_wgtdth INTEGER, pg_var_pxxdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujzbf INTEGER;
    pg_var_dbvytw INTEGER;
BEGIN
    IF pg_var_wgtdth <= pg_var_msllaf THEN
        pg_var_sujzbf := 0;
    ELSE
        pg_var_dbvytw := pg_var_wgtdth - pg_var_msllaf;
        pg_var_sujzbf := pg_var_dbvytw * pg_var_pxxdjb;
    END IF;
    
    RETURN pg_var_sujzbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmtotc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmtotc(pg_var_sjbvof INTEGER, pg_var_tqhbaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wneqwt INTEGER;
    pg_var_cmbizu INTEGER;
BEGIN
    pg_var_cmbizu := (((SELECT pg_proc_rfjdbh(-71, -28, -10))::INTEGER) - (-430) + COALESCE(pg_var_cmbizu, 0));
    
    SELECT COUNT(*) INTO pg_var_wneqwt
    FROM pg_tbl_twhfkt
    WHERE pg_col_ivfkax <= pg_var_cmbizu + 30
      AND pg_col_dyhytj = 0;
    
    RETURN (((SELECT pg_proc_dfwavy(-17))::INTEGER) - (0) + COALESCE(pg_var_wneqwt * 10 + pg_var_sjbvof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdtfca----- */
CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;
    pg_var_glhiaf INTEGER := 0;
BEGIN
    IF (pg_var_urqjeq = 0) THEN pg_var_lqkvvb := 0;
    ELSIF (pg_var_urqjeq = 1) THEN pg_var_lqkvvb := 1;
    ELSIF (pg_var_urqjeq = 2) THEN pg_var_lqkvvb := 2;
    ELSIF (pg_var_urqjeq = 3) THEN pg_var_lqkvvb := 3;
    ELSIF (pg_var_urqjeq = 4) THEN pg_var_lqkvvb := 4;
    ELSIF (pg_var_urqjeq = 5) THEN pg_var_lqkvvb := 5;
    ELSE  pg_var_lqkvvb := 6;
    END IF;

    pg_var_lqkvvb := (pg_var_lqkvvb + pg_var_oxrucd) % 7;

    IF (pg_var_lqkvvb = 0) THEN pg_var_glhiaf := 0;
    ELSIF  (pg_var_lqkvvb = 1) THEN pg_var_glhiaf := 1;
    ELSIF  (pg_var_lqkvvb = 2) THEN pg_var_glhiaf := 2;
    ELSIF  (pg_var_lqkvvb = 3) THEN pg_var_glhiaf := 3;
    ELSIF  (pg_var_lqkvvb = 4) THEN pg_var_glhiaf := 4;
    ELSIF  (pg_var_lqkvvb = 5) THEN pg_var_glhiaf := 5;
    ELSE  pg_var_glhiaf := 6;
    END IF;

    RETURN pg_var_glhiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikigty----- */
CREATE OR REPLACE FUNCTION pg_proc_ikigty(pg_var_nsnpwk INTEGER, pg_var_wrgsct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnzbkv INTEGER;
    pg_var_nzezxk INTEGER;
    pg_var_janwtz INTEGER;
BEGIN
    SELECT pg_col_ufnrem, pg_col_wsphwh 
    INTO pg_var_mnzbkv, pg_var_nzezxk
    FROM pg_tbl_nznvde 
    WHERE pg_col_xsewhu = pg_var_wrgsct;
    
    IF pg_var_nsnpwk - pg_var_mnzbkv > 200 THEN
        pg_var_janwtz := pg_var_nzezxk - 30;
    ELSIF pg_var_nsnpwk - pg_var_mnzbkv > 100 THEN
        pg_var_janwtz := pg_var_nzezxk - 15;
    ELSE
        pg_var_janwtz := pg_var_nzezxk;
    END IF;
    
    IF pg_var_janwtz < 0 THEN
        pg_var_janwtz := 0;
    END IF;
    
    RETURN pg_var_janwtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byqkbf----- */
CREATE OR REPLACE FUNCTION pg_proc_byqkbf(pg_var_nhagmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slfyvz INTEGER;
    pg_var_vetlxr INTEGER;
    pg_var_viztde INTEGER;
BEGIN
    SELECT pg_col_cevgrk / NULLIF(pg_col_tlnlqm, 0) * 1000
    INTO pg_var_slfyvz
    FROM pg_tbl_gsqfas
    WHERE pg_col_ieyrxs = pg_var_nhagmp;
    
    IF pg_var_slfyvz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_cevgrk * 2 - pg_col_tlnlqm
    INTO pg_var_vetlxr
    FROM pg_tbl_gsqfas
    WHERE pg_col_ieyrxs = pg_var_nhagmp;
    
    pg_var_viztde := pg_var_vetlxr / 100;
    
    IF pg_var_viztde < 0 THEN
        pg_var_viztde := 0;
    END IF;
    
    RETURN pg_var_viztde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvymeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dvymeo(pg_var_keeazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepdvi INTEGER;
    pg_var_ldewcz INTEGER;
    pg_var_tejdnq INTEGER;
BEGIN
    SELECT pg_col_hjtnkh, pg_col_yuzrsj INTO pg_var_ldewcz, pg_var_tejdnq
    FROM pg_tbl_thmwoz
    WHERE pg_col_miamfx = pg_var_keeazt;
    
    IF pg_var_ldewcz IS NULL THEN
        RETURN (((SELECT pg_proc_rmtotc(61, -53))::INTEGER) - (61) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oepdvi := (((SELECT pg_proc_byqkbf(83))::INTEGER) - (-1) + COALESCE(pg_var_oepdvi, 0));
    
    IF pg_var_oepdvi > 100 THEN
        pg_var_oepdvi := (((SELECT pg_proc_qdtfca(-61, -89))::INTEGER) - (%', result_val;) + COALESCE(pg_var_oepdvi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ikigty(20, 30))::INTEGER) - (0) + COALESCE(pg_var_oepdvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgwvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_xgwvnq(pg_var_hdyiic INTEGER, pg_var_nbfmst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxnlkx INTEGER;
    pg_var_ltduov INTEGER;
    pg_var_bajphf INTEGER;
BEGIN
    SELECT pg_col_rskgqn INTO pg_var_kxnlkx FROM pg_tbl_qwaxhc WHERE pg_col_fccmdy = pg_var_hdyiic;
    
    IF pg_var_kxnlkx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ltduov := pg_var_kxnlkx / pg_var_nbfmst;
    
    IF pg_var_ltduov < 2 THEN
        pg_var_bajphf := 1;
    ELSIF pg_var_ltduov < 5 THEN
        pg_var_bajphf := 3;
    ELSE
        pg_var_bajphf := 7;
    END IF;
    
    RETURN pg_var_bajphf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovrtpa----- */
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
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF ((SELECT pg_proc_qldszb(5, 76)))::boolean THEN
        pg_var_zwllud := (((SELECT pg_proc_dvymeo(19))::INTEGER) - (-1) + COALESCE(pg_var_zwllud, 0));
    ELSE
        pg_var_zwllud := (((SELECT pg_proc_xgwvnq(89, -44))::INTEGER) - (-1) + COALESCE(pg_var_zwllud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ovrtpa(90, 54))::INTEGER) - (0) + COALESCE(pg_var_zwllud, 0));
END;
$$ LANGUAGE plpgsql;