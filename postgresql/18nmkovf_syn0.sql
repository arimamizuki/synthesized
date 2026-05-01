/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mqtgky (
    pg_col_kfkugf INTEGER PRIMARY KEY,
    pg_col_vluonw INTEGER NOT NULL,
    pg_col_rkypec INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqtgky (pg_col_kfkugf, pg_col_vluonw, pg_col_rkypec) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tldufe (
    pg_col_apiuvc INTEGER PRIMARY KEY,
    pg_col_fmafkk INTEGER NOT NULL,
    pg_col_kkigwj INTEGER
);
INSERT INTO pg_tbl_tldufe (pg_col_apiuvc, pg_col_fmafkk, pg_col_kkigwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtlzx (
    pg_col_igyimf INTEGER PRIMARY KEY,
    pg_col_mfyuht INTEGER NOT NULL,
    pg_col_qpnidj INTEGER NOT NULL,
    pg_col_lamqjm VARCHAR(50),
    pg_col_bphrpr BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_wwtlzx (pg_col_igyimf, pg_col_mfyuht, pg_col_qpnidj, pg_col_lamqjm, pg_col_bphrpr) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_uhhmpd (
    pg_col_esunar INTEGER PRIMARY KEY,
    pg_col_ziqaip INTEGER NOT NULL,
    pg_col_wnsill INTEGER
);
INSERT INTO pg_tbl_uhhmpd (pg_col_esunar, pg_col_ziqaip, pg_col_wnsill) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_wmseka (
    pg_col_pyokoh INTEGER PRIMARY KEY,
    pg_col_rivcjy INTEGER NOT NULL,
    pg_col_gsiknk INTEGER
);
INSERT INTO pg_tbl_wmseka (pg_col_pyokoh, pg_col_rivcjy, pg_col_gsiknk) VALUES
(101, 5000, 75),
(102, 8200, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_amdoxf (
    pg_col_kbaodm INTEGER PRIMARY KEY,
    pg_col_kawkrh INTEGER NOT NULL,
    pg_col_yqgmmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amdoxf (pg_col_kbaodm, pg_col_kawkrh, pg_col_yqgmmt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jsldfl (
    pg_col_qxdeet INTEGER PRIMARY KEY,
    pg_col_zgdxdi INTEGER NOT NULL,
    pg_col_uvlfhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsldfl (pg_col_qxdeet, pg_col_zgdxdi, pg_col_uvlfhe) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_iqtkdx (
    pg_col_cjjkee INTEGER PRIMARY KEY,
    pg_col_fibhlj INTEGER NOT NULL,
    pg_col_tvlrls INTEGER
);
INSERT INTO pg_tbl_iqtkdx (pg_col_cjjkee, pg_col_fibhlj, pg_col_tvlrls) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ujineh (
    pg_col_rcmrci INTEGER PRIMARY KEY,
    pg_col_efxnkx INTEGER NOT NULL,
    pg_col_grboqc INTEGER
);
INSERT INTO pg_tbl_ujineh (pg_col_rcmrci, pg_col_efxnkx, pg_col_grboqc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_eqwquo (
    pg_col_xuvlkn INTEGER PRIMARY KEY,
    pg_col_cvwhjo INTEGER NOT NULL,
    pg_col_ijbwgb INTEGER
);
INSERT INTO pg_tbl_eqwquo (pg_col_xuvlkn, pg_col_cvwhjo, pg_col_ijbwgb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tipwas (
    pg_col_wmkmnc INTEGER PRIMARY KEY,
    pg_col_hjrpby INTEGER NOT NULL,
    pg_col_qsmbhg INTEGER
);
INSERT INTO pg_tbl_tipwas (pg_col_wmkmnc, pg_col_hjrpby, pg_col_qsmbhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uhfcvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uhfcvb(pg_var_jcpqhq INTEGER, pg_var_dwirvc INTEGER, pg_var_fmncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daagce INTEGER[];
BEGIN
    pg_var_daagce := ARRAY[pg_var_jcpqhq, pg_var_dwirvc];
    pg_var_daagce[2] := pg_var_fmncph;
    RETURN pg_var_daagce[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skxvna----- */
CREATE OR REPLACE FUNCTION pg_proc_skxvna(pg_var_wycybd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uixwcf INTEGER := 0;
    pg_var_cyjqpc RECORD;
BEGIN
    FOR pg_var_cyjqpc IN 
        SELECT pg_col_rivcjy, pg_col_gsiknk 
        FROM pg_tbl_wmseka 
        WHERE pg_col_rivcjy >= pg_var_wycybd
    LOOP
        pg_var_uixwcf := pg_var_uixwcf + (pg_var_cyjqpc.pg_col_rivcjy * pg_var_cyjqpc.pg_col_gsiknk / 1000);
    END LOOP;
    
    RETURN (((SELECT pg_proc_uhfcvb(94, -8, -61))::INTEGER) - (94) + COALESCE(pg_var_uixwcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owfgmb----- */
CREATE OR REPLACE FUNCTION pg_proc_owfgmb(pg_var_xwbokz INTEGER, pg_var_remnwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcnir INTEGER;
    pg_var_tmaiaj INTEGER;
    pg_var_jbjtcf INTEGER;
BEGIN
    SELECT pg_col_yqgmmt INTO pg_var_nqcnir
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    SELECT (pg_col_kawkrh / 1000) * pg_var_remnwi INTO pg_var_tmaiaj
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    IF pg_var_nqcnir IS NULL OR pg_var_tmaiaj IS NULL THEN
        pg_var_jbjtcf := -1;
    ELSIF pg_var_nqcnir >= pg_var_tmaiaj THEN
        pg_var_jbjtcf := 100 + ((pg_var_nqcnir - pg_var_tmaiaj) * 10 / pg_var_tmaiaj);
    ELSE
        pg_var_jbjtcf := (pg_var_nqcnir * 100 / pg_var_tmaiaj);
    END IF;
    
    RETURN GREATEST(0, LEAST(200, pg_var_jbjtcf));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzlufz----- */
CREATE OR REPLACE FUNCTION pg_proc_qzlufz(pg_var_kpfonv INTEGER, pg_var_rgbssa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsjhiv INTEGER;
    pg_var_ojavfp INTEGER;
BEGIN
    SELECT pg_col_grboqc INTO pg_var_rsjhiv
    FROM pg_tbl_ujineh
    WHERE pg_col_rcmrci = pg_var_kpfonv;
    
    IF pg_var_rsjhiv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojavfp := ((pg_var_rsjhiv - pg_var_rgbssa) * 100) / pg_var_rgbssa;
    
    RETURN pg_var_ojavfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmbwds----- */
CREATE OR REPLACE FUNCTION pg_proc_vmbwds(pg_var_qiuhwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qikvmo INTEGER := 0;
    pg_var_mapgdj RECORD;
BEGIN
    FOR pg_var_mapgdj IN 
        SELECT pg_col_hjrpby, pg_col_qsmbhg 
        FROM pg_tbl_tipwas 
        WHERE pg_col_hjrpby >= pg_var_qiuhwc
    LOOP
        IF pg_var_mapgdj.pg_col_qsmbhg IS NOT NULL THEN
            pg_var_qikvmo := pg_var_qikvmo + pg_var_mapgdj.pg_col_qsmbhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_qikvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklupn----- */
CREATE OR REPLACE FUNCTION pg_proc_vklupn(pg_var_xucark INTEGER, pg_var_sdvncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abmypu INTEGER;
    pg_var_uvinnu INTEGER;
BEGIN
    SELECT pg_col_ijbwgb INTO pg_var_abmypu
    FROM pg_tbl_eqwquo
    WHERE pg_col_xuvlkn = pg_var_xucark;
    
    IF pg_var_abmypu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvinnu := ((pg_var_abmypu - pg_var_sdvncx) * 100) / pg_var_sdvncx;
    
    IF pg_var_uvinnu < 0 THEN
        pg_var_uvinnu := 0;
    END IF;
    
    RETURN pg_var_uvinnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwkcyd----- */
CREATE OR REPLACE FUNCTION pg_proc_dwkcyd(pg_var_kdieck INTEGER, pg_var_saiqwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlepz INTEGER := 50;
    pg_var_guwxvl INTEGER;
    pg_var_unzrhw INTEGER;
    pg_var_jjwywe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zgdxdi * pg_col_uvlfhe), 0) INTO pg_var_unzrhw 
    FROM pg_tbl_jsldfl 
    WHERE pg_col_qxdeet IN (101, 102);
    
    pg_var_guwxvl := (((SELECT pg_proc_vklupn(42, 65))::INTEGER) - (-1) + COALESCE(pg_var_guwxvl, 0));
    pg_var_jjwywe := (((SELECT pg_proc_vmbwds(70))::INTEGER) - (9375) + COALESCE(pg_var_jjwywe, 0));
    
    RETURN pg_var_jjwywe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbadkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pbadkj(pg_var_jwxyxg INTEGER, pg_var_mymhwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyicdg INTEGER := 0;
    pg_var_rvmfpi RECORD;
BEGIN
    FOR pg_var_rvmfpi IN SELECT pg_col_fibhlj, pg_col_tvlrls FROM pg_tbl_iqtkdx WHERE pg_col_fibhlj >= pg_var_mymhwj
    LOOP
        IF pg_var_rvmfpi.pg_col_tvlrls > pg_var_jwxyxg THEN
            pg_var_nyicdg := pg_var_nyicdg + (pg_var_rvmfpi.pg_col_fibhlj * 2);
        ELSE
            pg_var_nyicdg := pg_var_nyicdg + pg_var_rvmfpi.pg_col_fibhlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_nyicdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := 0;
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := 0;
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_uzsrvy;
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN pg_var_gwyedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvzfv()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zklsrr INTEGER, we return a constant value
    -- that indicates successful execution of the original logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amwcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF pg_var_muvfwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pgvyfa := (100 - pg_var_muvfwg * 5) * pg_var_wwirsk;
    
    IF pg_var_pgvyfa < 0 THEN
        pg_var_pgvyfa := 0;
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daietv----- */
CREATE OR REPLACE FUNCTION pg_proc_daietv(pg_var_buqhrt INTEGER, pg_var_iyrfqk INTEGER, pg_var_wsyijw INTEGER, pg_var_cdqtel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbqpbl INTEGER;
    pg_var_hixuzm INTEGER;
    pg_var_bmubdx INTEGER := 0;
    pg_var_xqkidq INTEGER := 0;
    pg_var_lcxkpu INTEGER := 0;
    pg_var_zlyczn INTEGER := 0;
    pg_var_bfqzsu BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_mfyuht, pg_col_qpnidj, pg_col_bphrpr 
    INTO pg_var_pbqpbl, pg_var_hixuzm, pg_var_bfqzsu
    FROM pg_tbl_wwtlzx 
    WHERE pg_col_igyimf = pg_var_buqhrt;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bfqzsu THEN
        RETURN (((SELECT pg_proc_pbadkj(-63, -23))::INTEGER) - (130) + COALESCE(-2, 0)); -- Plan inactive
    END IF;
    
    -- Calculate base charge
    pg_var_bmubdx := (((SELECT pg_proc_amwcdt(-50))::INTEGER ) - (-1) + COALESCE(pg_var_bmubdx, 0));
    
    -- Calculate data overage charge (₹50 per GB over limit)
    IF ((SELECT pg_proc_qzlufz(15, 41)))::boolean THEN
        pg_var_xqkidq := (pg_var_iyrfqk - pg_var_hixuzm) * 50;
        pg_var_bmubdx := pg_var_bmubdx + pg_var_xqkidq;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_wsyijw > 0 THEN
        pg_var_lcxkpu := pg_var_wsyijw * 2;
        pg_var_bmubdx := (((SELECT pg_proc_foelzo(82))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_bmubdx, 0));
    END IF;
    
    -- Calculate international call charges (₹10 per call, first 5 free)
    IF pg_var_cdqtel > 5 THEN
        pg_var_zlyczn := (((SELECT pg_proc_skxvna(-61))::INTEGER ) - (1359) + COALESCE(pg_var_zlyczn, 0));
        pg_var_bmubdx := (((SELECT pg_proc_ckvzfv())::INTEGER ) - (1) + COALESCE(pg_var_bmubdx, 0));
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_iyrfqk > 75 THEN
        pg_var_bmubdx := pg_var_bmubdx - (pg_var_bmubdx * 10 / 100); -- 10% discount
    ELSIF ((SELECT pg_proc_owfgmb(-38, -24)))::boolean THEN
        pg_var_bmubdx := pg_var_bmubdx - (pg_var_bmubdx * 5 / 100); -- 5% discount
    END IF;
    
    RETURN (((SELECT pg_proc_dwkcyd(-78, -81))::INTEGER) - (-4135) + COALESCE(pg_var_bmubdx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvrmqs----- */
CREATE OR REPLACE FUNCTION pg_proc_jvrmqs(pg_var_ttsgfc INTEGER, pg_var_lwkvbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfsolp INTEGER;
    pg_var_sfxdsc INTEGER;
BEGIN
    SELECT pg_col_ziqaip INTO pg_var_sfxdsc
    FROM pg_tbl_uhhmpd
    WHERE pg_col_esunar = pg_var_ttsgfc;
    
    IF pg_var_sfxdsc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfsolp := pg_var_lwkvbf + pg_var_sfxdsc;
    
    IF pg_var_jfsolp > 20241231 THEN
        pg_var_jfsolp := 20241231;
    END IF;
    
    RETURN pg_var_jfsolp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qldupg----- */
CREATE OR REPLACE FUNCTION pg_proc_qldupg(pg_var_xwdoqj INTEGER, pg_var_jzqphw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oionxt INTEGER;
    pg_var_bxlkzp INTEGER;
BEGIN
    SELECT pg_col_rkypec INTO pg_var_oionxt
    FROM pg_tbl_mqtgky
    WHERE pg_col_kfkugf = pg_var_xwdoqj;
    
    IF pg_var_oionxt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxlkzp := ((pg_var_oionxt - pg_var_jzqphw) * 100) / pg_var_jzqphw;
    
    IF ((SELECT pg_proc_daietv(82, -70, -13, 52)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jvrmqs(53, 89))::INTEGER) - (-1) + COALESCE(pg_var_bxlkzp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsczey----- */
CREATE OR REPLACE FUNCTION pg_proc_dsczey(pg_var_qfujyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quinou INTEGER;
    pg_var_drhpor INTEGER;
    pg_var_ezuepw INTEGER;
BEGIN
    SELECT SUM(pg_col_kkigwj) INTO pg_var_quinou 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    SELECT AVG(pg_col_fmafkk) INTO pg_var_drhpor 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    IF pg_var_drhpor > 0 THEN
        pg_var_ezuepw := pg_var_quinou * 100 / pg_var_drhpor;
    ELSE
        pg_var_ezuepw := 0;
    END IF;
    
    RETURN pg_var_ezuepw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (((SELECT pg_proc_qldupg(-10, -9))::INTEGER) - (-1) + COALESCE(pg_var_ctqrbs, 0));
    
    IF ((SELECT pg_proc_dsczey(9)))::boolean THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;