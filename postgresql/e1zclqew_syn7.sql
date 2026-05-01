/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_gspgew (
    pg_col_fmbtod INTEGER PRIMARY KEY,
    pg_col_cupvzy INTEGER NOT NULL,
    pg_col_fjfcyg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gspgew (pg_col_fmbtod, pg_col_cupvzy, pg_col_fjfcyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhfey (
    pg_col_gazhtm INTEGER PRIMARY KEY,
    pg_col_dcqaox INTEGER NOT NULL,
    pg_col_lctegr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdhfey (pg_col_gazhtm, pg_col_dcqaox, pg_col_lctegr) VALUES
(1, 3, 45),
(2, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vntayc (
    pg_col_ljqttg INTEGER PRIMARY KEY,
    pg_col_fehdsl INTEGER NOT NULL,
    pg_col_wnrksh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntayc (pg_col_ljqttg, pg_col_fehdsl, pg_col_wnrksh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bqiizz (
    pg_col_wrdshx INTEGER PRIMARY KEY,
    pg_col_prqaxi INTEGER NOT NULL,
    pg_col_zdjnvm INTEGER
);
INSERT INTO pg_tbl_bqiizz (pg_col_wrdshx, pg_col_prqaxi, pg_col_zdjnvm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_brfyhd (
    pg_col_hgycem INTEGER PRIMARY KEY,
    pg_col_kovqha INTEGER NOT NULL,
    pg_col_juocej INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_brfyhd (pg_col_hgycem, pg_col_kovqha, pg_col_juocej) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

INSERT INTO shuffled (pg_col_bybvia) VALUES
    ('0.0.88-alpha-2-a'),
    ('0.0.88'),
    ('0.0.9'),
    ('1.0.0'),
    ('1.0.0-a.123'),
    ('1.0.0-a'),
    ('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iivvvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iivvvx(pg_var_qvtrbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddujus INTEGER;
    pg_var_sybmcf INTEGER;
    pg_var_lsovtm INTEGER;
BEGIN
    SELECT pg_col_prqaxi, pg_col_zdjnvm 
    INTO pg_var_sybmcf, pg_var_lsovtm
    FROM pg_tbl_bqiizz 
    WHERE pg_col_wrdshx = pg_var_qvtrbe;
    
    IF pg_var_sybmcf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddujus := pg_var_sybmcf * 10;
    
    IF pg_var_lsovtm > 2 THEN
        pg_var_ddujus := pg_var_ddujus + 5;
    END IF;
    
    IF pg_var_sybmcf >= 7 THEN
        pg_var_ddujus := pg_var_ddujus + 15;
    END IF;
    
    RETURN pg_var_ddujus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rttxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_rttxtx(pg_var_exgeym INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF TRIM(COALESCE(pg_var_exgeym::VARCHAR, '')) = '' THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovrtpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqoang----- */
CREATE OR REPLACE FUNCTION pg_proc_iqoang(pg_var_fifmou INTEGER, pg_var_crlypj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdjvk INTEGER;
    pg_var_ueeiqq INTEGER;
    pg_var_ynpsmx INTEGER;
BEGIN
    SELECT pg_col_fehdsl, pg_col_wnrksh 
    INTO pg_var_zqdjvk, pg_var_ueeiqq
    FROM pg_tbl_vntayc 
    WHERE pg_col_ljqttg = pg_var_fifmou;
    
    IF pg_var_zqdjvk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynpsmx := pg_var_zqdjvk * 10 + pg_var_ueeiqq * 5 + pg_var_crlypj * 3;
    
    IF ((SELECT pg_proc_rttxtx(-6)))::boolean THEN
        pg_var_ynpsmx := (((SELECT pg_proc_ovrtpa(19, 31))::INTEGER) - (0) + COALESCE(pg_var_ynpsmx, 0));
    END IF;
    
    RETURN pg_var_ynpsmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyncbl----- */
CREATE OR REPLACE FUNCTION pg_proc_cyncbl(pg_var_ylgcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvevqq INTEGER := 0;
    pg_var_wbqvgm RECORD;
BEGIN
    FOR pg_var_wbqvgm IN 
        SELECT pg_col_cupvzy, pg_col_fjfcyg 
        FROM pg_tbl_gspgew 
        WHERE pg_col_fmbtod BETWEEN 100 AND 199
    LOOP
        IF pg_var_wbqvgm.pg_col_fjfcyg = 1 THEN
            pg_var_lvevqq := pg_var_lvevqq + pg_var_wbqvgm.pg_col_cupvzy;
        END IF;
    END LOOP;
    
    pg_var_lvevqq := (((SELECT pg_proc_iqoang(-2, -85))::INTEGER ) - (0) + COALESCE(pg_var_lvevqq, 0));
    
    IF pg_var_lvevqq > 1000 THEN
        pg_var_lvevqq := pg_var_lvevqq - (pg_var_lvevqq / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_iivvvx(-75))::INTEGER) - (-1) + COALESCE(pg_var_lvevqq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asousn----- */
CREATE OR REPLACE FUNCTION pg_proc_asousn(pg_var_qlxhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skuwta INTEGER;
    pg_var_lyoqzh INTEGER;
    pg_var_azqohd INTEGER;
BEGIN
    SELECT pg_col_kovqha, pg_col_juocej 
    INTO pg_var_lyoqzh, pg_var_azqohd
    FROM pg_tbl_brfyhd 
    WHERE pg_col_hgycem = pg_var_qlxhyb;
    
    IF pg_var_lyoqzh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skuwta := pg_var_lyoqzh * pg_var_azqohd;
    
    IF pg_var_skuwta > 5000 THEN
        pg_var_skuwta := 5000;
    END IF;
    
    RETURN pg_var_skuwta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixzhh----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scipky := (pg_var_frzaqs * pg_var_xmwtxm) - pg_var_wtykwo;
    
    IF pg_var_scipky < 0 THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN pg_var_scipky;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_pdwggx----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwggx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaccdt TEXT;
BEGIN
    -- Simulate pg_col_fbcgpk original logic: call now() and cast pg_col_rjehcu text
    pg_var_yaccdt := NOW()::TEXT;
    
    -- Return a pg_col_ropvhq integer derived from pg_col_fbcgpk text (e.g., its length)
    RETURN (((SELECT pg_proc_sxoqkt(-68))::INTEGER) - (-2) + COALESCE(LENGTH(pg_var_yaccdt), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eayvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_eayvwy(pg_var_nwtdfz INTEGER, pg_var_vduhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvjok INTEGER;
    pg_var_yvkduq INTEGER;
BEGIN
    SELECT pg_col_lctegr INTO pg_var_spvjok 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_gazhtm = pg_var_vduhes;
    
    IF pg_var_spvjok IS NULL THEN
        pg_var_spvjok := (((SELECT pg_proc_pdwggx())::INTEGER) - (29) + COALESCE(pg_var_spvjok, 0));
    END IF;
    
    IF ((SELECT pg_proc_asousn(-38)))::boolean THEN
        pg_var_spvjok := pg_var_spvjok + 15;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yvkduq 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_dcqaox > 0;
    
    IF ((SELECT pg_proc_lixzhh(-59, -99)))::boolean THEN
        pg_var_spvjok := -1;
    END IF;
    
    RETURN pg_var_spvjok;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF pg_var_qsejqu > 9000 THEN
        pg_var_mtyobq := pg_var_qsejqu * pg_var_xeromq / 100;
    ELSE
        pg_var_mtyobq := (((SELECT pg_proc_cyncbl(98))::INTEGER) - (6615) + COALESCE(pg_var_mtyobq, 0));
    END IF;

    RETURN (((SELECT pg_proc_eayvwy(92, 96))::INTEGER) - (30) + COALESCE(pg_var_mtyobq, 0));
END;
$$ LANGUAGE plpgsql;