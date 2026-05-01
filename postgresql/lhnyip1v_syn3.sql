/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_launul (
    pg_col_mdvjoh INTEGER PRIMARY KEY,
    pg_col_fqhrvg INTEGER NOT NULL,
    pg_col_jpiwpn INTEGER
);
INSERT INTO pg_tbl_launul (pg_col_mdvjoh, pg_col_fqhrvg, pg_col_jpiwpn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jminpr (
    pg_col_somfsw INTEGER PRIMARY KEY,
    pg_col_lcwglc INTEGER NOT NULL,
    pg_col_yfuvuv INTEGER
);
INSERT INTO pg_tbl_jminpr (pg_col_somfsw, pg_col_lcwglc, pg_col_yfuvuv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sglknz (
    pg_col_bfjqfr INTEGER PRIMARY KEY,
    pg_col_mhhxkk INTEGER NOT NULL,
    pg_col_guewrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglknz (pg_col_bfjqfr, pg_col_mhhxkk, pg_col_guewrf) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_klfypb (
    pg_col_mwbwgm INTEGER PRIMARY KEY,
    pg_col_ncyaxt INTEGER NOT NULL,
    pg_col_fgibcp INTEGER NOT NULL,
    pg_col_kfwxpe VARCHAR(50),
    pg_col_zkzpvw BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_klfypb (pg_col_mwbwgm, pg_col_ncyaxt, pg_col_fgibcp, pg_col_kfwxpe, pg_col_zkzpvw) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vknzjw (
    pg_col_ahsgdp INTEGER PRIMARY KEY,
    pg_col_nhorql INTEGER NOT NULL,
    pg_col_etrfsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vknzjw (pg_col_ahsgdp, pg_col_nhorql, pg_col_etrfsk) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pworxj (
    pg_col_zahlvx INTEGER PRIMARY KEY,
    pg_col_nucgtw INTEGER NOT NULL,
    pg_col_keujwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_pworxj (pg_col_zahlvx, pg_col_nucgtw, pg_col_keujwg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fabvth (
    pg_col_suloyw INTEGER PRIMARY KEY,
    pg_col_tjzxum INTEGER NOT NULL,
    pg_col_ncyjbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fabvth (pg_col_suloyw, pg_col_tjzxum, pg_col_ncyjbm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mhatdy (
    pg_col_kdyabd INTEGER PRIMARY KEY,
    pg_col_zkugbp INTEGER NOT NULL,
    pg_col_pqynwp INTEGER
);
INSERT INTO pg_tbl_mhatdy (pg_col_kdyabd, pg_col_zkugbp, pg_col_pqynwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hoaqvm (
    pg_col_nawhmr INTEGER PRIMARY KEY,
    pg_col_aagguf INTEGER NOT NULL,
    pg_col_bragzg INTEGER
);
INSERT INTO pg_tbl_hoaqvm (pg_col_nawhmr, pg_col_aagguf, pg_col_bragzg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_duvxke (
    pg_col_rtbedd INTEGER PRIMARY KEY,
    pg_col_wjmxny INTEGER NOT NULL,
    pg_col_zpcjlh INTEGER NOT NULL,
    pg_col_jdzfee VARCHAR(50),
    pg_col_gjtuqn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_duvxke (pg_col_rtbedd, pg_col_wjmxny, pg_col_zpcjlh, pg_col_jdzfee, pg_col_gjtuqn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_jxpugf (
    pg_col_rqugos INTEGER PRIMARY KEY,
    pg_col_motonn INTEGER NOT NULL,
    pg_col_sxovst INTEGER
);
INSERT INTO pg_tbl_jxpugf (pg_col_rqugos, pg_col_motonn, pg_col_sxovst) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xuoduo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuoduo(pg_var_nuffhr INTEGER, pg_var_kdktby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyaqni INTEGER := 0;
    pg_var_emxwgm RECORD;
BEGIN
    FOR pg_var_emxwgm IN 
        SELECT pg_col_fqhrvg, pg_col_jpiwpn 
        FROM pg_tbl_launul 
        WHERE pg_col_fqhrvg <= pg_var_kdktby
    LOOP
        IF pg_var_emxwgm.pg_col_jpiwpn >= pg_var_nuffhr THEN
            pg_var_cyaqni := pg_var_cyaqni + (pg_var_emxwgm.pg_col_fqhrvg * 2);
        ELSE
            pg_var_cyaqni := pg_var_cyaqni + pg_var_emxwgm.pg_col_fqhrvg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cyaqni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_cotjoq(pg_var_xkvxsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrbkm INTEGER;
    pg_var_ctvehv INTEGER;
    pg_var_ybmyoz INTEGER;
BEGIN
    SELECT pg_col_mhhxkk, pg_col_guewrf 
    INTO pg_var_ctvehv, pg_var_ybmyoz
    FROM pg_tbl_sglknz 
    WHERE pg_col_bfjqfr = pg_var_xkvxsr;
    
    IF pg_var_ctvehv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojrbkm := (100 - pg_var_ctvehv) + (pg_var_ybmyoz / 10);
    
    IF pg_var_ojrbkm < 0 THEN
        pg_var_ojrbkm := 0;
    END IF;
    
    RETURN pg_var_ojrbkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upgylh----- */
CREATE OR REPLACE FUNCTION pg_proc_upgylh(pg_var_idcucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeddrn INTEGER;
    pg_var_bmxxke INTEGER;
    pg_var_vkdyem INTEGER;
BEGIN
    SELECT pg_col_nucgtw, pg_col_keujwg 
    INTO pg_var_bmxxke, pg_var_vkdyem
    FROM pg_tbl_pworxj 
    WHERE pg_col_zahlvx = pg_var_idcucf;
    
    IF pg_var_bmxxke <= pg_var_vkdyem THEN
        pg_var_zeddrn := 1;
    ELSE
        pg_var_zeddrn := 0;
    END IF;
    
    RETURN pg_var_zeddrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubwbjc----- */
CREATE OR REPLACE FUNCTION pg_proc_ubwbjc(pg_var_jyadii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsorrg INTEGER;
    pg_var_rheepb INTEGER;
    pg_var_xedrve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rheepb FROM pg_tbl_fabvth WHERE pg_col_tjzxum = 1;
    
    IF pg_var_jyadii > pg_var_rheepb THEN
        pg_var_xedrve := 2;
    ELSE
        pg_var_xedrve := 1;
    END IF;
    
    SELECT SUM(pg_col_ncyjbm) * pg_var_xedrve INTO pg_var_rsorrg 
    FROM pg_tbl_fabvth 
    WHERE pg_col_suloyw BETWEEN 100 AND 200;
    
    RETURN pg_var_rsorrg + pg_var_jyadii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtntji----- */
CREATE OR REPLACE FUNCTION pg_proc_vtntji(pg_var_pirwmw INTEGER, pg_var_shrotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syxeiw INTEGER;
    pg_var_bsgkzz INTEGER;
    pg_var_lrsvuk INTEGER;
BEGIN
    SELECT pg_col_nhorql INTO pg_var_syxeiw FROM pg_tbl_vknzjw WHERE pg_col_ahsgdp = 101;
    
    IF pg_var_pirwmw > pg_var_syxeiw THEN
        pg_var_lrsvuk := pg_var_syxeiw;
    ELSE
        pg_var_lrsvuk := pg_var_pirwmw;
    END IF;
    
    pg_var_bsgkzz := pg_var_lrsvuk * pg_var_shrotx;
    
    IF pg_var_bsgkzz > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bsgkzz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itktdc----- */
CREATE OR REPLACE FUNCTION pg_proc_itktdc(pg_var_eygutg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqlk INTEGER := 0;
    pg_var_qqbzkw RECORD;
BEGIN
    FOR pg_var_qqbzkw IN 
        SELECT pg_col_zkugbp, pg_col_pqynwp 
        FROM pg_tbl_mhatdy 
        WHERE pg_col_zkugbp > pg_var_eygutg
    LOOP
        pg_var_layqlk := pg_var_layqlk + pg_var_qqbzkw.pg_col_pqynwp;
    END LOOP;
    
    RETURN pg_var_layqlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbyuob----- */
CREATE OR REPLACE FUNCTION pg_proc_bbyuob(pg_var_qzrakh INTEGER, pg_var_zfjbrn INTEGER, pg_var_zotrgg INTEGER, pg_var_cphpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnpoto INTEGER;
    pg_var_hfldis INTEGER;
    pg_var_nxclsy INTEGER := 0;
    pg_var_kzkgge INTEGER;
    pg_var_ztfdik INTEGER := 100; -- $1 per GB overage
    pg_var_zdqvbp INTEGER := 10; -- $0.10 per extra minute
    pg_var_rxrjbb INTEGER := 50; -- $0.50 per roaming day
BEGIN
    -- Get plan details
    SELECT pg_col_ncyaxt, pg_col_fgibcp 
    INTO pg_var_qnpoto, pg_var_hfldis
    FROM pg_tbl_klfypb 
    WHERE pg_col_mwbwgm = pg_var_qzrakh AND pg_col_zkzpvw = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_nxclsy := pg_var_qnpoto;
    
    -- Calculate data overage charges
    IF pg_var_zfjbrn > pg_var_hfldis THEN
        pg_var_kzkgge := pg_var_zfjbrn - pg_var_hfldis;
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_kzkgge * pg_var_ztfdik);
    END IF;
    
    -- Add extra minutes charges
    IF pg_var_zotrgg > 0 THEN
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_zotrgg * pg_var_zdqvbp);
    END IF;
    
    -- Add roaming charges
    IF pg_var_cphpow > 0 THEN
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_cphpow * pg_var_rxrjbb);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_zfjbrn > 75 THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 5 / 100); -- 5% discount
    ELSIF pg_var_zfjbrn > 40 THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_nxclsy < pg_var_qnpoto THEN
        pg_var_nxclsy := pg_var_qnpoto;
    END IF;
    
    RETURN pg_var_nxclsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := 0;
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqjyre----- */
CREATE OR REPLACE FUNCTION pg_proc_uqjyre(pg_var_cxxlfv INTEGER, pg_var_afikiu INTEGER, pg_var_jsdfqk INTEGER, pg_var_wtmzzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubownx    INTEGER;
    pg_var_pviedv      TEXT;
    pg_var_avzave TEXT;
    pg_var_tcuktk TEXT;
    pg_var_bzeftl   TEXT;
    pg_var_uliqmh        INTEGER;
BEGIN
    -- pg_col_gykacf integer inputs pg_col_dalsii text for processing
    pg_var_avzave := (SELECT pg_proc_knzukb(-50, 91))::TEXT;
    pg_var_tcuktk := COALESCE(pg_var_afikiu::TEXT, '');
    pg_var_bzeftl := COALESCE(pg_var_jsdfqk::TEXT, '');

    -- Original logic adapted for integer inputs
    IF pg_var_wtmzzn = 1 AND (pg_var_jsdfqk IS NULL OR pg_var_afikiu IS NULL) THEN
        -- Return (((SELECT pg_proc_upgylh(-50))::INTEGER) - (0) + COALESCE(-1, 0)) pg_col_dalsii indicate error condition (original raises exception)
        RETURN -1;
    END IF;

    IF pg_var_wtmzzn = 1 THEN  -- 61 characters pg_col_dalsii account for _p in partition name
        IF char_length(pg_var_avzave) + char_length(pg_var_bzeftl) >= 61 THEN
            pg_var_ubownx := (((SELECT pg_proc_ubwbjc(-69))::INTEGER) - (81) + COALESCE(pg_var_ubownx, 0));
            pg_var_pviedv := (SELECT pg_proc_itktdc(-9))::TEXT;
        ELSE
            pg_var_pviedv := (SELECT pg_proc_cotjoq(78))::TEXT;
        END IF;
    ELSE
        IF char_length(pg_var_avzave) + char_length(COALESCE(pg_var_bzeftl, '')) >= 63 THEN
            pg_var_ubownx := 63 - char_length(COALESCE(pg_var_bzeftl, ''));
            pg_var_pviedv := COALESCE(pg_var_tcuktk || '.', '') || substring(pg_var_avzave from 1 for pg_var_ubownx) || COALESCE(pg_var_bzeftl, '');
        ELSE
            pg_var_pviedv := (SELECT pg_proc_bbyuob(-68, 75, 9, 7))::TEXT;
        END IF;
    END IF;

    -- pg_col_gykacf the pg_col_tqtafp text pg_col_dalsii integer for return
    -- Using hash of the string pg_col_dalsii get a pg_col_qvblwt integer
    pg_var_uliqmh := abs(hashtext(pg_var_pviedv));
    
    RETURN (((SELECT pg_proc_vtntji(-84, -100))::INTEGER) - (100) + COALESCE(pg_var_uliqmh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kryrqd----- */
CREATE OR REPLACE FUNCTION pg_proc_kryrqd(pg_var_mcjhxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnyndk INTEGER;
    pg_var_gjqlkv INTEGER;
    pg_var_yvqekz INTEGER;
BEGIN
    SELECT SUM(pg_col_sxovst) INTO pg_var_dnyndk
    FROM pg_tbl_jxpugf
    WHERE pg_col_rqugos <= pg_var_mcjhxh;
    
    SELECT AVG(pg_col_motonn) INTO pg_var_gjqlkv
    FROM pg_tbl_jxpugf
    WHERE pg_col_rqugos <= pg_var_mcjhxh;
    
    IF pg_var_gjqlkv > 0 THEN
        pg_var_yvqekz := (pg_var_dnyndk * 100) / pg_var_gjqlkv;
    ELSE
        pg_var_yvqekz := 0;
    END IF;
    
    RETURN pg_var_yvqekz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF pg_var_lghbus IS NULL THEN
        pg_var_lghbus := 0;
    END IF;
    
    pg_var_ityrdg := pg_var_lghbus - (pg_var_lghbus * pg_var_ymmdrm / 100);
    
    RETURN pg_var_ityrdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhicgc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhicgc(pg_var_soouqp INTEGER, pg_var_tksiei INTEGER, pg_var_ptccva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmasqh INTEGER;
    pg_var_ztaxus INTEGER;
    pg_var_ubdjce INTEGER := 0;
    pg_var_ipubps INTEGER;
    pg_var_lduapb INTEGER;
    pg_var_oqyybr BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_wjmxny, pg_col_zpcjlh, pg_col_gjtuqn 
    INTO pg_var_bmasqh, pg_var_ztaxus, pg_var_oqyybr
    FROM pg_tbl_duvxke 
    WHERE pg_col_rtbedd = pg_var_soouqp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_oqyybr THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base cost
    pg_var_ubdjce := pg_var_bmasqh;
    
    -- Calculate extra data charges
    IF pg_var_tksiei > 0 THEN
        IF pg_var_tksiei <= pg_var_ztaxus THEN
            -- Within included data limit
            pg_var_ipubps := 0;
        ELSE
            -- Calculate overage charges (100 per GB over limit)
            pg_var_ipubps := (pg_var_tksiei - pg_var_ztaxus) * 100;
        END IF;
        
        pg_var_ubdjce := pg_var_ubdjce + pg_var_ipubps;
    END IF;
    
    -- Apply discount if applicable
    IF pg_var_ptccva > 0 AND pg_var_ptccva <= 50 THEN
        pg_var_lduapb := (pg_var_ubdjce * pg_var_ptccva) / 100;
        pg_var_ubdjce := pg_var_ubdjce - pg_var_lduapb;
    END IF;
    
    -- Ensure minimum cost
    IF pg_var_ubdjce < 1000 THEN
        pg_var_ubdjce := 1000;
    END IF;
    
    RETURN pg_var_ubdjce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orrkss----- */
CREATE OR REPLACE FUNCTION pg_proc_orrkss(pg_var_rjovqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvyvl INTEGER := 0;
    pg_var_kkbjyw RECORD;
BEGIN
    FOR pg_var_kkbjyw IN 
        SELECT pg_col_aagguf, pg_col_bragzg 
        FROM pg_tbl_hoaqvm 
        WHERE pg_col_aagguf > pg_var_rjovqb
    LOOP
        pg_var_eyvyvl := pg_var_eyvyvl + pg_var_kkbjyw.pg_col_bragzg;
    END LOOP;
    
    RETURN pg_var_eyvyvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmitv----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmitv(pg_var_ihrnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwslug INTEGER;
    pg_var_dzlrhc INTEGER;
    pg_var_fceuwm INTEGER;
    pg_var_sifdmw INTEGER;
    pg_var_lnphhz INTEGER;
BEGIN
    SELECT pg_col_lcwglc, pg_col_yfuvuv 
    INTO pg_var_fceuwm, pg_var_sifdmw
    FROM pg_tbl_jminpr 
    WHERE pg_col_somfsw = pg_var_ihrnxd;
    
    IF pg_var_fceuwm > 0 THEN
        pg_var_iwslug := pg_var_sifdmw / pg_var_fceuwm;
    ELSE
        pg_var_iwslug := 0;
    END IF;
    
    pg_var_dzlrhc := pg_var_sifdmw * 2;
    pg_var_lnphhz := (((SELECT pg_proc_orrkss(32))::INTEGER) - (1200) + COALESCE(pg_var_lnphhz, 0));
    
    IF ((SELECT pg_proc_frnayf(-60, -41)))::boolean THEN
        pg_var_lnphhz := (((SELECT pg_proc_uhicgc(60, -45, -37))::INTEGER) - (-1) + COALESCE(pg_var_lnphhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kryrqd(94))::INTEGER) - (0) + COALESCE(pg_var_lnphhz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF pg_var_kebsri > 0 THEN
        pg_var_hltxxm := (((SELECT pg_proc_fnmitv(18))::INTEGER) - (0) + COALESCE(pg_var_hltxxm, 0));
    ELSE
        pg_var_hltxxm := (((SELECT pg_proc_xuoduo(-86, 69))::INTEGER) - (130) + COALESCE(pg_var_hltxxm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uqjyre(66, 92, 23, 38))::INTEGER) - (675094965) + COALESCE(pg_var_hltxxm, 0));
END;
$$ LANGUAGE plpgsql;