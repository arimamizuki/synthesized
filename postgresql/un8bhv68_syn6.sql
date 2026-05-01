/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sjfkxp (
    pg_col_ragrsx INTEGER PRIMARY KEY,
    pg_col_errsij INTEGER NOT NULL,
    pg_col_qzyase INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjfkxp (pg_col_ragrsx, pg_col_errsij, pg_col_qzyase) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yorpac (
    pg_col_brbanw INTEGER,
    pg_col_vjvroc INTEGER
);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (1, 100);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (2, 200);
INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);

CREATE TABLE IF NOT EXISTS pg_tbl_apitzy (
    pg_col_uycgis INTEGER PRIMARY KEY,
    pg_col_oxgyhj INTEGER NOT NULL,
    pg_col_nrhrvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_apitzy (pg_col_uycgis, pg_col_oxgyhj, pg_col_nrhrvp) VALUES
(1, 35, 250),
(2, 42, 180);

INSERT INTO shuffled (pg_col_bybvia) VALUES
    ('0.0.88-alpha-2-a'),
    ('0.0.88'),
    ('0.0.9'),
    ('1.0.0'),
    ('1.0.0-a.123'),
    ('1.0.0-a'),
    ('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_ogjinc (
    pg_col_aqewmr INTEGER PRIMARY KEY,
    pg_col_lhynrx INTEGER NOT NULL,
    pg_col_bqyszg INTEGER
);
INSERT INTO pg_tbl_ogjinc (pg_col_aqewmr, pg_col_lhynrx, pg_col_bqyszg) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zfvsdw (
    pg_col_divaqf INTEGER PRIMARY KEY,
    pg_col_gmwkbh INTEGER NOT NULL,
    pg_col_eaplor INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfvsdw (pg_col_divaqf, pg_col_gmwkbh, pg_col_eaplor) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jzzzyu (
    pg_col_ljclyv INTEGER PRIMARY KEY,
    pg_col_qvyfqw INTEGER NOT NULL,
    pg_col_eyqplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzzzyu (pg_col_ljclyv, pg_col_qvyfqw, pg_col_eyqplc) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxoqkt----- */
CREATE OR REPLACE FUNCTION pg_proc_sxoqkt(pg_var_ikwham INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserpu text[];
    pg_var_qvkfon text[];
    pg_var_kijssi text[];
    pg_var_yzgoet text;
BEGIN
    pg_var_tserpu := ARRAY['0.0.9', '0.0.88-alpha-2-a', '0.0.88+stuff', '0.0.88', '1.0.0-a', '1.0.0-a.123', '1.0.0'];
    pg_var_qvkfon := ARRAY['0.0.88-alpha-2-a', '0.0.88', '0.0.9', '1.0.0', '1.0.0-a.123', '1.0.0-a', '0.0.88+stuff'];
    
    IF 'alpha-1' !~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -1;
    END IF;
    
    IF '0123' ~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -2;
    END IF;
    
    IF '0something' !~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -3;
    END IF;
    
    IF (CASE WHEN NULL IS NULL THEN 1 ELSE 0 END) != 1 THEN
        RETURN -4;
    END IF;
    
    IF (CASE WHEN 'same' = 'same' THEN 0 ELSE 1 END) != 0 THEN
        RETURN -5;
    END IF;
    
    IF (CASE WHEN 'string.180' > 'string.20' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -6;
    END IF;
    
    IF (CASE WHEN 'has.3.identifiers' < 'has.3.identifiers.plus-1' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -7;
    END IF;
    
    IF (CASE WHEN '0.1.2.3.4.5' > '0.1.2.3.4' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -8;
    END IF;
    
    IF (CASE WHEN '0.9.3' < '0.11.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -9;
    END IF;
    
    IF (CASE WHEN '10.0.0' > '2.9.9' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -10;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -11;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0-alpha.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -12;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha.1' < '1.0.0-alpha.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -13;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha.1' < '1.0.0-alpha.a' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -14;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0-beta' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -15;
    END IF;
    
    IF (CASE WHEN '8.8.8+bla' = '8.8.8' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -16;
    END IF;
    
    IF (CASE WHEN '8.8.8+bla' = '8.8.8+bah' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -17;
    END IF;
    
    IF (CASE WHEN '8.8.8-alpha+build12' = '8.8.8-alpha+build13' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -18;
    END IF;
    
    IF (CASE WHEN '8.8.8-alpha+build12' = '8.8.8-alpha' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -19;
    END IF;
    
    pg_var_kijssi := (SELECT array_agg(pg_col_bybvia ORDER BY 
        split_part(pg_col_bybvia, '.', 1)::INTEGER,
        split_part(pg_col_bybvia, '.', 2)::INTEGER,
        split_part(split_part(pg_col_bybvia, '-', 1), '.', 3)::INTEGER,
        CASE WHEN pg_col_bybvia LIKE '%-%' THEN split_part(pg_col_bybvia, '-', 2) ELSE '' END
    ) FROM unnest(pg_var_qvkfon) AS pg_col_bybvia);
    
    IF pg_var_kijssi != pg_var_tserpu THEN
        RETURN -20;
    END IF;
    
    pg_var_kijssi := (SELECT array_agg(pg_col_bybvia ORDER BY 
        split_part(pg_col_bybvia, '.', 1)::INTEGER,
        split_part(pg_col_bybvia, '.', 2)::INTEGER,
        split_part(split_part(pg_col_bybvia, '-', 1), '.', 3)::INTEGER,
        CASE WHEN pg_col_bybvia LIKE '%-%' THEN split_part(pg_col_bybvia, '-', 2) ELSE '' END
    ) FROM shuffled);
    
    IF pg_var_kijssi != pg_var_tserpu THEN
        RETURN -21;
    END IF;
    
    RETURN pg_var_ikwham;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccjhg----- */
CREATE OR REPLACE FUNCTION pg_proc_yccjhg(pg_var_qwmhzz INTEGER, pg_var_eqywsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igtvpx INTEGER;
    pg_var_rcruqn INTEGER;
BEGIN
    SELECT pg_col_qvyfqw INTO pg_var_igtvpx
    FROM pg_tbl_jzzzyu
    WHERE pg_col_ljclyv = pg_var_qwmhzz;
    
    IF pg_var_igtvpx < 50000 THEN
        pg_var_rcruqn := 10 - pg_var_eqywsq;
    ELSIF pg_var_igtvpx < 75000 THEN
        pg_var_rcruqn := 7 - pg_var_eqywsq;
    ELSE
        pg_var_rcruqn := 3 - pg_var_eqywsq;
    END IF;
    
    IF pg_var_rcruqn < 1 THEN
        pg_var_rcruqn := 1;
    END IF;
    
    RETURN pg_var_rcruqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qraphe----- */
CREATE OR REPLACE FUNCTION pg_proc_qraphe(pg_var_fjrrqp INTEGER, pg_var_vysall INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxizfs INTEGER;
    pg_var_vzdifv INTEGER;
    pg_var_imaixq INTEGER;
BEGIN
    SELECT pg_col_gmwkbh, pg_col_eaplor INTO pg_var_kxizfs, pg_var_vzdifv
    FROM pg_tbl_zfvsdw
    WHERE pg_col_divaqf = pg_var_fjrrqp;
    
    IF pg_var_vysall <= pg_var_kxizfs THEN
        pg_var_imaixq := 50;
    ELSE
        pg_var_imaixq := 50 + (pg_var_vysall - pg_var_kxizfs) * pg_var_vzdifv;
    END IF;
    
    RETURN (((SELECT pg_proc_yccjhg(8, 9))::INTEGER) - (1) + COALESCE(pg_var_imaixq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nigtix----- */
CREATE OR REPLACE FUNCTION pg_proc_nigtix(pg_var_msvjem INTEGER, pg_var_byqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzswcx INTEGER;
    pg_var_hkmygd INTEGER;
    pg_var_mwbxgb INTEGER;
BEGIN
    SELECT pg_col_lhynrx INTO pg_var_lzswcx 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_lzswcx IS NULL THEN
        pg_var_lzswcx := 0;
    END IF;
    
    SELECT pg_col_bqyszg INTO pg_var_hkmygd 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_hkmygd IS NULL THEN
        pg_var_hkmygd := 0;
    END IF;
    
    pg_var_mwbxgb := (pg_var_msvjem % 10) + pg_var_lzswcx + (pg_var_hkmygd * 2);
    
    IF pg_var_mwbxgb < 5 THEN
        pg_var_mwbxgb := 5;
    END IF;
    
    RETURN pg_var_mwbxgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoovhc----- */
CREATE OR REPLACE FUNCTION pg_proc_xoovhc(pg_var_aorehz INTEGER, pg_var_szpmhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpwbl INTEGER;
    pg_var_iqabjr INTEGER;
    pg_var_rlrfnm INTEGER;
BEGIN
    SELECT pg_col_errsij, pg_col_qzyase INTO pg_var_iqabjr, pg_var_rlrfnm
    FROM pg_tbl_sjfkxp WHERE pg_col_ragrsx = pg_var_aorehz;
    
    IF ((SELECT pg_proc_sxoqkt(-85)))::boolean THEN
        RETURN (((SELECT pg_proc_nigtix(16, -77))::INTEGER) - (6) + COALESCE(0, 0));
    END IF;
    
    pg_var_pkpwbl := pg_var_rlrfnm + pg_var_szpmhv;
    
    IF pg_var_pkpwbl > pg_var_iqabjr THEN
        pg_var_pkpwbl := pg_var_iqabjr;
    END IF;
    
    RETURN (((SELECT pg_proc_qraphe(62, 66))::INTEGER) - (0) + COALESCE(pg_var_pkpwbl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqeio----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqeio(pg_var_llyxng INTEGER, pg_var_oxvazu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqkky INTEGER;
    pg_var_amagif INTEGER;
    pg_var_uklbjk INTEGER;
BEGIN
    SELECT pg_col_oxgyhj INTO pg_var_amagif FROM pg_tbl_apitzy WHERE pg_col_uycgis = pg_var_llyxng;
    
    IF pg_var_amagif > 60 THEN
        pg_var_uklbjk := pg_var_oxvazu * 15 / 100;
    ELSIF pg_var_amagif < 18 THEN
        pg_var_uklbjk := pg_var_oxvazu * 10 / 100;
    ELSE
        pg_var_uklbjk := pg_var_oxvazu * 5 / 100;
    END IF;
    
    pg_var_loqkky := pg_var_oxvazu - pg_var_uklbjk;
    
    IF pg_var_loqkky < 50 THEN
        pg_var_loqkky := 50;
    END IF;
    
    RETURN pg_var_loqkky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_karufu----- */
CREATE OR REPLACE FUNCTION pg_proc_karufu(pg_var_obydna INTEGER, pg_var_ecubny INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_yorpac SET pg_col_vjvroc = pg_var_ecubny WHERE pg_col_brbanw = pg_var_obydna;
    INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);
    RETURN (((SELECT pg_proc_ehqeio(-19, 82))::INTEGER) - (78) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF pg_var_bvlekw <= pg_var_eekhke THEN
        pg_var_eajzfg := 4;
        pg_var_mwvlfx := (((SELECT pg_proc_xoovhc(73, -79))::INTEGER) - (0) + COALESCE(pg_var_mwvlfx, 0));
        IF pg_var_mwvlfx < 0 THEN
            pg_var_mwvlfx := (((SELECT pg_proc_karufu(-90, -2))::INTEGER) - (1) + COALESCE(pg_var_mwvlfx, 0));
        END IF;
        RETURN pg_var_mwvlfx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;