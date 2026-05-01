/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qpnvxh (
    pg_col_mzcbuk INTEGER PRIMARY KEY,
    pg_col_ghdrjd INTEGER NOT NULL,
    pg_col_mdnvrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnvxh (pg_col_mzcbuk, pg_col_ghdrjd, pg_col_mdnvrp) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_zmzljl (
    pg_col_ojelkf INTEGER PRIMARY KEY,
    pg_col_qbpobt INTEGER NOT NULL,
    pg_col_dvlrgy INTEGER
);
INSERT INTO pg_tbl_zmzljl (pg_col_ojelkf, pg_col_qbpobt, pg_col_dvlrgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtqkj (
    pg_col_rfwjjw INTEGER PRIMARY KEY,
    pg_col_wcpdpa INTEGER NOT NULL,
    pg_col_qtehpt INTEGER
);
INSERT INTO pg_tbl_bqtqkj (pg_col_rfwjjw, pg_col_wcpdpa, pg_col_qtehpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhaojm (
    pg_col_tjocsh INTEGER PRIMARY KEY,
    pg_col_oldspv INTEGER NOT NULL,
    pg_col_pcmnxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhaojm (pg_col_tjocsh, pg_col_oldspv, pg_col_pcmnxu) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbcxxz (
    pg_col_lsozqy INTEGER PRIMARY KEY,
    pg_col_qsluvf INTEGER NOT NULL,
    pg_col_oljrqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbcxxz (pg_col_lsozqy, pg_col_qsluvf, pg_col_oljrqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jvhqjo (
    pg_col_wgdlhk INTEGER PRIMARY KEY,
    pg_col_fqkjal INTEGER NOT NULL,
    pg_col_lnvpip INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvhqjo (pg_col_wgdlhk, pg_col_fqkjal, pg_col_lnvpip) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_siewnk (
    pg_col_eakdml INTEGER PRIMARY KEY,
    pg_col_efzahd INTEGER NOT NULL,
    pg_col_pdzsbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_siewnk (pg_col_eakdml, pg_col_efzahd, pg_col_pdzsbx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

CREATE TABLE IF NOT EXISTS pg_tbl_jbvdhv (
    pg_col_hcfydy INTEGER PRIMARY KEY,
    pg_col_oxyelo INTEGER NOT NULL,
    pg_col_mputaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbvdhv (pg_col_hcfydy, pg_col_oxyelo, pg_col_mputaj) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE pg_tbl_fnefsl INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_wvzheo INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tmoond (
    pg_col_arirwm INTEGER PRIMARY KEY,
    pg_col_opicbm INTEGER NOT NULL,
    pg_col_uehssa INTEGER
);
INSERT INTO pg_tbl_tmoond (pg_col_arirwm, pg_col_opicbm, pg_col_uehssa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xtscgz (
    pg_col_hskfod INTEGER PRIMARY KEY,
    pg_col_qguccv INTEGER NOT NULL,
    pg_col_dertbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtscgz (pg_col_hskfod, pg_col_qguccv, pg_col_dertbf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gsyowb (
    pg_col_wlacgi INTEGER PRIMARY KEY,
    pg_col_xtqlkr INTEGER NOT NULL,
    pg_col_twkapu INTEGER
);
INSERT INTO pg_tbl_gsyowb (pg_col_wlacgi, pg_col_xtqlkr, pg_col_twkapu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gopdhl----- */
CREATE OR REPLACE FUNCTION pg_proc_gopdhl(pg_var_xidhpa INTEGER, pg_var_otvwqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knrdnv INTEGER;
    pg_var_stjvln INTEGER;
    pg_var_bhugbb INTEGER;
BEGIN
    SELECT pg_col_ghdrjd, pg_col_mdnvrp INTO pg_var_bhugbb, pg_var_stjvln
    FROM pg_tbl_qpnvxh
    WHERE pg_col_mzcbuk = pg_var_xidhpa;
    
    IF pg_var_bhugbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_knrdnv := pg_var_bhugbb * 10;
    
    IF pg_var_otvwqe - pg_var_stjvln > 30 THEN
        pg_var_knrdnv := pg_var_knrdnv + (pg_var_otvwqe - pg_var_stjvln - 30) * 2;
    END IF;
    
    IF pg_var_knrdnv > 100 THEN
        pg_var_knrdnv := 100;
    END IF;
    
    RETURN pg_var_knrdnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpotmq----- */
CREATE OR REPLACE FUNCTION pg_proc_xpotmq(pg_var_mblflz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdati INTEGER;
    pg_var_sayhxx INTEGER;
    pg_var_ifzpel INTEGER;
BEGIN
    SELECT SUM(pg_col_dvlrgy) INTO pg_var_emdati
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    SELECT AVG(pg_col_qbpobt) INTO pg_var_sayhxx
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    IF pg_var_sayhxx > 0 THEN
        pg_var_ifzpel := pg_var_emdati * 100 / pg_var_sayhxx;
    ELSE
        pg_var_ifzpel := 0;
    END IF;
    
    RETURN pg_var_ifzpel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvsrf----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvsrf(pg_var_szkyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzdxa INTEGER;
    pg_var_hfkkon INTEGER;
    pg_var_aebnhg INTEGER;
BEGIN
    SELECT pg_col_wcpdpa, pg_col_qtehpt 
    INTO pg_var_hfkkon, pg_var_aebnhg
    FROM pg_tbl_bqtqkj 
    WHERE pg_col_rfwjjw = pg_var_szkyws;
    
    IF pg_var_aebnhg IS NULL THEN
        pg_var_pxzdxa := 0;
    ELSE
        pg_var_pxzdxa := (pg_var_aebnhg * 100) / pg_var_hfkkon;
    END IF;
    
    RETURN pg_var_pxzdxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlkux----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlkux(pg_var_idcyvo INTEGER, pg_var_xopgvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxbmh INTEGER;
    pg_var_flkuez INTEGER;
    pg_var_fdfbxo INTEGER;
BEGIN
    SELECT pg_col_efzahd INTO pg_var_flkuez FROM pg_tbl_siewnk WHERE pg_col_eakdml = pg_var_idcyvo;
    
    IF pg_var_flkuez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klxbmh := 20000;
    
    IF pg_var_flkuez < pg_var_klxbmh OR pg_var_xopgvo > 7 THEN
        pg_var_fdfbxo := 100000 - pg_var_flkuez;
        IF pg_var_fdfbxo < 0 THEN
            pg_var_fdfbxo := 0;
        END IF;
        RETURN pg_var_fdfbxo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfsjel----- */
CREATE OR REPLACE FUNCTION pg_proc_qfsjel(pg_var_vjvyaf INTEGER, pg_var_brwrgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksqnul INTEGER;
    pg_var_itesgf INTEGER;
BEGIN
    SELECT pg_col_fqkjal INTO pg_var_itesgf 
    FROM pg_tbl_jvhqjo 
    WHERE pg_col_wgdlhk = pg_var_vjvyaf;
    
    IF pg_var_itesgf IS NULL THEN
        pg_var_ksqnul := 0;
    ELSE
        pg_var_ksqnul := (pg_var_itesgf * pg_var_brwrgs) / 10;
        
        IF pg_var_ksqnul > 100 THEN
            pg_var_ksqnul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ksqnul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhvoml----- */
CREATE OR REPLACE FUNCTION pg_proc_xhvoml(pg_var_uiopxj INTEGER, pg_var_wfzbfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlroah INTEGER := 0;
    pg_var_aniwdc RECORD;
BEGIN
    FOR pg_var_aniwdc IN 
        SELECT pg_col_oldspv, pg_col_pcmnxu 
        FROM pg_tbl_qhaojm 
    LOOP
        IF ((SELECT pg_proc_qfsjel(69, 8)))::boolean THEN
            pg_var_rlroah := pg_var_rlroah + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cwlkux(75, -78))::INTEGER) - (-1) + COALESCE(pg_var_rlroah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpsyt(pg_var_zifcqi INTEGER, pg_var_toconu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrbtg INTEGER;
    pg_var_erfaqi INTEGER;
BEGIN
    SELECT pg_col_dertbf INTO pg_var_cmrbtg
    FROM pg_tbl_xtscgz
    WHERE pg_col_hskfod = pg_var_zifcqi;
    
    IF pg_var_cmrbtg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erfaqi := ((pg_var_cmrbtg - pg_var_toconu) * 100) / pg_var_toconu;
    
    IF pg_var_erfaqi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_erfaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuefuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuefuo(pg_var_osuijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juokzv INTEGER;
    pg_var_egrvos INTEGER;
    pg_var_hhkqwj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_twkapu >= 5000 THEN 500
            WHEN pg_col_twkapu >= 3000 THEN 300
            ELSE 100
        END,
        FLOOR(pg_col_xtqlkr / 1000)
    INTO pg_var_juokzv, pg_var_egrvos
    FROM pg_tbl_gsyowb
    WHERE pg_col_wlacgi = pg_var_osuijs;
    
    IF pg_var_juokzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhkqwj := pg_var_juokzv * pg_var_egrvos;
    
    IF pg_var_hhkqwj > 2000 THEN
        pg_var_hhkqwj := 2000;
    END IF;
    
    RETURN pg_var_hhkqwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjhyz(pg_var_afcmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqztxy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uehssa), 0)
    INTO pg_var_dqztxy
    FROM pg_tbl_tmoond
    WHERE pg_col_opicbm > pg_var_afcmcp;
    
    RETURN (((SELECT pg_proc_nuefuo(-58))::INTEGER) - (0) + COALESCE(pg_var_dqztxy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjywdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjywdq(pg_var_fjzxmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqmnym INTEGER;
    pg_var_ahwqbj INTEGER;
    pg_var_tjauwi INTEGER;
    pg_var_ypymoy INTEGER;
    pg_var_ewddsd INTEGER := 0;
BEGIN
    -- Simulate set_integer_now_func and add_retention_policy logic
    pg_var_uqmnym := 1;
    
    -- Simulate first run_job call
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Simulate second run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 1;
    END IF;
    
    -- Insert new pg_col_fvuyza and test
    INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Another run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 2;
    END IF;
    
    -- Insert pg_col_fvuyza in dropping range
    INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);
    SELECT COUNT(*) INTO pg_var_ypymoy FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj + 1 = pg_var_ypymoy THEN
        pg_var_ewddsd := pg_var_ewddsd + 4;
    END IF;
    
    -- Simulate run_job dropping the new pg_col_fvuyza
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 8;
    END IF;
    
    -- Change now function simulation
    DELETE FROM pg_tbl_ioohjx WHERE time < 1;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi + 1 THEN
        pg_var_ewddsd := pg_var_ewddsd + 16;
    END IF;
    
    -- Test overflow case
    BEGIN
        -- Simulate error case
        IF EXISTS (SELECT 1 FROM pg_tbl_yfqdiy WHERE time > 32767) THEN
            RAISE EXCEPTION 'overflow simulation';
        END IF;
        pg_var_ewddsd := pg_var_ewddsd + 32;
    EXCEPTION WHEN OTHERS THEN
        pg_var_ewddsd := pg_var_ewddsd + 64;
    END;
    
    -- Final cleanup simulation
    DELETE FROM pg_tbl_ioohjx;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_tjauwi = 0 THEN
        pg_var_ewddsd := pg_var_ewddsd + 128;
    END IF;
    
    RETURN pg_var_ewddsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muqgxb----- */
CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvzheo INTEGER;
    pg_var_mdfauk INTEGER;
    pg_var_eoskmy INTEGER;
    pg_var_lafwpx INTEGER;
    pg_var_jahxur INTEGER;
    pg_var_rysrlm INTEGER;
    pg_var_lbanzz INTEGER;
    pg_var_txvcxb INTEGER;
    pg_var_xladci INTEGER;
    pg_var_xyilyq INTEGER;
    pg_var_zjltzz DATE;
BEGIN
    -- Validate month and day ranges (simplified validation)
    IF pg_var_zqkrej < 1 OR pg_var_zqkrej > 13 OR pg_var_jxfpok < 1 OR pg_var_jxfpok > 30 THEN
        -- Return pg_var_mdfauk sentinel errpg_tbl_fnefsl value (pg_var_rysrlm.g., -1) instead of raising an exception
        -- to pg_col_roqznr INTEGER return type and deterministic behavipg_tbl_fnefsl.
        RETURN -1;
    END IF;

    -- Inlined logic from _ethiopian_to_jdn (Julian Day Number calculation)
    pg_var_wvzheo := (1461 * (pg_var_hfrwzd + 7800 + (pg_var_zqkrej - 1) / 13)) / 4
           + (153 * (MOD(pg_var_zqkrej - 1, 13) + 1) + 2) / 5
           + pg_var_jxfpok - 124;

    -- Convert JDN to pg_col_jjxabx date (algpg_tbl_fnefslithm from pg_tbl_fnefsliginal)
    pg_var_mdfauk := pg_var_wvzheo + 32044;
    pg_var_eoskmy := (4 * pg_var_mdfauk + 3) / 146097;
    pg_var_lafwpx := pg_var_mdfauk - (146097 * pg_var_eoskmy / 4);
    pg_var_jahxur := (4 * pg_var_lafwpx + 3) / 1461;
    pg_var_rysrlm := pg_var_lafwpx - (1461 * pg_var_jahxur / 4);
    pg_var_lbanzz := (5 * pg_var_rysrlm + 2) / 153;
    pg_var_txvcxb := pg_var_rysrlm - (153 * pg_var_lbanzz + 2) / 5 + 1;
    pg_var_xladci := pg_var_lbanzz + 3 - 12 * (pg_var_lbanzz / 10);
    pg_var_xyilyq := 100 * pg_var_eoskmy + pg_var_jahxur - 4800 + pg_var_lbanzz / 10;

    -- Create date and return as integer (YYYYMMDD fpg_tbl_fnefslmat)
    pg_var_zjltzz := make_date(pg_var_xyilyq, pg_var_xladci, pg_var_txvcxb);
    RETURN EXTRACT(YEAR FROM pg_var_zjltzz) * 10000
           + EXTRACT(MONTH FROM pg_var_zjltzz) * 100
           + EXTRACT(DAY FROM pg_var_zjltzz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwvcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pwvcxz(pg_var_vtvkoy INTEGER, pg_var_bkayjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addbng INTEGER;
    pg_var_jdrcwj INTEGER;
BEGIN
    SELECT MAX(pg_col_mputaj) INTO pg_var_addbng
    FROM pg_tbl_jbvdhv
    WHERE pg_col_oxyelo = pg_var_vtvkoy;
    
    IF pg_var_addbng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jdrcwj := (pg_var_addbng / 100) * pg_var_bkayjy;
    
    IF pg_var_jdrcwj > 500 THEN
        pg_var_jdrcwj := 500;
    END IF;
    
    RETURN pg_var_jdrcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bruyff----- */
CREATE OR REPLACE FUNCTION pg_proc_bruyff(pg_var_xjjnmp INTEGER, pg_var_xdinwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efhfzy INTEGER;
    pg_var_bohkad INTEGER;
    pg_var_siateu INTEGER;
BEGIN
    pg_var_efhfzy := pg_var_xjjnmp * 10;
    
    IF ((SELECT pg_proc_pwvcxz(44, -98)))::boolean THEN
        pg_var_bohkad := (((SELECT pg_proc_muqgxb(82, -36, 55))::INTEGER) - (%', result_val;) + COALESCE(pg_var_bohkad, 0));
    ELSIF pg_var_xdinwj = 2 THEN
        pg_var_bohkad := (((SELECT pg_proc_dqqcng(-65))::INTEGER) - (0) + COALESCE(pg_var_bohkad, 0));
    ELSE
        pg_var_bohkad := 25;
    END IF;
    
    pg_var_siateu := (((SELECT pg_proc_rdjhyz(3))::INTEGER) - (1800) + COALESCE(pg_var_siateu, 0));
    
    IF pg_var_siateu > 500 THEN
        pg_var_siateu := (((SELECT pg_proc_lhpsyt(-94, -98))::INTEGER) - (-1) + COALESCE(pg_var_siateu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pjywdq(-41))::INTEGER) - (191) + COALESCE(pg_var_siateu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := (SELECT pg_proc_xpotmq(1))::TEXT;
    pg_var_kjoxio := (SELECT pg_proc_ksvsrf(52))::TEXT;
    
    IF char_length(pg_var_tuendz) + char_length(COALESCE(pg_var_kjoxio, '')) >= 63 THEN
        pg_var_rwrihc := substring(pg_var_tuendz from 1 for 63 - char_length(COALESCE(pg_var_kjoxio, ''))) || COALESCE(pg_var_kjoxio, '');
    ELSE
        pg_var_rwrihc := (SELECT pg_proc_xhvoml(-54, 73))::TEXT;
    END IF;
    
    pg_var_mauams := (((SELECT pg_proc_bruyff(-90, -65))::INTEGER) - (-875) + COALESCE(pg_var_mauams, 0));
    RETURN (((SELECT pg_proc_gopdhl(3, -75))::INTEGER) - (0) + COALESCE(pg_var_mauams, 0));
END;
$$ LANGUAGE plpgsql;