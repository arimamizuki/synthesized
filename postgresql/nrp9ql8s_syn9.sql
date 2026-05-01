/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ocwzao (
    pg_col_uiemmn INTEGER PRIMARY KEY,
    pg_col_xzimrn INTEGER NOT NULL,
    pg_col_cuotzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocwzao (pg_col_uiemmn, pg_col_xzimrn, pg_col_cuotzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bjnsul (
    pg_col_lsfpwp INTEGER PRIMARY KEY,
    pg_col_jchbos INTEGER NOT NULL,
    pg_col_orccdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjnsul (pg_col_lsfpwp, pg_col_jchbos, pg_col_orccdh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gmyema (
    table_regclass REGCLASS PRIMARY KEY
);
INSERT INTO pg_tbl_gmyema (table_regclass) VALUES ('public.sample_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vzefjw (
    pg_col_ouvfep INTEGER,
    pg_col_jeqeyb INTEGER
);
INSERT INTO pg_tbl_vzefjw VALUES (1, 10);
INSERT INTO pg_tbl_vzefjw VALUES (2, 20);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jsnrbt (
    pg_col_uhlbyl INTEGER PRIMARY KEY,
    pg_col_xmmaub INTEGER NOT NULL,
    pg_col_qlnnlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsnrbt (pg_col_uhlbyl, pg_col_xmmaub, pg_col_qlnnlk) VALUES
(101, 85, 30),
(102, 92, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgywwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lgywwk(pg_var_aofnay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrvyuk INTEGER;
    pg_var_rwervq INTEGER;
    pg_var_qmcsqp INTEGER;
BEGIN
    SELECT pg_col_xzimrn INTO pg_var_rwervq 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    IF pg_var_rwervq IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cuotzm INTO pg_var_qmcsqp 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    pg_var_mrvyuk := pg_var_rwervq + (pg_var_qmcsqp * 10);
    
    IF pg_var_mrvyuk > 10000 THEN
        pg_var_mrvyuk := pg_var_mrvyuk + 500;
    END IF;
    
    RETURN pg_var_mrvyuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := pg_var_aduvch * 10 / 100;
    ELSE
        pg_var_rdaynq := pg_var_aduvch * 5 / 100;
    END IF;
    
    pg_var_abzrwi := pg_var_aduvch - pg_var_rdaynq;
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := 50;
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xludkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xludkm(pg_var_lvhprt INTEGER, pg_var_qexsnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmguol INTEGER := 0;
    pg_var_okbwcb RECORD;
BEGIN
    FOR pg_var_okbwcb IN 
        SELECT pg_col_xmmaub, pg_col_qlnnlk 
        FROM pg_tbl_jsnrbt
    LOOP
        IF pg_var_okbwcb.pg_col_xmmaub < pg_var_lvhprt OR pg_var_okbwcb.pg_col_qlnnlk > pg_var_qexsnz THEN
            pg_var_mmguol := pg_var_mmguol + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mmguol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqobs----- */
CREATE OR REPLACE FUNCTION pg_proc_chqobs(pg_var_gtfkcd INTEGER, pg_var_kmopzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);
    
    RETURN (((SELECT pg_proc_xludkm(-1, 0))::INTEGER) - (2) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvctcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xvctcu(pg_var_klyjtv INTEGER, pg_var_rdhpsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktjsx INTEGER;
    pg_var_esryvj INTEGER;
    pg_var_cfiaml INTEGER := 7;
BEGIN
    SELECT pg_col_jchbos INTO pg_var_esryvj 
    FROM pg_tbl_bjnsul 
    WHERE pg_col_lsfpwp = pg_var_klyjtv;
    
    IF pg_var_esryvj < 30000 THEN
        pg_var_cktjsx := 10;
    ELSIF pg_var_rdhpsh > pg_var_cfiaml THEN
        pg_var_cktjsx := 8;
    ELSE
        pg_var_cktjsx := (((SELECT pg_proc_iiynkb(-27, -40))::INTEGER) - (50) + COALESCE(pg_var_cktjsx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_chqobs(1, 4))::INTEGER) - (1) + COALESCE(pg_var_cktjsx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecqhpi----- */
CREATE OR REPLACE FUNCTION pg_proc_ecqhpi(pg_var_cygglp INTEGER, pg_var_pzawtw INTEGER, pg_var_gvzsdz INTEGER, pg_var_wretbh INTEGER, pg_var_zhjxvn INTEGER, pg_var_nehniq INTEGER, pg_var_zbrrht INTEGER, pg_var_cmpcdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjntax TEXT;
    pg_var_yacmop TEXT;
    pg_var_iqckcj TEXT;
    pg_var_grrwzi TEXT;
    pg_var_sboywp TEXT;
    pg_var_aiupzv TEXT;
    pg_var_kyptfu TEXT;
    pg_var_frymvx TEXT;
BEGIN
    IF pg_var_cygglp = 1 THEN
        pg_var_kyptfu := 'AFTER';
    ELSE
        pg_var_kyptfu := 'BEFORE';
    END IF;

    IF pg_var_pzawtw = 1 THEN
        pg_var_frymvx := 'ROW';
    ELSE
        pg_var_frymvx := 'STATEMENT';
    END IF;

    IF pg_var_gvzsdz = 1 THEN
        pg_var_aiupzv := 'INSERT';
    ELSIF pg_var_gvzsdz = 2 THEN
        pg_var_aiupzv := 'UPDATE';
    ELSE
        pg_var_aiupzv := 'DELETE';
    END IF;

    IF pg_var_kyptfu != 'AFTER' THEN
        RETURN -1;
    END IF;

    IF pg_var_frymvx != 'ROW' THEN
        RETURN -2;
    END IF;

    IF pg_var_aiupzv NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;

    IF pg_var_wretbh NOT IN (SELECT table_regclass FROM pg_tbl_gmyema) THEN
        RETURN -4;
    END IF;

    IF pg_var_zhjxvn < 2 OR pg_var_zhjxvn > 3 THEN
        RETURN -5;
    END IF;

    pg_var_cjntax := 'col_' || pg_var_nehniq::TEXT;
    pg_var_yacmop := 'setting_' || pg_var_zbrrht::TEXT;

    IF pg_var_cmpcdq IS NOT NULL THEN
        pg_var_iqckcj := 'role_' || pg_var_cmpcdq::TEXT;
    ELSE
        pg_var_iqckcj := NULL;
    END IF;

    pg_var_sboywp := 'value_' || pg_var_nehniq::TEXT;

    pg_var_grrwzi := 'db_value_' || pg_var_zbrrht::TEXT;

    IF pg_var_grrwzi IS DISTINCT FROM pg_var_sboywp THEN
        IF pg_var_iqckcj IS NULL THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvmmxl----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (pg_var_ehfphk * 75) + (pg_var_hjrzwa * 50);
    
    IF ((SELECT pg_proc_ecqhpi(90, -17, 56, -85, 21, -59, 9, 46)))::boolean THEN
        pg_var_yqhuyf := (((SELECT pg_proc_xvctcu(-3, 37))::INTEGER) - (8) + COALESCE(pg_var_yqhuyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dcgtff(56, -61))::INTEGER) - (-4900) + COALESCE(pg_var_yqhuyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF pg_var_vwokjf IS NULL THEN
        RETURN -pg_var_fkbcbf;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := pg_var_qpalol - pg_var_fkbcbf;
    
    IF pg_var_liltml < 0 THEN
        pg_var_liltml := (((SELECT pg_proc_lgywwk(80))::INTEGER) - (0) + COALESCE(pg_var_liltml, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mvmmxl(-57))::INTEGER) - (150) + COALESCE(pg_var_liltml, 0));
END;
$$ LANGUAGE plpgsql;