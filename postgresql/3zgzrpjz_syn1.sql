/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gwuhkt (
    pg_col_wqneap INTEGER PRIMARY KEY,
    pg_col_ugzfwe INTEGER NOT NULL,
    pg_col_qmkpwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwuhkt (pg_col_wqneap, pg_col_ugzfwe, pg_col_qmkpwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_nnxcgu (
    pg_col_qytusr INTEGER PRIMARY KEY,
    pg_col_rrskdt INTEGER NOT NULL,
    pg_col_ezpqvy BOOLEAN DEFAULT false,
    pg_col_nzbobf INTEGER DEFAULT 0,
    pg_col_bzafua INTEGER DEFAULT 0,
    pg_col_rhdcsu VARCHAR(20)
);
INSERT INTO pg_tbl_nnxcgu (pg_col_qytusr, pg_col_rrskdt, pg_col_ezpqvy, pg_col_nzbobf, pg_col_bzafua, pg_col_rhdcsu) 
VALUES 
(1, 1500, false, 200, 5, 'Apartment'),
(2, 2200, true, 0, 0, 'House'),
(3, 1800, false, 150, 10, 'Apartment'),
(4, 3200, false, 400, 0, 'Commercial'),
(5, 1200, false, 100, 15, 'Apartment'),
(6, 2800, false, 300, 7, 'House');

CREATE TABLE IF NOT EXISTS pg_tbl_woqtwa (
    pg_col_pxwjgs INTEGER PRIMARY KEY,
    pg_col_aaulra INTEGER NOT NULL,
    pg_col_iktcey INTEGER NOT NULL
);
INSERT INTO pg_tbl_woqtwa (pg_col_pxwjgs, pg_col_aaulra, pg_col_iktcey) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_umkkqq (
    pg_col_ydrtkc INTEGER PRIMARY KEY,
    pg_col_szhjyn INTEGER NOT NULL,
    pg_col_smysdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_umkkqq (pg_col_ydrtkc, pg_col_szhjyn, pg_col_smysdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtjls (
    pg_col_ulqczv INTEGER PRIMARY KEY,
    pg_col_ndxnan INTEGER NOT NULL,
    pg_col_exxpwj INTEGER
);
INSERT INTO pg_tbl_cwtjls (pg_col_ulqczv, pg_col_ndxnan, pg_col_exxpwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_klvncx (
    pg_col_pclgur INTEGER PRIMARY KEY,
    pg_col_yorrdg INTEGER NOT NULL,
    pg_col_usrort INTEGER NOT NULL
);
INSERT INTO pg_tbl_klvncx (pg_col_pclgur, pg_col_yorrdg, pg_col_usrort) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnxubw (
    pg_col_euntcv INTEGER PRIMARY KEY,
    pg_col_rmglax INTEGER NOT NULL,
    pg_col_glcspz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnxubw (pg_col_euntcv, pg_col_rmglax, pg_col_glcspz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dgitms (
    pg_col_oivjsl INTEGER PRIMARY KEY,
    pg_col_xvocwh INTEGER NOT NULL,
    pg_col_ooensw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dgitms (pg_col_oivjsl, pg_col_xvocwh, pg_col_ooensw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wkrmgt (
    pg_col_dgraaf INTEGER PRIMARY KEY,
    pg_col_lbcqcz INTEGER NOT NULL,
    pg_col_oufozb INTEGER
);
INSERT INTO pg_tbl_wkrmgt (pg_col_dgraaf, pg_col_lbcqcz, pg_col_oufozb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qxzmbb (
    pg_col_udqgpr INTEGER PRIMARY KEY,
    pg_col_mjqdax INTEGER NOT NULL,
    pg_col_tipcrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxzmbb (pg_col_udqgpr, pg_col_mjqdax, pg_col_tipcrw) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tksiwh----- */
CREATE OR REPLACE FUNCTION pg_proc_tksiwh(pg_var_yuxgpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsbts INTEGER;
    pg_var_iykcjs INTEGER;
    pg_var_nyxhqk INTEGER;
BEGIN
    SELECT pg_col_szhjyn, pg_col_smysdr INTO pg_var_iykcjs, pg_var_nyxhqk
    FROM pg_tbl_umkkqq
    WHERE pg_col_ydrtkc = pg_var_yuxgpz;
    
    IF pg_var_iykcjs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_igsbts := (pg_var_iykcjs / 1000) + (pg_var_nyxhqk / 100);
    
    IF pg_var_igsbts > 100 THEN
        pg_var_igsbts := 100;
    END IF;
    
    RETURN pg_var_igsbts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvlfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eovedu----- */
CREATE OR REPLACE FUNCTION pg_proc_eovedu(pg_var_amcbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lctblu NUMERIC;
    pg_var_ariiis NUMERIC;
    pg_var_sdmrae NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_amcbrk) using pg_col_yncdpz integer input
    pg_var_lctblu := pg_var_amcbrk::NUMERIC;
    
    -- Simulate ST_Y(ST_Transform(ST_Centroid(pg_var_amcbrk),4326)) using pg_col_yncdpz integer input
    pg_var_ariiis := pg_var_amcbrk::NUMERIC;
    
    -- Calculate pg_col_yncdpz Mercator length adjustment
    pg_var_sdmrae := pg_var_lctblu * cos(radians(pg_var_ariiis));
    
    -- Return as integer
    RETURN pg_var_sdmrae::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aocdsu----- */
CREATE OR REPLACE FUNCTION pg_proc_aocdsu(pg_var_ucceog INTEGER, pg_var_bunfck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otacos INTEGER;
    pg_var_gvdwok INTEGER;
    pg_var_scauys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_otacos FROM pg_tbl_qxzmbb WHERE pg_col_mjqdax <= 2;
    
    SELECT SUM(pg_col_tipcrw) INTO pg_var_gvdwok FROM pg_tbl_qxzmbb 
    WHERE pg_col_mjqdax = 1 OR pg_col_mjqdax = 2;
    
    IF pg_var_ucceog > 100 THEN
        pg_var_gvdwok := pg_var_gvdwok * 2;
    END IF;
    
    pg_var_scauys := pg_var_gvdwok - (pg_var_gvdwok * pg_var_bunfck / 100);
    
    IF pg_var_scauys < 0 THEN
        pg_var_scauys := 0;
    END IF;
    
    RETURN pg_var_scauys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucgrx----- */
CREATE OR REPLACE FUNCTION pg_proc_jucgrx(pg_var_brquqw INTEGER, pg_var_ipsacc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlyos INTEGER;
    pg_var_zdgdcm RECORD;
BEGIN
    SELECT pg_col_aaulra, pg_col_iktcey INTO pg_var_zdgdcm
    FROM pg_tbl_woqtwa
    WHERE pg_col_pxwjgs = pg_var_brquqw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hqlyos := pg_var_zdgdcm.pg_col_aaulra * 10;
    
    IF pg_var_zdgdcm.pg_col_iktcey > 90 THEN
        pg_var_hqlyos := pg_var_hqlyos + 20;
    ELSE
        pg_var_hqlyos := pg_var_hqlyos - 15;
    END IF;
    
    IF pg_var_ipsacc > 500 THEN
        pg_var_hqlyos := pg_var_hqlyos - 30;
    END IF;
    
    RETURN GREATEST(0, pg_var_hqlyos);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowvaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lowvaj(pg_var_nzzpfw INTEGER, pg_var_xqyeox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jduvul INTEGER;
    pg_var_skrbyi INTEGER;
    pg_var_oehpbp INTEGER := 0;
BEGIN
    SELECT pg_col_ugzfwe, pg_col_qmkpwx 
    INTO pg_var_jduvul, pg_var_skrbyi
    FROM pg_tbl_gwuhkt 
    WHERE pg_col_wqneap = pg_var_nzzpfw;
    
    IF ((SELECT pg_proc_aocdsu(-59, 3)))::boolean THEN
        RETURN (((SELECT pg_proc_eovedu(-20))::INTEGER) - (-19) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_xqyeox - pg_var_jduvul > 3 THEN
        pg_var_oehpbp := (((SELECT pg_proc_jucgrx(83, -22))::INTEGER ) - (-1) + COALESCE(pg_var_oehpbp, 0));
    END IF;
    
    IF ((SELECT pg_proc_tksiwh(16)))::boolean THEN
        pg_var_oehpbp := (((SELECT pg_proc_bvlfvx(-91))::INTEGER ) - (-1) + COALESCE(pg_var_oehpbp, 0));
    END IF;
    
    RETURN pg_var_oehpbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsetxx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsetxx(pg_var_kfbqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfuon INTEGER;
    pg_var_cvtcsx RECORD;
BEGIN
    pg_var_pvfuon := 0;
    
    SELECT pg_col_ndxnan, pg_col_exxpwj INTO pg_var_cvtcsx
    FROM pg_tbl_cwtjls
    WHERE pg_col_ulqczv = pg_var_kfbqxn;
    
    IF FOUND THEN
        IF pg_var_cvtcsx.pg_col_exxpwj > 0 THEN
            pg_var_pvfuon := (pg_var_cvtcsx.pg_col_ndxnan * 10) / pg_var_cvtcsx.pg_col_exxpwj;
        ELSE
            pg_var_pvfuon := pg_var_cvtcsx.pg_col_ndxnan * 10;
        END IF;
    ELSE
        pg_var_pvfuon := -1;
    END IF;
    
    RETURN pg_var_pvfuon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufjpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ufjpmy(pg_var_vtmlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szvfpv INTEGER := 0;
    pg_var_wliedi RECORD;
BEGIN
    FOR pg_var_wliedi IN 
        SELECT pg_col_lbcqcz, pg_col_oufozb 
        FROM pg_tbl_wkrmgt 
        WHERE pg_col_lbcqcz > pg_var_vtmlux
    LOOP
        pg_var_szvfpv := pg_var_szvfpv + pg_var_wliedi.pg_col_oufozb;
    END LOOP;
    
    RETURN pg_var_szvfpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF pg_var_nlpsel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fslqyc := pg_var_nlpsel * pg_var_daufyg / 100;
    
    IF pg_var_fslqyc > 500 THEN
        pg_var_fslqyc := 500;
    ELSIF pg_var_fslqyc < 50 THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN pg_var_fslqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwijv----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF pg_var_oaeekq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxeshv := pg_var_oaeekq / 100;
    
    IF ((SELECT pg_proc_ufjpmy(28)))::boolean THEN
        pg_var_bbylyb := (((SELECT pg_proc_ycrofs(74, 69))::INTEGER) - (0) + COALESCE(pg_var_bbylyb, 0));
    ELSE
        pg_var_bbylyb := pg_var_oxeshv;
    END IF;
    
    RETURN pg_var_bbylyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfcdu----- */
CREATE OR REPLACE FUNCTION pg_proc_elfcdu(pg_var_oigqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwgvsx INTEGER;
    pg_var_ajttnr INTEGER;
    pg_var_dxwpjh INTEGER;
BEGIN
    SELECT SUM(pg_col_yorrdg), SUM(pg_col_usrort)
    INTO pg_var_bwgvsx, pg_var_ajttnr
    FROM pg_tbl_klvncx
    WHERE pg_col_pclgur = pg_var_oigqxd;
    
    IF pg_var_bwgvsx IS NULL OR pg_var_ajttnr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dxwpjh := (pg_var_ajttnr * 100) / pg_var_bwgvsx;
    
    IF pg_var_dxwpjh > 100 THEN
        pg_var_dxwpjh := 100;
    ELSIF pg_var_dxwpjh < 0 THEN
        pg_var_dxwpjh := 0;
    END IF;
    
    RETURN pg_var_dxwpjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxnnhy----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF pg_var_ozvjrv >= 20 THEN
        pg_var_cyewoh := 3;
    ELSIF pg_var_ozvjrv >= 10 THEN
        pg_var_cyewoh := 2;
    ELSE
        pg_var_cyewoh := 1;
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN pg_var_cyewoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dljkqa----- */
CREATE OR REPLACE FUNCTION pg_proc_dljkqa(pg_var_ldpyas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoiyge INTEGER;
    pg_var_othefi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hoiyge 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas;
    
    SELECT COUNT(*) INTO pg_var_othefi 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas AND pg_col_ooensw = TRUE;
    
    RETURN pg_var_hoiyge - pg_var_othefi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhzje(pg_var_xdlivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujpbt INTEGER;
    pg_var_oyrckm INTEGER;
    pg_var_itnrds INTEGER;
BEGIN
    SELECT pg_col_rmglax, pg_col_glcspz 
    INTO pg_var_oyrckm, pg_var_itnrds
    FROM pg_tbl_rnxubw 
    WHERE pg_col_euntcv = pg_var_xdlivj;
    
    IF pg_var_oyrckm > 0 THEN
        pg_var_sujpbt := (pg_var_itnrds * 1000) / pg_var_oyrckm;
    ELSE
        pg_var_sujpbt := 0;
    END IF;
    
    RETURN pg_var_sujpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrnzbp----- */
CREATE OR REPLACE FUNCTION pg_proc_jrnzbp(pg_var_wdxurd INTEGER, pg_var_cmaehu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zftojc INTEGER := 0;
    pg_var_qlfwbp RECORD;
    pg_var_pjritx INTEGER;
    pg_var_iwhkqc INTEGER;
    pg_var_uoaqcg INTEGER := 0;
    pg_var_gqnxfx INTEGER := 0;
BEGIN
    -- Validate input parameters
    IF pg_var_wdxurd <= 0 OR pg_var_cmaehu < 0 THEN
        RETURN -1; -- Invalid parameters error code
    END IF;
    
    -- Calculate net income for each property in portfolio
    FOR pg_var_qlfwbp IN 
        SELECT * FROM pg_tbl_nnxcgu 
        WHERE pg_col_qytusr <= pg_var_wdxurd
        ORDER BY pg_col_qytusr
    LOOP
        -- Skip vacant properties (no income)
        IF pg_var_qlfwbp.pg_col_ezpqvy THEN
            pg_var_uoaqcg := pg_var_uoaqcg + 1;
            CONTINUE;
        END IF;
        
        -- Calculate base monthly income
        pg_var_pjritx := pg_var_qlfwbp.pg_col_rrskdt;
        
        -- Apply late payment penalty if applicable
        IF pg_var_qlfwbp.pg_col_bzafua > 0 THEN
            pg_var_iwhkqc := (pg_var_qlfwbp.pg_col_bzafua * pg_var_cmaehu);
            pg_var_pjritx := pg_var_pjritx - pg_var_iwhkqc;
        END IF;
        
        -- Deduct maintenance costs
        pg_var_pjritx := pg_var_pjritx - pg_var_qlfwbp.pg_col_nzbobf;
        
        -- Ensure income doesn't go negative
        IF ((SELECT pg_proc_lsetxx(28)))::boolean THEN
            pg_var_pjritx := 0;
        END IF;
        
        -- Add to total income
        pg_var_zftojc := pg_var_zftojc + pg_var_pjritx;
        pg_var_gqnxfx := (((SELECT pg_proc_yxnnhy(17, -2))::INTEGER ) - (1) + COALESCE(pg_var_gqnxfx, 0));
    END LOOP;
    
    -- Apply vacancy impact penalty (reduced income for vacancies)
    IF ((SELECT pg_proc_tkwijv(-22, 70)))::boolean THEN
        pg_var_zftojc := (((SELECT pg_proc_elfcdu(87))::INTEGER ) - (-1) + COALESCE(pg_var_zftojc, 0)); -- Fixed vacancy penalty
    END IF;
    
    -- Final validation: ensure non-negative result
    IF ((SELECT pg_proc_hhhzje(-6)))::boolean THEN
        pg_var_zftojc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dljkqa(37))::INTEGER) - (0) + COALESCE(pg_var_zftojc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_lowvaj(9, 3)))::boolean THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := pg_var_ahrude * 1000;
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_jrnzbp(-65, 55))::INTEGER) - (-1) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;