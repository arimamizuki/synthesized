/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vlmoug (
    pg_col_njeuvs INTEGER PRIMARY KEY,
    pg_col_pumwmo INTEGER NOT NULL,
    pg_col_finzhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlmoug (pg_col_njeuvs, pg_col_pumwmo, pg_col_finzhz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bstrvr (
    pg_col_iwoehk INTEGER PRIMARY KEY,
    pg_col_pfbpme INTEGER NOT NULL,
    pg_col_seosmb INTEGER
);
INSERT INTO pg_tbl_bstrvr (pg_col_iwoehk, pg_col_pfbpme, pg_col_seosmb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_deifuw (
    pg_col_soomym INTEGER PRIMARY KEY,
    pg_col_knirlu INTEGER NOT NULL,
    pg_col_amkvkf INTEGER
);
INSERT INTO pg_tbl_deifuw (pg_col_soomym, pg_col_knirlu, pg_col_amkvkf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtuzg (
    pg_col_rjirrx INTEGER PRIMARY KEY,
    pg_col_hlxskk INTEGER NOT NULL,
    pg_col_raptof INTEGER
);
INSERT INTO pg_tbl_wgtuzg (pg_col_rjirrx, pg_col_hlxskk, pg_col_raptof) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jeaapg (
    pg_col_yofhwq INTEGER PRIMARY KEY,
    pg_col_zzxvqd INTEGER NOT NULL,
    pg_col_ymsmcv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jeaapg (pg_col_yofhwq, pg_col_zzxvqd, pg_col_ymsmcv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxwqu (
    pg_col_emphga INTEGER PRIMARY KEY,
    pg_col_twahvg INTEGER NOT NULL,
    pg_col_mnvqbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pnxwqu (pg_col_emphga, pg_col_twahvg, pg_col_mnvqbh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcbbvv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbbvv(pg_var_zzoury INTEGER, pg_var_wesofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzubiz INTEGER;
    pg_var_ltgkgq INTEGER;
    pg_var_bdfjyo INTEGER;
BEGIN
    SELECT pg_col_pumwmo INTO pg_var_ltgkgq 
    FROM pg_tbl_vlmoug 
    WHERE pg_col_njeuvs = pg_var_zzoury;
    
    IF pg_var_ltgkgq > 60 THEN
        pg_var_bdfjyo := pg_var_wesofy * 15 / 100;
    ELSIF pg_var_ltgkgq < 18 THEN
        pg_var_bdfjyo := pg_var_wesofy * 10 / 100;
    ELSE
        pg_var_bdfjyo := pg_var_wesofy * 5 / 100;
    END IF;
    
    pg_var_pzubiz := pg_var_wesofy - pg_var_bdfjyo;
    
    IF pg_var_pzubiz < 50 THEN
        pg_var_pzubiz := 50;
    END IF;
    
    RETURN pg_var_pzubiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxprbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jxprbg(pg_var_jdtqgn INTEGER, pg_var_woljun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chythg INTEGER;
    pg_var_vajhuv INTEGER;
    pg_var_jhnsie INTEGER;
    pg_var_brmjgo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_twahvg), COUNT(CASE WHEN pg_col_mnvqbh = 0 THEN 1 END)
    INTO pg_var_chythg, pg_var_jhnsie, pg_var_vajhuv
    FROM pg_tbl_pnxwqu;
    
    IF pg_var_chythg > 0 THEN
        pg_var_jhnsie := pg_var_jhnsie / pg_var_chythg;
    ELSE
        pg_var_jhnsie := 0;
    END IF;
    
    pg_var_brmjgo := (pg_var_vajhuv * pg_var_woljun / 100) * pg_var_jhnsie;
    pg_var_brmjgo := pg_var_brmjgo + pg_var_jdtqgn;
    
    RETURN pg_var_brmjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alknki----- */
CREATE OR REPLACE FUNCTION pg_proc_alknki(pg_var_genwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aecmne INTEGER := 0;
    pg_var_tlcisf RECORD;
BEGIN
    FOR pg_var_tlcisf IN 
        SELECT pg_col_pfbpme, pg_col_seosmb 
        FROM pg_tbl_bstrvr 
        WHERE pg_col_pfbpme > pg_var_genwes
    LOOP
        pg_var_aecmne := pg_var_aecmne + pg_var_tlcisf.pg_col_seosmb;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jxprbg(-16, 16))::INTEGER) - (-16) + COALESCE(pg_var_aecmne, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asftqm----- */
CREATE OR REPLACE FUNCTION pg_proc_asftqm(pg_var_ctfoqa INTEGER, pg_var_poviip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejderk INTEGER;
    pg_var_tzlgpf INTEGER;
BEGIN
    SELECT AVG(pg_col_hlxskk) INTO pg_var_tzlgpf FROM pg_tbl_wgtuzg;
    
    IF pg_var_tzlgpf > 6 THEN
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip * 2;
    ELSE
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip;
    END IF;
    
    IF pg_var_ejderk < 1 THEN
        pg_var_ejderk := 1;
    END IF;
    
    RETURN pg_var_ejderk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nojllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nojllb(pg_var_vzqhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhwxbu JSONB;
    pg_var_phanqr NUMERIC;
    pg_var_kkfhnc NUMERIC;
    pg_var_ygnhrv TEXT;
BEGIN
    -- pg_col_bubnvw integer input to pg_col_trggga JSONB object with pg_col_trggga 'value' field
    pg_var_lhwxbu := jsonb_build_object('value', pg_var_vzqhdi::TEXT);
    
    -- Determine pg_col_kcxnek type based on pg_col_kcxnek 'value' field
    IF jsonb_typeof(pg_var_lhwxbu -> 'value') = 'number' THEN
        pg_var_phanqr := (pg_var_lhwxbu ->> 'value')::NUMERIC;
        pg_var_kkfhnc := TRUNC(pg_var_phanqr);
        
        IF pg_var_kkfhnc = pg_var_phanqr THEN
            pg_var_ygnhrv := 'integer';
        ELSE
            pg_var_ygnhrv := 'numeric';
        END IF;
    ELSE
        pg_var_ygnhrv := 'text';
    END IF;
    
    -- Simulate _jsonb_set by building pg_col_kcxnek pg_col_vjuyft JSONB object
    pg_var_lhwxbu := jsonb_set(pg_var_lhwxbu, '{returns}', to_jsonb(pg_var_ygnhrv));
    
    -- Return pg_col_trggga pg_col_micygm integer derived from pg_col_kcxnek result
    -- Use pg_col_trggga hash-like computation to produce pg_col_zyxgiv integer from pg_col_kcxnek JSONB
    RETURN (hashtext(pg_var_lhwxbu::TEXT) % 1000000)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhjcnu----- */
CREATE OR REPLACE FUNCTION pg_proc_bhjcnu(pg_var_ihvqvf INTEGER, pg_var_uubibp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckmdxi INTEGER;
    pg_var_ixopag INTEGER;
    pg_var_ezvklc INTEGER;
BEGIN
    SELECT SUM(pg_col_ymsmcv) INTO pg_var_ixopag
    FROM pg_tbl_jeaapg
    WHERE pg_col_zzxvqd IN (1, 2);
    
    IF pg_var_ixopag IS NULL THEN
        pg_var_ixopag := 0;
    END IF;
    
    pg_var_ezvklc := pg_var_ixopag - (pg_var_ixopag * pg_var_uubibp / 100);
    
    pg_var_ckmdxi := pg_var_ezvklc * pg_var_ihvqvf;
    
    IF pg_var_ckmdxi < 0 THEN
        pg_var_ckmdxi := 0;
    END IF;
    
    RETURN pg_var_ckmdxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akyvlc----- */
CREATE OR REPLACE FUNCTION pg_proc_akyvlc(pg_var_zygmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvsgru INTEGER;
    pg_var_csiilr INTEGER;
    pg_var_fbszzw INTEGER;
BEGIN
    SELECT SUM(pg_col_amkvkf) INTO pg_var_tvsgru
    FROM pg_tbl_deifuw
    WHERE pg_col_soomym <= pg_var_zygmqj;
    
    SELECT AVG(pg_col_knirlu) INTO pg_var_csiilr
    FROM pg_tbl_deifuw
    WHERE pg_col_soomym <= pg_var_zygmqj;
    
    IF ((SELECT pg_proc_asftqm(-23, 13)))::boolean THEN
        pg_var_fbszzw := (((SELECT pg_proc_nojllb(-35))::INTEGER) - (858554) + COALESCE(pg_var_fbszzw, 0));
    ELSE
        pg_var_fbszzw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bhjcnu(-95, 92))::INTEGER) - (0) + COALESCE(pg_var_fbszzw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF ((SELECT pg_proc_fcbbvv(65, -84)))::boolean THEN
        pg_var_rqhcvx := (((SELECT pg_proc_alknki(-3))::INTEGER) - (1800) + COALESCE(pg_var_rqhcvx, 0));
    ELSE
        pg_var_rqhcvx := (((SELECT pg_proc_akyvlc(-32))::INTEGER) - (0) + COALESCE(pg_var_rqhcvx, 0));
    END IF;
    
    RETURN pg_var_rqhcvx;
END;
$$ LANGUAGE plpgsql;