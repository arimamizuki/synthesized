/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgunj (
    pg_col_mlyjiy INTEGER PRIMARY KEY,
    pg_col_njamia INTEGER NOT NULL,
    pg_col_ajiuzm INTEGER
);
INSERT INTO pg_tbl_fmgunj (pg_col_mlyjiy, pg_col_njamia, pg_col_ajiuzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yfmhzf (
    pg_col_hojmmd INTEGER PRIMARY KEY,
    pg_col_vsejcp INTEGER NOT NULL,
    pg_col_cduvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfmhzf (pg_col_hojmmd, pg_col_vsejcp, pg_col_cduvtc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xrwpks (
    pg_col_wwitro INTEGER PRIMARY KEY,
    pg_col_moaymo INTEGER NOT NULL,
    pg_col_fhwnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrwpks (pg_col_wwitro, pg_col_moaymo, pg_col_fhwnyx) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nddfss (
    pg_col_phdsin INTEGER PRIMARY KEY,
    pg_col_ksfiuh INTEGER NOT NULL,
    pg_col_hginop BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nddfss (pg_col_phdsin, pg_col_ksfiuh, pg_col_hginop) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ldtnbw (
    pg_col_cyszok INTEGER PRIMARY KEY,
    pg_col_wekzwu INTEGER NOT NULL,
    pg_col_doikpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldtnbw (pg_col_cyszok, pg_col_wekzwu, pg_col_doikpt) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gutaxx (
    pg_col_armbmh INTEGER PRIMARY KEY,
    pg_col_tacfcy INTEGER NOT NULL,
    pg_col_lzuhtl INTEGER
);
INSERT INTO pg_tbl_gutaxx (pg_col_armbmh, pg_col_tacfcy, pg_col_lzuhtl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ezwxku (
    pg_col_pmnvex TEXT
);
INSERT INTO pg_tbl_ezwxku (pg_col_pmnvex) VALUES ('test_table');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zidykb----- */
CREATE OR REPLACE FUNCTION pg_proc_zidykb(pg_var_zgslux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgmyfu INTEGER;
    pg_var_eevbic INTEGER;
    pg_var_zkteug INTEGER;
BEGIN
    SELECT SUM(pg_col_lzuhtl) INTO pg_var_vgmyfu 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    SELECT AVG(pg_col_tacfcy) INTO pg_var_eevbic 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    IF pg_var_eevbic > 0 THEN
        pg_var_zkteug := (pg_var_vgmyfu * 100) / pg_var_eevbic;
    ELSE
        pg_var_zkteug := 0;
    END IF;
    
    RETURN pg_var_zkteug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kumxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_kumxsq(pg_var_gwbexy INTEGER, pg_var_wycdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiafky BIGINT;
    pg_var_gdjikq TEXT;
    pg_var_zsluet BIGINT;
BEGIN
    IF pg_var_wycdqv = 1 THEN
        pg_var_gdjikq := 'public';
    ELSE
        pg_var_gdjikq := NULL;
    END IF;

    DELETE FROM pg_tbl_ezwxku WHERE pg_col_pmnvex = pg_var_gwbexy::TEXT;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktlgie----- */
CREATE OR REPLACE FUNCTION pg_proc_ktlgie(pg_var_hbwvka INTEGER, pg_var_kfzasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwxfmv INTEGER;
    pg_var_gvikqu INTEGER;
    pg_var_eqihje INTEGER;
BEGIN
    SELECT pg_col_vsejcp INTO pg_var_gvikqu FROM pg_tbl_yfmhzf WHERE pg_col_hojmmd = pg_var_hbwvka;
    
    IF pg_var_gvikqu > 60 THEN
        pg_var_eqihje := pg_var_kfzasw * 15 / 100;
    ELSIF pg_var_gvikqu < 18 THEN
        pg_var_eqihje := pg_var_kfzasw * 10 / 100;
    ELSE
        pg_var_eqihje := pg_var_kfzasw * 5 / 100;
    END IF;
    
    pg_var_nwxfmv := pg_var_kfzasw - pg_var_eqihje;
    
    IF pg_var_nwxfmv < 50 THEN
        pg_var_nwxfmv := 50;
    END IF;
    
    RETURN pg_var_nwxfmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpvqp(pg_var_jencgk INTEGER, pg_var_fpmlsd INTEGER, pg_var_ebjpid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqmjnm INTEGER;
    pg_var_uqpzhi INTEGER;
    pg_var_vscljk INTEGER;
BEGIN
    SELECT pg_col_wekzwu, pg_col_doikpt 
    INTO pg_var_uqpzhi, pg_var_vscljk
    FROM pg_tbl_ldtnbw 
    WHERE pg_col_cyszok = pg_var_jencgk;
    
    IF pg_var_uqpzhi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fpmlsd > pg_var_vscljk AND pg_var_uqpzhi < (pg_var_ebjpid * 3) THEN
        pg_var_mqmjnm := 1;
    ELSE
        pg_var_mqmjnm := 0;
    END IF;
    
    RETURN pg_var_mqmjnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlmiek----- */
CREATE OR REPLACE FUNCTION pg_proc_dlmiek(pg_var_wgiynr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lajnph INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lajnph
    FROM pg_tbl_nddfss
    WHERE pg_col_ksfiuh = pg_var_wgiynr
    AND pg_col_hginop = true;
    
    RETURN pg_var_lajnph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF pg_var_sdmfab >= 9 THEN
        pg_var_kkpufg := 300;
    ELSIF pg_var_sdmfab >= 7 THEN
        pg_var_kkpufg := 150;
    ELSE
        pg_var_kkpufg := 50;
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF pg_var_sywavi IS NULL THEN
        pg_var_sywavi := 0;
    END IF;
    
    RETURN (pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbxweq----- */
CREATE OR REPLACE FUNCTION pg_proc_pbxweq(pg_var_bizstd INTEGER, pg_var_gwigmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcnqtk INTEGER;
    pg_var_strogw INTEGER;
    pg_var_hqsffz INTEGER;
BEGIN
    SELECT pg_col_moaymo, pg_col_fhwnyx 
    INTO pg_var_strogw, pg_var_hqsffz
    FROM pg_tbl_xrwpks 
    WHERE pg_col_wwitro = pg_var_bizstd;
    
    IF ((SELECT pg_proc_camxjv(46, 34)))::boolean THEN
        RETURN (((SELECT pg_proc_qmpvqp(93, 29, 39))::INTEGER) - (0) + COALESCE(pg_var_gwigmy, 0));
    END IF;
    
    pg_var_xcnqtk := pg_var_hqsffz + pg_var_strogw;
    
    IF ((SELECT pg_proc_dlmiek(-29)))::boolean THEN
        RETURN pg_var_gwigmy;
    ELSE
        RETURN pg_var_xcnqtk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfipzf----- */
CREATE OR REPLACE FUNCTION pg_proc_xfipzf(pg_var_hizhqj INTEGER, pg_var_ydtgzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgjcdj INTEGER;
    pg_var_ncsuom INTEGER;
BEGIN
    SELECT pg_col_ajiuzm INTO pg_var_wgjcdj
    FROM pg_tbl_fmgunj
    WHERE pg_col_mlyjiy = pg_var_hizhqj;
    
    IF ((SELECT pg_proc_zidykb(-61)))::boolean THEN
        RETURN (((SELECT pg_proc_ktlgie(-72, 13))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ncsuom := ((pg_var_wgjcdj - pg_var_ydtgzn) * 100) / pg_var_ydtgzn;
    
    IF ((SELECT pg_proc_kumxsq(-31, -92)))::boolean THEN
        pg_var_ncsuom := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pbxweq(68, 83))::INTEGER) - (83) + COALESCE(pg_var_ncsuom, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF ((SELECT pg_proc_xfipzf(0, -92)))::boolean THEN
        pg_var_milnww := pg_var_rivgkt * 4;
    ELSE
        pg_var_milnww := 0;
    END IF;
    
    RETURN pg_var_milnww;
END;
$$ LANGUAGE plpgsql;