/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjww (
    pg_col_ezpgbz INTEGER PRIMARY KEY,
    pg_col_chmjoz INTEGER NOT NULL,
    pg_col_olqgjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_puwjww (pg_col_ezpgbz, pg_col_chmjoz, pg_col_olqgjw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_htooqe (
    pg_col_bscqij INTEGER PRIMARY KEY,
    pg_col_raorag INTEGER NOT NULL,
    pg_col_lvmvsl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_htooqe (pg_col_bscqij, pg_col_raorag, pg_col_lvmvsl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_uyxwlc (
    pg_col_csbyek INTEGER PRIMARY KEY,
    pg_col_zhdlbc INTEGER NOT NULL,
    pg_col_lagnzi INTEGER
);
INSERT INTO pg_tbl_uyxwlc (pg_col_csbyek, pg_col_zhdlbc, pg_col_lagnzi) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eoiuzt (
    pg_col_xatlmy INTEGER PRIMARY KEY,
    pg_col_svtxnq INTEGER NOT NULL,
    pg_col_cmlhjk INTEGER
);
INSERT INTO pg_tbl_eoiuzt (pg_col_xatlmy, pg_col_svtxnq, pg_col_cmlhjk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ghnyxv (
    pg_col_jfvmkr INTEGER PRIMARY KEY,
    pg_col_qsdbgv INTEGER NOT NULL,
    pg_col_garmzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghnyxv (pg_col_jfvmkr, pg_col_qsdbgv, pg_col_garmzg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxrujv (
    pg_col_bxqrta INTEGER PRIMARY KEY,
    pg_col_rkwpqd INTEGER NOT NULL,
    pg_col_cinqbz INTEGER
);
INSERT INTO pg_tbl_cxrujv (pg_col_bxqrta, pg_col_rkwpqd, pg_col_cinqbz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bonpad (
    pg_col_hwtkes INTEGER PRIMARY KEY,
    pg_col_xwqorj INTEGER NOT NULL,
    pg_col_xueqjm INTEGER NOT NULL,
    pg_col_msmldq VARCHAR(50),
    pg_col_xpkgdt BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_bonpad (pg_col_hwtkes, pg_col_xwqorj, pg_col_xueqjm, pg_col_msmldq, pg_col_xpkgdt) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_muofol (
    pg_col_lmitcz INTEGER PRIMARY KEY,
    pg_col_zuaxdf INTEGER NOT NULL,
    pg_col_riesrm INTEGER
);
INSERT INTO pg_tbl_muofol (pg_col_lmitcz, pg_col_zuaxdf, pg_col_riesrm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sscydq (
    pg_col_uhkztj INTEGER PRIMARY KEY,
    pg_col_ieozph INTEGER NOT NULL,
    pg_col_ouceqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_sscydq (pg_col_uhkztj, pg_col_ieozph, pg_col_ouceqq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxdlk (
    pg_col_fctspi INTEGER PRIMARY KEY,
    pg_col_ogwdyb INTEGER NOT NULL,
    pg_col_pxzcux INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnxdlk (pg_col_fctspi, pg_col_ogwdyb, pg_col_pxzcux) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ywxrak (
    pg_col_owrbaj INTEGER PRIMARY KEY,
    pg_col_lvjtey INTEGER NOT NULL,
    pg_col_gkowxv INTEGER
);
INSERT INTO pg_tbl_ywxrak (pg_col_owrbaj, pg_col_lvjtey, pg_col_gkowxv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qnkzns----- */
CREATE OR REPLACE FUNCTION pg_proc_qnkzns(pg_var_enebiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjkczu INTEGER := 0;
    pg_var_ayjeqt RECORD;
BEGIN
    FOR pg_var_ayjeqt IN 
        SELECT pg_col_svtxnq, pg_col_cmlhjk 
        FROM pg_tbl_eoiuzt 
        WHERE pg_col_svtxnq > pg_var_enebiq
    LOOP
        pg_var_mjkczu := pg_var_mjkczu + pg_var_ayjeqt.pg_col_cmlhjk;
    END LOOP;
    
    RETURN pg_var_mjkczu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwkozs----- */
CREATE OR REPLACE FUNCTION pg_proc_iwkozs(pg_var_nolrel INTEGER, pg_var_fyjfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiqjsl INTEGER;
    pg_var_ufbseo INTEGER;
BEGIN
    SELECT AVG(pg_col_zhdlbc) INTO pg_var_fiqjsl FROM pg_tbl_uyxwlc;
    
    IF pg_var_nolrel > 5 THEN
        pg_var_ufbseo := (pg_var_fyjfhe * 2) + pg_var_nolrel - pg_var_fiqjsl;
    ELSE
        pg_var_ufbseo := pg_var_fyjfhe + pg_var_nolrel;
    END IF;
    
    IF pg_var_ufbseo < 0 THEN
        pg_var_ufbseo := 0;
    END IF;
    
    RETURN pg_var_ufbseo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pagbel----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF pg_var_hlawzu IS NULL OR pg_var_zkcmkf IS NULL THEN
        pg_var_jlkywj := 0;
    ELSE
        pg_var_jlkywj := pg_var_hlawzu * 10 / pg_var_zkcmkf;
    END IF;
    
    RETURN pg_var_jlkywj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffyyrz----- */
CREATE OR REPLACE FUNCTION pg_proc_ffyyrz(pg_var_bluotk INTEGER, pg_var_upjvtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxpvcn INTEGER;
    pg_var_mfurgm INTEGER;
    pg_var_pcunqq INTEGER := 7;
BEGIN
    SELECT pg_col_qsdbgv INTO pg_var_mfurgm FROM pg_tbl_ghnyxv WHERE pg_col_jfvmkr = pg_var_bluotk;
    
    IF pg_var_mfurgm < 30000 THEN
        pg_var_kxpvcn := 1;
    ELSIF pg_var_upjvtj > pg_var_pcunqq THEN
        pg_var_kxpvcn := 2;
    ELSE
        pg_var_kxpvcn := 3;
    END IF;
    
    RETURN pg_var_kxpvcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdmst----- */
CREATE OR REPLACE FUNCTION pg_proc_agdmst(pg_var_nyntbj INTEGER, pg_var_yqetsz INTEGER, pg_var_pplksg INTEGER, pg_var_atxfkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uswtqj INTEGER;
    pg_var_ovqpdp INTEGER;
    pg_var_pirayp INTEGER := 0;
    pg_var_sklkiw INTEGER := 0;
    pg_var_ejkpyl BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_xwqorj, pg_col_xueqjm, pg_col_xpkgdt 
    INTO pg_var_uswtqj, pg_var_ovqpdp, pg_var_ejkpyl
    FROM pg_tbl_bonpad 
    WHERE pg_col_hwtkes = pg_var_nyntbj;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ejkpyl THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_pirayp := pg_var_uswtqj;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_yqetsz > pg_var_ovqpdp THEN
        pg_var_sklkiw := (pg_var_yqetsz - pg_var_ovqpdp) * 50;
        pg_var_pirayp := pg_var_pirayp + pg_var_sklkiw;
    END IF;
    
    -- Add extra minutes charges (₹1 per minute)
    IF pg_var_pplksg > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_pplksg * 1);
    END IF;
    
    -- Add roaming charges (₹100 per day)
    IF pg_var_atxfkt > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_atxfkt * 100);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yqetsz > 75 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 10 / 100); -- 10% discount
    ELSIF pg_var_yqetsz > 40 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_pirayp < pg_var_uswtqj THEN
        pg_var_pirayp := pg_var_uswtqj;
    END IF;
    
    RETURN pg_var_pirayp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzypdo----- */
CREATE OR REPLACE FUNCTION pg_proc_uzypdo(pg_var_johxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vksdob INTEGER;
    pg_var_mrvsjp RECORD;
BEGIN
    pg_var_vksdob := 0;
    
    SELECT pg_col_rkwpqd, pg_col_cinqbz INTO pg_var_mrvsjp
    FROM pg_tbl_cxrujv
    WHERE pg_col_bxqrta = pg_var_johxiu;
    
    IF FOUND THEN
        IF pg_var_mrvsjp.pg_col_cinqbz > 0 THEN
            pg_var_vksdob := pg_var_mrvsjp.pg_col_rkwpqd / pg_var_mrvsjp.pg_col_cinqbz;
        ELSE
            pg_var_vksdob := 0;
        END IF;
    ELSE
        pg_var_vksdob := -1;
    END IF;
    
    RETURN pg_var_vksdob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crvrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF ((SELECT pg_proc_ffyyrz(-91, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_uzypdo(-27))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lqvpli := (((SELECT pg_proc_agdmst(-48, 51, -9, -71))::INTEGER) - (-1) + COALESCE(pg_var_lqvpli, 0));
    
    IF ((SELECT pg_proc_pagbel(-32)))::boolean THEN
        pg_var_lqvpli := 200;
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owihpa----- */
CREATE OR REPLACE FUNCTION pg_proc_owihpa(pg_var_drzpqy INTEGER, pg_var_dxgrjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_radkqw INTEGER;
    pg_var_txxsix INTEGER;
BEGIN
    SELECT AVG(pg_col_gkowxv / pg_col_lvjtey) INTO pg_var_txxsix
    FROM pg_tbl_ywxrak
    WHERE pg_col_lvjtey > 0;
    
    IF pg_var_txxsix IS NULL THEN
        pg_var_txxsix := 50;
    END IF;
    
    pg_var_radkqw := (pg_var_drzpqy + pg_var_dxgrjn) * pg_var_txxsix;
    
    RETURN pg_var_radkqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_humyns----- */
CREATE OR REPLACE FUNCTION pg_proc_humyns(pg_var_qheyqp INTEGER, pg_var_jbbmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndxpwp INTEGER;
    pg_var_mencmo INTEGER;
    pg_var_pohpel INTEGER;
BEGIN
    SELECT pg_col_ogwdyb INTO pg_var_mencmo 
    FROM pg_tbl_pnxdlk 
    WHERE pg_col_fctspi = pg_var_qheyqp;
    
    IF pg_var_mencmo >= 60 THEN
        pg_var_pohpel := 20;
    ELSIF pg_var_mencmo <= 18 THEN
        pg_var_pohpel := 15;
    ELSE
        pg_var_pohpel := 0;
    END IF;
    
    pg_var_ndxpwp := pg_var_jbbmud - (pg_var_jbbmud * pg_var_pohpel / 100);
    
    IF pg_var_ndxpwp < 50 THEN
        pg_var_ndxpwp := 50;
    END IF;
    
    RETURN pg_var_ndxpwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xignet----- */
CREATE OR REPLACE FUNCTION pg_proc_xignet(pg_var_njipmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdaxnt INTEGER;
    pg_var_eihbqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ieozph * pg_col_ouceqq), 0) INTO pg_var_sdaxnt
    FROM pg_tbl_sscydq
    WHERE pg_col_uhkztj >= pg_var_njipmn;
    
    IF pg_var_sdaxnt > 150 THEN
        pg_var_eihbqs := 2;
    ELSE
        pg_var_eihbqs := 1;
    END IF;
    
    RETURN pg_var_sdaxnt * pg_var_eihbqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gywqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_gywqzt(pg_var_zmiagl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkannz INTEGER;
    pg_var_digkbg INTEGER;
    pg_var_pgwnpa INTEGER;
BEGIN
    SELECT SUM(pg_col_riesrm) INTO pg_var_kkannz
    FROM pg_tbl_muofol
    WHERE pg_col_lmitcz <= pg_var_zmiagl;
    
    SELECT AVG(pg_col_zuaxdf) INTO pg_var_digkbg
    FROM pg_tbl_muofol
    WHERE pg_col_lmitcz <= pg_var_zmiagl;
    
    IF pg_var_digkbg > 0 THEN
        pg_var_pgwnpa := pg_var_kkannz * 100 / pg_var_digkbg;
    ELSE
        pg_var_pgwnpa := 0;
    END IF;
    
    RETURN pg_var_pgwnpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdbrgb----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF pg_var_psapak IS NULL THEN
        RETURN (((SELECT pg_proc_owihpa(6, 89))::INTEGER) - (2375) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_gywqzt(5)))::boolean THEN
        pg_var_rghcth := pg_var_rstcwm * 7;
        pg_var_kudioq := (((SELECT pg_proc_xignet(-58))::INTEGER) - (370) + COALESCE(pg_var_kudioq, 0));
        
        IF ((SELECT pg_proc_humyns(-29, -39)))::boolean THEN
            pg_var_kudioq := 50;
        END IF;
        
        RETURN pg_var_kudioq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

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
    
    IF ((SELECT pg_proc_iwkozs(17, -73)))::boolean THEN
        pg_var_veensd := 10;
    ELSIF pg_var_ocxzjh < 60000 THEN
        pg_var_veensd := 5;
    ELSE
        pg_var_veensd := 2;
    END IF;
    
    pg_var_rjuutk := (((SELECT pg_proc_qnkzns(-44))::INTEGER) - (1800) + COALESCE(pg_var_rjuutk, 0));
    
    IF ((SELECT pg_proc_vdbrgb(42, -96)))::boolean THEN
        pg_var_rjuutk := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_crvrpg(72))::INTEGER) - (-1) + COALESCE(pg_var_rjuutk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eetaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eetaxw(pg_var_yreyio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwywjs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwywjs
    FROM pg_tbl_htooqe
    WHERE pg_col_raorag = pg_var_yreyio AND NOT pg_col_lvmvsl;
    
    RETURN pg_var_rwywjs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF ((SELECT pg_proc_qldszb(-89, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_eetaxw(-16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_glncer <= 0 THEN
        pg_var_nkqpxo := 0;
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN pg_var_nkqpxo;
END;
$$ LANGUAGE plpgsql;