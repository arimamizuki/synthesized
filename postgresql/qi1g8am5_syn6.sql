/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_jgurlx (
    pg_col_cmvwbw INTEGER PRIMARY KEY,
    pg_col_aumtfn INTEGER NOT NULL,
    pg_col_hemdvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgurlx (pg_col_cmvwbw, pg_col_aumtfn, pg_col_hemdvk) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_rvziwt (
    pg_col_wesjso INTEGER PRIMARY KEY,
    pg_col_mwvvpt INTEGER NOT NULL,
    pg_col_undglr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvziwt (pg_col_wesjso, pg_col_mwvvpt, pg_col_undglr) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdlcnz (
    pg_col_bjdkmm INTEGER PRIMARY KEY,
    pg_col_gjvhfv INTEGER NOT NULL,
    pg_col_ztsobe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdlcnz (pg_col_bjdkmm, pg_col_gjvhfv, pg_col_ztsobe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rviwzx (
    pg_col_ajaqgs INTEGER PRIMARY KEY,
    pg_col_pevpau INTEGER NOT NULL,
    pg_col_cffpvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_rviwzx (pg_col_ajaqgs, pg_col_pevpau, pg_col_cffpvt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mpubjo (
    pg_col_tekeva INTEGER PRIMARY KEY,
    pg_col_gkfcwo INTEGER NOT NULL,
    pg_col_bohcbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpubjo (pg_col_tekeva, pg_col_gkfcwo, pg_col_bohcbe) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qqnaez (
    pg_col_jxcgeu INTEGER PRIMARY KEY,
    pg_var_hvxsss INTEGER NOT NULL,
    pg_col_cyfxcg INTEGER
);
INSERT INTO pg_tbl_qqnaez (pg_col_jxcgeu, pg_var_hvxsss, pg_col_cyfxcg) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnggt (
    pg_col_mgigcw INTEGER PRIMARY KEY,
    pg_col_veaqsk INTEGER NOT NULL,
    pg_col_qolqsu INTEGER
);
INSERT INTO pg_tbl_fhnggt (pg_col_mgigcw, pg_col_veaqsk, pg_col_qolqsu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wbfbht (
    pg_col_ffpnjs INTEGER PRIMARY KEY,
    pg_col_qlonhq INTEGER NOT NULL,
    pg_col_vlycoc INTEGER
);
INSERT INTO pg_tbl_wbfbht (pg_col_ffpnjs, pg_col_qlonhq, pg_col_vlycoc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ytnmst (
    pg_col_siwfac INTEGER PRIMARY KEY,
    pg_col_szruqs INTEGER NOT NULL,
    pg_col_ejlxjw INTEGER
);
INSERT INTO pg_tbl_ytnmst (pg_col_siwfac, pg_col_szruqs, pg_col_ejlxjw) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_bdawkh (
    pg_col_zgrlvy INTEGER PRIMARY KEY,
    pg_col_gwkixu INTEGER NOT NULL,
    pg_col_zfzyfe INTEGER
);
INSERT INTO pg_tbl_bdawkh (pg_col_zgrlvy, pg_col_gwkixu, pg_col_zfzyfe) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ugllhe (
    pg_col_wzhoby INTEGER PRIMARY KEY,
    pg_col_qibbnk INTEGER NOT NULL,
    pg_col_vylrgt INTEGER
);
INSERT INTO pg_tbl_ugllhe (pg_col_wzhoby, pg_col_qibbnk, pg_col_vylrgt) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efndig----- */
CREATE OR REPLACE FUNCTION pg_proc_efndig(pg_var_fqsujy INTEGER, pg_var_nthqiw INTEGER, pg_var_kdxdel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjgbr INTEGER;
    pg_var_jrpxbm INTEGER;
    pg_var_uuwpcb INTEGER;
    pg_var_modqcb INTEGER;
BEGIN
    SELECT pg_col_qibbnk INTO pg_var_jrpxbm FROM pg_tbl_ugllhe WHERE pg_col_wzhoby = pg_var_fqsujy;
    
    IF pg_var_jrpxbm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxjgbr := pg_var_nthqiw * 10 + pg_var_kdxdel;
    
    pg_var_uuwpcb := pg_var_jrpxbm * 25;
    
    IF pg_var_wxjgbr >= pg_var_uuwpcb THEN
        pg_var_modqcb := pg_var_wxjgbr + (pg_var_jrpxbm * 5);
    ELSE
        pg_var_modqcb := pg_var_wxjgbr;
    END IF;
    
    RETURN pg_var_modqcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fekztq----- */
CREATE OR REPLACE FUNCTION pg_proc_fekztq(pg_var_inejrb INTEGER, pg_var_ikhelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibevli INTEGER;
    pg_var_sfybju INTEGER;
    pg_var_phckag INTEGER;
BEGIN
    SELECT pg_col_szruqs, pg_col_ejlxjw 
    INTO pg_var_phckag, pg_var_sfybju
    FROM pg_tbl_ytnmst 
    WHERE pg_col_siwfac = pg_var_inejrb;
    
    IF pg_var_sfybju IS NULL THEN
        pg_var_ibevli := pg_var_phckag * 10;
    ELSIF pg_var_ikhelm - pg_var_sfybju > 60 THEN
        pg_var_ibevli := (pg_var_phckag * 5) + (pg_var_ikhelm - pg_var_sfybju);
    ELSE
        pg_var_ibevli := pg_var_phckag * 2;
    END IF;
    
    RETURN pg_var_ibevli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atbqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_atbqxg(pg_var_yxjsfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbrwbd INTEGER;
    pg_var_hlicqy INTEGER;
    pg_var_vzxwzc INTEGER;
BEGIN
    SELECT pg_col_qlonhq, pg_col_vlycoc 
    INTO pg_var_vzxwzc, pg_var_hlicqy
    FROM pg_tbl_wbfbht 
    WHERE pg_col_ffpnjs = pg_var_yxjsfz;
    
    IF pg_var_vzxwzc > 0 THEN
        pg_var_cbrwbd := pg_var_hlicqy / pg_var_vzxwzc;
    ELSE
        pg_var_cbrwbd := 0;
    END IF;
    
    RETURN pg_var_cbrwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdfqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_tdfqtc(pg_var_doiqtm INTEGER, pg_var_jghfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwvel INTEGER;
    pg_var_azvuca INTEGER;
    pg_var_cjcvuy INTEGER;
BEGIN
    SELECT pg_col_gwkixu, pg_col_zfzyfe 
    INTO pg_var_azvuca, pg_var_cjcvuy
    FROM pg_tbl_bdawkh 
    WHERE pg_col_zgrlvy = pg_var_doiqtm;
    
    IF pg_var_azvuca IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxwvel := pg_var_azvuca * 10;
    
    IF pg_var_cjcvuy > 60 THEN
        pg_var_rxwvel := pg_var_rxwvel + (pg_var_cjcvuy / 10);
    END IF;
    
    IF pg_var_jghfeq > 30 THEN
        pg_var_rxwvel := pg_var_rxwvel + 5;
    END IF;
    
    RETURN pg_var_rxwvel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmpifo----- */
CREATE OR REPLACE FUNCTION pg_proc_bmpifo(pg_var_gxxtkb INTEGER, pg_var_ccccde INTEGER, pg_var_fgkmiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlfrya INTEGER;
    pg_var_zhjqub INTEGER;
    pg_var_faypqs INTEGER;
    pg_var_ueqgtv INTEGER;
BEGIN
    SELECT pg_col_aumtfn, pg_col_hemdvk 
    INTO pg_var_dlfrya, pg_var_zhjqub
    FROM pg_tbl_jgurlx 
    WHERE pg_col_cmvwbw = pg_var_gxxtkb;
    
    IF pg_var_dlfrya IS NULL THEN
        RETURN -(((SELECT pg_proc_tdfqtc(7, -8))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_faypqs := pg_var_dlfrya - (pg_var_fgkmiy * pg_var_ccccde);
    
    IF ((SELECT pg_proc_fekztq(69, 51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ueqgtv := pg_var_faypqs / pg_var_fgkmiy;
    
    IF pg_var_ueqgtv < 3 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_efndig(-15, 14, 53)))::boolean THEN
        RETURN (((SELECT pg_proc_atbqxg(70))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydwmod----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ttowxd IS NULL OR TRIM(pg_var_ttowxd::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF pg_var_mngfvt IS NULL THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxawrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wxawrj(pg_var_tcqvlm INTEGER, pg_var_vkuejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlfn INTEGER;
    pg_var_jyxrdw INTEGER;
    pg_var_nstwyg INTEGER;
BEGIN
    SELECT pg_col_mwvvpt, pg_col_undglr 
    INTO pg_var_uawlfn, pg_var_jyxrdw
    FROM pg_tbl_rvziwt 
    WHERE pg_col_wesjso = pg_var_tcqvlm;
    
    IF pg_var_jyxrdw = 1 THEN
        pg_var_nstwyg := pg_var_uawlfn - (pg_var_uawlfn * pg_var_vkuejb / 100);
    ELSE
        pg_var_nstwyg := pg_var_uawlfn;
    END IF;
    
    RETURN pg_var_nstwyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjraoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wjraoa(pg_var_knbwsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilkqed INTEGER;
    pg_var_snmrqm INTEGER;
BEGIN
    SELECT SUM(pg_col_gjvhfv) INTO pg_var_ilkqed
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 1;
    
    SELECT COUNT(*) INTO pg_var_snmrqm
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 0;
    
    IF pg_var_snmrqm > 0 THEN
        pg_var_ilkqed := pg_var_ilkqed + (pg_var_snmrqm * 10);
    END IF;
    
    RETURN pg_var_ilkqed + pg_var_knbwsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdvsmp----- */
CREATE OR REPLACE FUNCTION pg_proc_fdvsmp(pg_var_hvxsss INTEGER, pg_var_nkuhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjdoby INTEGER;
    pg_var_qiubur INTEGER;
    pg_var_tugpuc INTEGER;
BEGIN
    pg_var_sjdoby := 50;
    
    IF pg_var_hvxsss < 18 THEN
        pg_var_qiubur := -20;
    ELSIF pg_var_hvxsss > 65 THEN
        pg_var_qiubur := -15;
    ELSE
        pg_var_qiubur := 0;
    END IF;
    
    pg_var_tugpuc := pg_var_sjdoby + pg_var_qiubur + (pg_var_nkuhsb * 5);
    
    IF pg_var_tugpuc < 30 THEN
        pg_var_tugpuc := 30;
    ELSIF pg_var_tugpuc > 100 THEN
        pg_var_tugpuc := 100;
    END IF;
    
    RETURN pg_var_tugpuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifoia----- */
CREATE OR REPLACE FUNCTION pg_proc_pifoia(pg_var_nirbht INTEGER, pg_var_smzmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuwde INTEGER;
    pg_var_egdaio INTEGER;
BEGIN
    SELECT pg_col_qolqsu INTO pg_var_ppuwde
    FROM pg_tbl_fhnggt
    WHERE pg_col_mgigcw = pg_var_nirbht;
    
    IF pg_var_ppuwde IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_egdaio := ((pg_var_ppuwde - pg_var_smzmnt) * 100) / pg_var_smzmnt;
    
    IF pg_var_egdaio < 0 THEN
        pg_var_egdaio := 0;
    END IF;
    
    RETURN pg_var_egdaio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfslqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tfslqx(pg_var_shygij INTEGER, pg_var_hmfqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apebkn INTEGER;
    pg_var_jwbyhz INTEGER;
BEGIN
    SELECT pg_col_gkfcwo INTO pg_var_apebkn FROM pg_tbl_mpubjo WHERE pg_col_tekeva = pg_var_shygij;
    
    IF pg_var_apebkn < 30000 THEN
        pg_var_jwbyhz := 1;
    ELSIF pg_var_apebkn < 60000 AND pg_var_hmfqcw > 3 THEN
        pg_var_jwbyhz := 2;
    ELSE
        pg_var_jwbyhz := 3;
    END IF;
    
    RETURN pg_var_jwbyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhveuk----- */
CREATE OR REPLACE FUNCTION pg_proc_vhveuk(pg_var_iurvip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwcvgw INTEGER;
    pg_var_vylxbu INTEGER;
    pg_var_iqnsfp INTEGER := 0;
BEGIN
    SELECT pg_col_pevpau, pg_col_cffpvt 
    INTO pg_var_pwcvgw, pg_var_vylxbu
    FROM pg_tbl_rviwzx 
    WHERE pg_col_ajaqgs = pg_var_iurvip;
    
    IF ((SELECT pg_proc_tfslqx(-89, -46)))::boolean THEN
        pg_var_iqnsfp := (((SELECT pg_proc_fdvsmp(-99, -66))::INTEGER ) - (30) + COALESCE(pg_var_iqnsfp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pifoia(-12, -97))::INTEGER) - (-1) + COALESCE(pg_var_iqnsfp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkulhs----- */
CREATE OR REPLACE FUNCTION pg_proc_dkulhs(pg_var_azawvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwwfx JSON;
    pg_var_nifwrt JSON;
    pg_var_lirqgk INTEGER;
    pg_var_czsgre INTEGER;
    pg_var_aoaian TEXT;
BEGIN
    -- pg_col_qhhnav integer input to a simple pg_col_fqhloe text for demonstration
    pg_var_aoaian := 'SELECT ' || pg_var_azawvl::TEXT;
    
    FOR pg_var_bjwwfx IN
        EXECUTE 'EXPLAIN (ANALYZE, FORMAT ''json'') ' || pg_var_aoaian
    LOOP
        -- Simulate find_hash and json_extract_path logic
        -- Since we cannot depend on external functions, we return a pg_col_tqhfpk integer
        pg_var_lirqgk := pg_var_azawvl;
        pg_var_czsgre := pg_var_azawvl * 2;
        
        -- Return the first result as pg_col_yahnsz integer (original + final)
        RETURN pg_var_lirqgk + pg_var_czsgre;
    END LOOP;
    
    -- Fallback return if no loop iteration
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF ((SELECT pg_proc_ydwmod(-32, 82)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_wxawrj(-10, -28))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_wjraoa(100)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_vhveuk(53))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF ((SELECT pg_proc_dkulhs(-89)))::boolean THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bmpifo(29, 48, -59))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;