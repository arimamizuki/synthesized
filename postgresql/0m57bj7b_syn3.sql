/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rxpbge (
    pg_col_wrnigm INTEGER PRIMARY KEY,
    pg_col_bepdzy INTEGER NOT NULL,
    pg_col_qvrqiq INTEGER
);
INSERT INTO pg_tbl_rxpbge (pg_col_wrnigm, pg_col_bepdzy, pg_col_qvrqiq) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_duilnh (
    pg_col_rpjall INTEGER PRIMARY KEY,
    pg_col_yhlmtc INTEGER NOT NULL,
    pg_col_tztiyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_duilnh (pg_col_rpjall, pg_col_yhlmtc, pg_col_tztiyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_nuetql (
    pg_col_uyvmyg INTEGER PRIMARY KEY,
    pg_col_hseihb INTEGER NOT NULL,
    pg_col_hcjsei INTEGER
);
INSERT INTO pg_tbl_nuetql (pg_col_uyvmyg, pg_col_hseihb, pg_col_hcjsei) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ndntmt (
    pg_col_tbkxwo INTEGER PRIMARY KEY,
    pg_col_kcwtpu INTEGER NOT NULL,
    pg_col_luztcr INTEGER
);
INSERT INTO pg_tbl_ndntmt (pg_col_tbkxwo, pg_col_kcwtpu, pg_col_luztcr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xzjnnc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzjnnc(pg_var_atjjkz INTEGER, pg_var_jrzkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbbzb INTEGER;
    pg_var_qdbmot INTEGER;
    pg_var_qownce INTEGER;
BEGIN
    SELECT pg_col_bepdzy, pg_col_qvrqiq INTO pg_var_qdbmot, pg_var_hgbbzb
    FROM pg_tbl_rxpbge WHERE pg_col_wrnigm = pg_var_atjjkz;
    
    IF pg_var_qdbmot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgbbzb := pg_var_jrzkqd - pg_var_hgbbzb;
    
    IF pg_var_qdbmot < 5000 THEN
        pg_var_qownce := 100 - pg_var_hgbbzb;
    ELSIF pg_var_qdbmot < 8000 THEN
        pg_var_qownce := 80 - pg_var_hgbbzb;
    ELSE
        pg_var_qownce := 60 - pg_var_hgbbzb;
    END IF;
    
    IF pg_var_qownce < 0 THEN
        pg_var_qownce := 0;
    END IF;
    
    RETURN pg_var_qownce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhstb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhstb(pg_var_hnvdhn INTEGER, pg_var_xdwhro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdckgz INTEGER;
    pg_var_yublsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yublsg 
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF pg_var_yublsg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_yhlmtc * (100 - pg_var_xdwhro) / 100) INTO pg_var_gdckgz
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF pg_var_gdckgz IS NULL THEN
        pg_var_gdckgz := 0;
    END IF;
    
    RETURN pg_var_gdckgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjdlss----- */
CREATE OR REPLACE FUNCTION pg_proc_rjdlss(pg_var_eyizbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtrhpb INTEGER;
    pg_var_kkokib INTEGER;
BEGIN
    SELECT SUM(pg_col_hseihb) INTO pg_var_dtrhpb FROM pg_tbl_nuetql;
    
    IF pg_var_dtrhpb > 10 THEN
        pg_var_kkokib := pg_var_eyizbi * 2;
    ELSE
        pg_var_kkokib := pg_var_eyizbi + pg_var_dtrhpb;
    END IF;
    
    RETURN pg_var_kkokib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukjrtn----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF pg_var_pwoxwt < pg_var_eoebda THEN
        pg_var_byamii := 1;
    ELSIF pg_var_ntvvux > 7 AND pg_var_pwoxwt < (pg_var_eoebda * 2) THEN
        pg_var_byamii := 1;
    ELSE
        pg_var_byamii := 0;
    END IF;
    
    RETURN pg_var_byamii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzicjg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzicjg(pg_var_bpetue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsojpr INTEGER;
    pg_var_doemfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_luztcr * 10 / NULLIF(pg_col_kcwtpu, 0)), 0)
    INTO pg_var_zsojpr
    FROM pg_tbl_ndntmt
    WHERE pg_col_tbkxwo > pg_var_bpetue;

    IF pg_var_zsojpr > 50 THEN
        pg_var_doemfr := pg_var_zsojpr * 2;
    ELSE
        pg_var_doemfr := pg_var_zsojpr + pg_var_bpetue;
    END IF;

    RETURN pg_var_doemfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtfwdp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtfwdp(pg_var_sjzjnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stuhbe jsonb;
    pg_var_eghilt jsonb;
    pg_var_dctqja text;
    pg_var_swuylg jsonb;
    pg_var_gjdwck INTEGER := 0;
BEGIN
    -- pg_col_kzdzxz integer pg_col_sdxpyg to a pg_col_mflfyb JSONB object for processing
    pg_var_stuhbe := jsonb_build_object('key' || pg_var_sjzjnn, 'value' || pg_var_sjzjnn);
    
    -- Initialize pg_var_eghilt as an pg_col_erolbw JSONB object
    pg_var_eghilt := '{}'::jsonb;
    
    -- Process each key-value pair from pg_col_ezxdjo pg_col_sdxpyg JSONB object
    FOR pg_var_dctqja, pg_var_swuylg IN 
        SELECT key, value 
        FROM jsonb_each(pg_var_stuhbe) 
        ORDER BY key
    LOOP
        pg_var_eghilt := pg_var_eghilt || jsonb_build_object(pg_var_dctqja, pg_var_swuylg);
        pg_var_gjdwck := pg_var_gjdwck + 1;
    END LOOP;
    
    -- Return pg_col_ezxdjo count of keys processed as pg_col_ezxdjo integer result
    RETURN pg_var_gjdwck;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF pg_var_voqjce IS NULL THEN
        RETURN (((SELECT pg_proc_jhhstb(-94, -93))::INTEGER) - (144) + COALESCE(0, 0));
    END IF;
    
    pg_var_cqumwv := (((SELECT pg_proc_cabuub())::INTEGER) - (300) + COALESCE(pg_var_cqumwv, 0));
    
    IF ((SELECT pg_proc_rjdlss(19)))::boolean THEN
        pg_var_yiqacn := 100 - pg_var_cqumwv;
    ELSIF ((SELECT pg_proc_ukjrtn(-42, 4, 10)))::boolean THEN
        pg_var_yiqacn := (((SELECT pg_proc_tzicjg(83))::INTEGER) - (83) + COALESCE(pg_var_yiqacn, 0));
    ELSE
        pg_var_yiqacn := (((SELECT pg_proc_zhbllv(-6, -88))::INTEGER) - (568) + COALESCE(pg_var_yiqacn, 0));
    END IF;
    
    IF ((SELECT pg_proc_wtfwdp(-42)))::boolean THEN
        pg_var_yiqacn := (((SELECT pg_proc_xzjnnc(81, -29))::INTEGER) - (0) + COALESCE(pg_var_yiqacn, 0));
    END IF;
    
    RETURN pg_var_yiqacn;
END;
$$ LANGUAGE plpgsql;