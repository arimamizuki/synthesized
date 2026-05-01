/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dduuci (
    pg_col_xvycoz INTEGER PRIMARY KEY,
    pg_col_dnbqcv INTEGER NOT NULL,
    pg_col_npqzco INTEGER
);
INSERT INTO pg_tbl_dduuci (pg_col_xvycoz, pg_col_dnbqcv, pg_col_npqzco) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eeqowt (
    pg_col_hqegpd INTEGER PRIMARY KEY,
    pg_col_okaxxx INTEGER NOT NULL,
    pg_col_nyugai INTEGER
);
INSERT INTO pg_tbl_eeqowt (pg_col_hqegpd, pg_col_okaxxx, pg_col_nyugai) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkfyj (
    pg_col_seowtg INTEGER PRIMARY KEY,
    pg_col_tfwbqv INTEGER NOT NULL,
    pg_col_glpcqf INTEGER
);
INSERT INTO pg_tbl_ftkfyj (pg_col_seowtg, pg_col_tfwbqv, pg_col_glpcqf) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qwcmrj (
    pg_col_qoymhu INTEGER PRIMARY KEY,
    pg_col_gdnoto INTEGER NOT NULL,
    pg_col_ldufgk INTEGER
);
INSERT INTO pg_tbl_qwcmrj (pg_col_qoymhu, pg_col_gdnoto, pg_col_ldufgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bknmwc (
    pg_col_ymjeqp INTEGER PRIMARY KEY,
    pg_col_dmyacz INTEGER NOT NULL,
    pg_col_adlexd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bknmwc (pg_col_ymjeqp, pg_col_dmyacz, pg_col_adlexd) VALUES
(1, 45, 10),
(2, 32, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wkdqhw (
    pg_col_rbkiag INTEGER PRIMARY KEY,
    pg_col_foqdas INTEGER NOT NULL,
    pg_col_wkdhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkdqhw (pg_col_rbkiag, pg_col_foqdas, pg_col_wkdhdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dhevto (
    pg_col_azcumd INTEGER PRIMARY KEY,
    pg_col_tbieim INTEGER NOT NULL,
    pg_col_nnzryx INTEGER
);
INSERT INTO pg_tbl_dhevto (pg_col_azcumd, pg_col_tbieim, pg_col_nnzryx) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uyjpip (
    pg_col_mvzdgk INTEGER PRIMARY KEY,
    pg_col_rqovca INTEGER NOT NULL,
    pg_col_zcmqdc INTEGER
);
INSERT INTO pg_tbl_uyjpip (pg_col_mvzdgk, pg_col_rqovca, pg_col_zcmqdc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cbazuu (
    pg_col_qarvps INTEGER PRIMARY KEY,
    pg_col_hgbzqh INTEGER NOT NULL,
    pg_col_czmlll INTEGER
);
INSERT INTO pg_tbl_cbazuu (pg_col_qarvps, pg_col_hgbzqh, pg_col_czmlll) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjxnpl (
    pg_col_sxssrc INTEGER PRIMARY KEY,
    pg_col_brejbs INTEGER NOT NULL,
    pg_col_swogrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjxnpl (pg_col_sxssrc, pg_col_brejbs, pg_col_swogrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yiuoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yiuoyd(pg_var_tposez INTEGER, pg_var_wolehj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adgdgn INTEGER;
    pg_var_grvhvd INTEGER;
    pg_var_fyywdj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npqzco), 0) INTO pg_var_adgdgn
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    SELECT COALESCE(SUM(pg_col_dnbqcv), 0) INTO pg_var_grvhvd
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    IF pg_var_grvhvd > 0 AND pg_var_wolehj > 0 THEN
        pg_var_fyywdj := ((pg_var_adgdgn - pg_var_wolehj) * 100) / pg_var_wolehj;
    ELSE
        pg_var_fyywdj := -100;
    END IF;
    
    RETURN pg_var_fyywdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neviuu----- */
CREATE OR REPLACE FUNCTION pg_proc_neviuu(pg_var_ubpsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxdby INTEGER;
    pg_var_delqqm NUMERIC;
    pg_var_jubuum INTEGER;
BEGIN
    SELECT SUM(pg_col_hgbzqh) INTO pg_var_azxdby FROM pg_tbl_cbazuu;
    
    SELECT AVG(pg_col_czmlll) INTO pg_var_delqqm 
    FROM pg_tbl_cbazuu 
    WHERE pg_col_czmlll IS NOT NULL;
    
    IF pg_var_delqqm > 3 THEN
        pg_var_jubuum := pg_var_ubpsym - FLOOR(pg_var_delqqm);
    ELSE
        pg_var_jubuum := pg_var_ubpsym + pg_var_azxdby / 10;
    END IF;
    
    IF pg_var_jubuum < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jubuum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egngry----- */
CREATE OR REPLACE FUNCTION pg_proc_egngry(pg_var_edopim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcqbjg INTEGER;
    pg_var_fcswti INTEGER;
    pg_var_wdxlir INTEGER;
BEGIN
    SELECT pg_col_swogrx / pg_col_brejbs INTO pg_var_dcqbjg
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    SELECT pg_col_swogrx INTO pg_var_fcswti
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    IF pg_var_dcqbjg > 30 THEN
        pg_var_wdxlir := pg_var_fcswti * 2;
    ELSE
        pg_var_wdxlir := pg_var_fcswti;
    END IF;
    
    RETURN pg_var_wdxlir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upeasf----- */
CREATE OR REPLACE FUNCTION pg_proc_upeasf(pg_var_chdeei INTEGER, pg_var_mohygx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bacgax INTEGER := 0;
    pg_var_gkiien RECORD;
BEGIN
    FOR pg_var_gkiien IN 
        SELECT pg_col_rqovca, pg_col_zcmqdc 
        FROM pg_tbl_uyjpip 
        WHERE pg_col_rqovca > pg_var_mohygx
    LOOP
        pg_var_bacgax := pg_var_bacgax + 
            (pg_var_gkiien.pg_col_rqovca - pg_var_mohygx) * 5 + 
            pg_var_gkiien.pg_col_zcmqdc / 100;
    END LOOP;
    
    RETURN pg_var_chdeei - pg_var_bacgax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rttxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_rttxtx(pg_var_exgeym INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_upeasf(-73, -82)))::boolean THEN
        RETURN (((SELECT pg_proc_neviuu(41))::INTEGER) - (38) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_egngry(-22))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_rkljda----- */
CREATE OR REPLACE FUNCTION pg_proc_rkljda(pg_var_dnaekk INTEGER, pg_var_yhupom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxrlln INTEGER;
    pg_var_zeweok INTEGER;
    pg_var_qhfaob INTEGER;
BEGIN
    SELECT pg_col_dmyacz, pg_col_adlexd 
    INTO pg_var_yxrlln, pg_var_zeweok
    FROM pg_tbl_bknmwc 
    WHERE pg_col_ymjeqp = pg_var_dnaekk;
    
    IF pg_var_yxrlln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yxrlln >= pg_var_yhupom THEN
        pg_var_qhfaob := 1;
    ELSIF pg_var_yxrlln > pg_var_zeweok THEN
        pg_var_qhfaob := 0;
    ELSE
        pg_var_qhfaob := -2;
    END IF;
    
    RETURN pg_var_qhfaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrzppj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrzppj(pg_var_nvuwdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssbamj INTEGER;
    pg_var_auhpkm INTEGER;
    pg_var_tkecwu INTEGER;
BEGIN
    SELECT pg_col_foqdas, pg_col_wkdhdt INTO pg_var_auhpkm, pg_var_tkecwu
    FROM pg_tbl_wkdqhw
    WHERE pg_col_rbkiag = pg_var_nvuwdr;
    
    IF pg_var_auhpkm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ssbamj := (pg_var_auhpkm / 1000) + (pg_var_tkecwu / 100);
    
    IF pg_var_ssbamj > 100 THEN
        pg_var_ssbamj := 100;
    END IF;
    
    RETURN pg_var_ssbamj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqlroi----- */
CREATE OR REPLACE FUNCTION pg_proc_fqlroi(pg_var_bugvye INTEGER, pg_var_tkjbtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erxugj INTEGER;
    pg_var_nhyhxv INTEGER;
    pg_var_vvjukm INTEGER;
BEGIN
    SELECT pg_col_nnzryx INTO pg_var_erxugj
    FROM pg_tbl_dhevto
    WHERE pg_col_azcumd = pg_var_bugvye;
    
    IF pg_var_erxugj IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_tbieim >= 2023 THEN 10
            WHEN pg_col_tbieim >= 2020 THEN 7
            ELSE 5
        END INTO pg_var_nhyhxv
    FROM pg_tbl_dhevto
    WHERE pg_col_azcumd = pg_var_bugvye;
    
    pg_var_vvjukm := pg_var_erxugj + (pg_var_nhyhxv * pg_var_tkjbtk);
    
    IF pg_var_vvjukm > 100 THEN
        pg_var_vvjukm := 100;
    ELSIF pg_var_vvjukm < 0 THEN
        pg_var_vvjukm := 0;
    END IF;
    
    RETURN pg_var_vvjukm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bafbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_bafbjr(pg_var_fgnlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifltkz INTEGER;
    pg_var_pcrpxv INTEGER;
    pg_var_xsylqd INTEGER;
BEGIN
    SELECT pg_col_gdnoto, pg_col_ldufgk 
    INTO pg_var_pcrpxv, pg_var_xsylqd
    FROM pg_tbl_qwcmrj 
    WHERE pg_col_qoymhu = pg_var_fgnlag;
    
    IF pg_var_pcrpxv IS NULL THEN
        RETURN (((SELECT pg_proc_ymmcxl(48, -62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ifltkz := (pg_var_xsylqd * pg_var_pcrpxv) / 1000;
    
    IF ((SELECT pg_proc_rkljda(68, 98)))::boolean THEN
        pg_var_ifltkz := (((SELECT pg_proc_xrzppj(-98))::INTEGER) - (-1) + COALESCE(pg_var_ifltkz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fqlroi(93, 29))::INTEGER) - (-1) + COALESCE(pg_var_ifltkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF pg_var_kenxum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjdijz := pg_var_kenxum + (pg_var_zfxkhj * 10);
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := 50000;
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndalzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ndalzl(pg_var_kozdgl INTEGER, pg_var_nwnqti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efgbuv INTEGER;
    pg_var_fffews INTEGER;
    pg_var_avtslg INTEGER;
    pg_var_vvgcjw INTEGER;
    pg_var_letpze INTEGER;
BEGIN
    SELECT pg_col_okaxxx, pg_col_nyugai INTO pg_var_avtslg, pg_var_vvgcjw
    FROM pg_tbl_eeqowt WHERE pg_col_hqegpd = pg_var_kozdgl;
    
    IF pg_var_avtslg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efgbuv := 5000;
    pg_var_fffews := (((SELECT pg_proc_enpele(-26))::INTEGER) - (0) + COALESCE(pg_var_fffews, 0));
    
    pg_var_letpze := 0;
    
    IF pg_var_avtslg < pg_var_efgbuv THEN
        pg_var_letpze := (((SELECT pg_proc_ytojkl(30))::INTEGER) - (32) + COALESCE(pg_var_letpze, 0));
    END IF;
    
    IF pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := (((SELECT pg_proc_bafbjr(-19))::INTEGER) - (0) + COALESCE(pg_var_letpze, 0));
    END IF;
    
    IF pg_var_avtslg < pg_var_efgbuv AND pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := (((SELECT pg_proc_rttxtx(-6))::INTEGER) - (0) + COALESCE(pg_var_letpze, 0));
    END IF;
    
    RETURN pg_var_letpze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF pg_var_vffack IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ewebxr := (((SELECT pg_proc_yiuoyd(21, 57))::INTEGER) - (16347) + COALESCE(pg_var_ewebxr, 0));
    
    IF ((SELECT pg_proc_ndalzl(95, 31)))::boolean THEN
        pg_var_ewebxr := pg_var_ewebxr - (pg_var_ewebxr * 5 / 100);
    END IF;
    
    RETURN pg_var_ewebxr;
END;
$$ LANGUAGE plpgsql;