/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgunny (
    pg_col_mrsmyf INTEGER PRIMARY KEY,
    pg_col_breacy INTEGER NOT NULL,
    pg_col_cceesi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgunny (pg_col_mrsmyf, pg_col_breacy, pg_col_cceesi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oqhxpw (
    pg_col_smwaxg INTEGER PRIMARY KEY,
    pg_col_hiuzrj INTEGER NOT NULL,
    pg_col_twejup INTEGER
);
INSERT INTO pg_tbl_oqhxpw (pg_col_smwaxg, pg_col_hiuzrj, pg_col_twejup) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gxtgkx (
    pg_col_gavcxv INTEGER PRIMARY KEY,
    pg_col_tjedcu INTEGER NOT NULL,
    pg_col_mqvcpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxtgkx (pg_col_gavcxv, pg_col_tjedcu, pg_col_mqvcpc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xlaalh (
    pg_col_gkgvrw INTEGER PRIMARY KEY,
    pg_col_wzcouf INTEGER NOT NULL,
    pg_col_uypbag INTEGER
);
INSERT INTO pg_tbl_xlaalh (pg_col_gkgvrw, pg_col_wzcouf, pg_col_uypbag) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mqmbyu (
    pg_col_llcowr INTEGER PRIMARY KEY,
    pg_col_vubbma INTEGER NOT NULL,
    pg_col_yxqvtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqmbyu (pg_col_llcowr, pg_col_vubbma, pg_col_yxqvtn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vidrcr (
    pg_col_ouuckd INTEGER PRIMARY KEY,
    pg_col_sbyzto INTEGER NOT NULL,
    pg_col_lywfza INTEGER NOT NULL
);
INSERT INTO pg_tbl_vidrcr (pg_col_ouuckd, pg_col_sbyzto, pg_col_lywfza) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_duiyoy (
    pg_col_wfzdbl INTEGER PRIMARY KEY,
    pg_col_gjwbgt INTEGER NOT NULL,
    pg_col_ujmyma INTEGER NOT NULL
);
INSERT INTO pg_tbl_duiyoy (pg_col_wfzdbl, pg_col_gjwbgt, pg_col_ujmyma) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_aamokf (
    pg_col_dpvqut INTEGER PRIMARY KEY,
    pg_col_ckfwyf INTEGER NOT NULL,
    pg_col_hzqmef INTEGER NOT NULL
);
INSERT INTO pg_tbl_aamokf (pg_col_dpvqut, pg_col_ckfwyf, pg_col_hzqmef) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kurzyn (
    pg_col_ulqzwg INTEGER PRIMARY KEY,
    pg_col_zshavt INTEGER NOT NULL,
    pg_col_yixzxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kurzyn (pg_col_ulqzwg, pg_col_zshavt, pg_col_yixzxn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rqxnhh----- */
CREATE OR REPLACE FUNCTION pg_proc_rqxnhh(pg_var_pzdhdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwkhj INTEGER;
    pg_var_jfgjxn INTEGER;
    pg_var_lictod INTEGER;
BEGIN
    SELECT SUM(pg_col_lywfza), SUM(pg_col_sbyzto)
    INTO pg_var_jwwkhj, pg_var_jfgjxn
    FROM pg_tbl_vidrcr
    WHERE pg_col_ouuckd = pg_var_pzdhdg;
    
    IF pg_var_jfgjxn > 0 THEN
        pg_var_lictod := pg_var_jwwkhj * 1000 / pg_var_jfgjxn;
    ELSE
        pg_var_lictod := 0;
    END IF;
    
    RETURN pg_var_lictod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgezji----- */
CREATE OR REPLACE FUNCTION pg_proc_pgezji(pg_var_eazqgf INTEGER, pg_var_rokvyp INTEGER, pg_var_sndrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hihepx INTEGER;
    pg_var_rgaegm INTEGER;
    pg_var_kmwjra INTEGER;
BEGIN
    SELECT SUM(pg_col_yixzxn) INTO pg_var_hihepx
    FROM pg_tbl_kurzyn;
    
    IF pg_var_hihepx <= pg_var_eazqgf THEN
        pg_var_rgaegm := pg_var_hihepx;
        pg_var_kmwjra := 0;
    ELSE
        pg_var_rgaegm := pg_var_eazqgf + 
            ((pg_var_hihepx - pg_var_eazqgf) * pg_var_sndrhm / 100);
        
        IF pg_var_rgaegm > pg_var_rokvyp THEN
            pg_var_rgaegm := pg_var_rokvyp;
        END IF;
        
        pg_var_kmwjra := pg_var_hihepx - pg_var_rgaegm;
    END IF;
    
    RETURN pg_var_kmwjra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF pg_var_vmluzw.pg_col_lrnhgo > pg_var_mvmtzx 
           OR (pg_var_ttccrk - pg_var_vmluzw.pg_col_ddkcdo) > 6 THEN
            pg_var_vvuabb := pg_var_vvuabb + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_vvuabb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppqmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF ((SELECT pg_proc_pgezji(53, 49, -85)))::boolean THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := (((SELECT pg_proc_typigp(-4, -16))::INTEGER) - (2) + COALESCE(pg_var_bkveyg, 0));
    END IF;
    
    RETURN pg_var_bkveyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyszzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nyszzt(pg_var_wgkeqt INTEGER, pg_var_mofbyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqldg INTEGER;
    pg_var_koopri INTEGER;
    pg_var_zdctvc INTEGER;
BEGIN
    SELECT 300 - pg_col_gjwbgt INTO pg_var_zdctvc
    FROM pg_tbl_duiyoy 
    WHERE pg_col_wfzdbl = 101;
    
    IF pg_var_zdctvc < 50 THEN
        pg_var_rdqldg := 2;
    ELSIF pg_var_zdctvc < 100 THEN
        pg_var_rdqldg := 1;
    ELSE
        pg_var_rdqldg := 0;
    END IF;
    
    pg_var_koopri := pg_var_wgkeqt * pg_var_mofbyl + pg_var_rdqldg * 10;
    
    IF pg_var_koopri > 200 THEN
        pg_var_koopri := 200;
    END IF;
    
    RETURN pg_var_koopri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcwlfq----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwlfq(pg_var_fwahzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjaued INTEGER;
    pg_var_vfjxaf INTEGER;
    pg_var_foybsh INTEGER;
BEGIN
    SELECT pg_col_vubbma, pg_col_yxqvtn INTO pg_var_vfjxaf, pg_var_foybsh
    FROM pg_tbl_mqmbyu
    WHERE pg_col_llcowr = pg_var_fwahzl;
    
    IF pg_var_vfjxaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qjaued := (pg_var_vfjxaf / 1000) + (pg_var_foybsh / 100);
    
    IF pg_var_qjaued > 100 THEN
        pg_var_qjaued := 100;
    END IF;
    
    RETURN pg_var_qjaued;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeijqy----- */
CREATE OR REPLACE FUNCTION pg_proc_jeijqy(pg_var_tfdfvv INTEGER, pg_var_bfxuhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oifesi INTEGER;
    pg_var_pebibz INTEGER;
    pg_var_sewkvu INTEGER;
BEGIN
    SELECT pg_col_twejup, pg_col_hiuzrj INTO pg_var_pebibz, pg_var_sewkvu
    FROM pg_tbl_oqhxpw
    WHERE pg_col_smwaxg = pg_var_tfdfvv;
    
    IF ((SELECT pg_proc_vcwlfq(-27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oifesi := (pg_var_bfxuhk - pg_var_pebibz) * pg_var_sewkvu;
    
    IF ((SELECT pg_proc_ppqmcv(20)))::boolean THEN
        pg_var_oifesi := (((SELECT pg_proc_rqxnhh(-77))::INTEGER) - (0) + COALESCE(pg_var_oifesi, 0));
    ELSIF pg_var_oifesi < 0 THEN
        pg_var_oifesi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nyszzt(76, 95))::INTEGER) - (200) + COALESCE(pg_var_oifesi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxhdt(pg_var_ulwdsw INTEGER, pg_var_esysed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcfwtd INTEGER;
    pg_var_chkhyt INTEGER;
    pg_var_parqnm INTEGER;
BEGIN
    SELECT pg_col_wzcouf, pg_col_uypbag INTO pg_var_parqnm, pg_var_chkhyt
    FROM pg_tbl_xlaalh WHERE pg_col_gkgvrw = pg_var_ulwdsw;
    
    IF pg_var_parqnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_chkhyt := pg_var_esysed - pg_var_chkhyt;
    
    IF pg_var_parqnm < 30000 THEN
        pg_var_lcfwtd := 100 - pg_var_chkhyt;
    ELSIF pg_var_parqnm < 60000 THEN
        pg_var_lcfwtd := 80 - pg_var_chkhyt;
    ELSE
        pg_var_lcfwtd := 60 - pg_var_chkhyt;
    END IF;
    
    IF pg_var_lcfwtd < 10 THEN
        pg_var_lcfwtd := 10;
    END IF;
    
    RETURN pg_var_lcfwtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfefkr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfefkr(pg_var_nhuaaa INTEGER, pg_var_aoyvvk INTEGER, pg_var_skskdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsodip INTEGER;
    pg_var_dmdhwj INTEGER;
    pg_var_aupeip INTEGER;
BEGIN
    SELECT pg_col_tjedcu, pg_col_mqvcpc 
    INTO pg_var_dmdhwj, pg_var_aupeip
    FROM pg_tbl_gxtgkx 
    WHERE pg_col_gavcxv = pg_var_nhuaaa;
    
    IF pg_var_aupeip < pg_var_skskdd THEN
        pg_var_nsodip := pg_var_dmdhwj * pg_var_aoyvvk;
    ELSE
        pg_var_nsodip := (pg_var_dmdhwj * pg_var_aoyvvk) + pg_var_aupeip;
    END IF;
    
    RETURN pg_var_nsodip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF ((SELECT pg_proc_jeijqy(-38, 44)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN (((SELECT pg_proc_gfefkr(78, 33, -59))::INTEGER) - ((((SELECT pg_proc_fyxhdt(48, -35))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_sqdjwt, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxggzc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxggzc(pg_var_terdgc INTEGER, pg_var_pxtbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxmpst INTEGER;
    pg_var_lfqmbi INTEGER;
BEGIN
    IF pg_var_terdgc >= 9 THEN
        pg_var_lfqmbi := 300;
    ELSIF pg_var_terdgc >= 7 THEN
        pg_var_lfqmbi := 150;
    ELSE
        pg_var_lfqmbi := 50;
    END IF;
    
    SELECT (pg_col_hzqmef * pg_var_pxtbba) + pg_var_lfqmbi INTO pg_var_vxmpst
    FROM pg_tbl_aamokf 
    WHERE pg_col_ckfwyf = pg_var_terdgc 
    LIMIT 1;
    
    IF pg_var_vxmpst IS NULL THEN
        pg_var_vxmpst := pg_var_lfqmbi * pg_var_pxtbba;
    END IF;
    
    RETURN pg_var_vxmpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjfsl----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF pg_var_xxflnw IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF pg_var_sfygjq IS NULL THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := pg_var_sfygjq - (pg_var_xxflnw * 1000);
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydswuv(pg_var_aiymsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geutjx INTEGER;
    pg_var_olxbyd INTEGER;
    pg_var_wqytuw INTEGER;
BEGIN
    SELECT pg_col_breacy, pg_col_cceesi 
    INTO pg_var_olxbyd, pg_var_wqytuw
    FROM pg_tbl_qgunny 
    WHERE pg_col_mrsmyf = pg_var_aiymsv;
    
    IF ((SELECT pg_proc_wxggzc(-34, -11)))::boolean THEN
        pg_var_geutjx := (((SELECT pg_proc_rrjfsl(14))::INTEGER) - (0) + COALESCE(pg_var_geutjx, 0));
    ELSE
        pg_var_geutjx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lachmb(-17, -87))::INTEGER) - (-1) + COALESCE(pg_var_geutjx, 0));
END;
$$ LANGUAGE plpgsql;