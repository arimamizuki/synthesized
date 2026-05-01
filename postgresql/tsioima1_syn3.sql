/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_axtpth (
    pg_col_krelbu INTEGER PRIMARY KEY,
    pg_col_wxzpoz INTEGER NOT NULL,
    pg_col_ukrnvv INTEGER
);
INSERT INTO pg_tbl_axtpth (pg_col_krelbu, pg_col_wxzpoz, pg_col_ukrnvv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_twcfzc (
    pg_col_dgrext INTEGER PRIMARY KEY,
    pg_col_sslobg INTEGER NOT NULL,
    pg_col_nuqovh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twcfzc (pg_col_dgrext, pg_col_sslobg, pg_col_nuqovh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_gsfwzh (
    pg_col_devvxq INTEGER PRIMARY KEY,
    pg_col_cxmmdr INTEGER NOT NULL,
    pg_col_veekod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsfwzh (pg_col_devvxq, pg_col_cxmmdr, pg_col_veekod) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iqzmqi (
    pg_col_pburur INTEGER PRIMARY KEY,
    pg_col_gbiszz INTEGER NOT NULL,
    pg_col_kohymm INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqzmqi (pg_col_pburur, pg_col_gbiszz, pg_col_kohymm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_udnauy (
    pg_col_vrxlcq INTEGER PRIMARY KEY,
    pg_col_pimeoe INTEGER NOT NULL,
    pg_col_wmcwnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_udnauy (pg_col_vrxlcq, pg_col_pimeoe, pg_col_wmcwnt) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vekndz (
    pg_col_dwdqpt INTEGER PRIMARY KEY,
    pg_col_fjldwl INTEGER NOT NULL,
    pg_col_ujynuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vekndz (pg_col_dwdqpt, pg_col_fjldwl, pg_col_ujynuw) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhlyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_lhlyhf(pg_var_btrahl INTEGER, pg_var_xzvqpf INTEGER, pg_var_oukmow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlaoy INTEGER;
    pg_var_krhkld INTEGER;
    pg_var_dzksfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ujynuw), 0) INTO pg_var_lhlaoy
    FROM pg_tbl_vekndz
    WHERE pg_col_dwdqpt = pg_var_btrahl;
    
    pg_var_krhkld := pg_var_lhlaoy * pg_var_xzvqpf / 100;
    
    IF pg_var_krhkld > pg_var_oukmow THEN
        pg_var_krhkld := pg_var_oukmow;
    END IF;
    
    RETURN pg_var_krhkld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kodupr----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN pg_var_lfgdjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iamejj----- */
CREATE OR REPLACE FUNCTION pg_proc_iamejj(pg_var_serrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsmtbn INTEGER;
    pg_var_ajtmmv INTEGER := 100;
    pg_var_nrtykt INTEGER;
BEGIN
    SELECT pg_col_kohymm - pg_var_ajtmmv INTO pg_var_jsmtbn
    FROM pg_tbl_iqzmqi
    WHERE pg_col_pburur = pg_var_serrsv;
    
    IF pg_var_jsmtbn > 0 THEN
        pg_var_nrtykt := pg_var_jsmtbn * 2;
    ELSE
        pg_var_nrtykt := (((SELECT pg_proc_lhlyhf(-28, 53, 97))::INTEGER) - (0) + COALESCE(pg_var_nrtykt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kodupr(93))::INTEGER) - (93) + COALESCE(pg_var_nrtykt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumdun----- */
CREATE OR REPLACE FUNCTION pg_proc_qumdun(pg_var_wqwbmm INTEGER, pg_var_demyym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xasisf INTEGER;
    pg_var_ylkykv INTEGER;
BEGIN
    SELECT pg_col_pimeoe INTO pg_var_xasisf
    FROM pg_tbl_udnauy
    WHERE pg_col_vrxlcq = pg_var_wqwbmm;
    
    IF pg_var_xasisf < 50000 THEN
        pg_var_ylkykv := 1;
    ELSIF pg_var_demyym > 10 THEN
        pg_var_ylkykv := 2;
    ELSE
        pg_var_ylkykv := 3;
    END IF;
    
    RETURN pg_var_ylkykv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoajdq----- */
CREATE OR REPLACE FUNCTION pg_proc_aoajdq(pg_var_kysqnj INTEGER, pg_var_ealhcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyrak INTEGER;
    pg_var_uegwgm INTEGER;
    pg_var_xsdvbf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmyrak
    FROM pg_tbl_gsfwzh
    WHERE pg_col_cxmmdr < pg_var_ealhcl AND pg_col_veekod = 0;
    
    pg_var_uegwgm := (((SELECT pg_proc_iamejj(-76))::INTEGER) - (0) + COALESCE(pg_var_uegwgm, 0));
    
    IF pg_var_uegwgm > pg_var_nmyrak THEN
        pg_var_xsdvbf := pg_var_nmyrak * 3;
    ELSE
        pg_var_xsdvbf := (((SELECT pg_proc_qumdun(-92, -80))::INTEGER) - (3) + COALESCE(pg_var_xsdvbf, 0));
    END IF;
    
    RETURN pg_var_xsdvbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN (((SELECT pg_proc_aoajdq(55, 59))::INTEGER) - (0) + COALESCE(pg_var_dyxqri, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pukjng----- */
CREATE OR REPLACE FUNCTION pg_proc_pukjng(pg_var_ifgfdz INTEGER, pg_var_pjneti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_melbcz INTEGER := 0;
    pg_var_uatwoi RECORD;
BEGIN
    FOR pg_var_uatwoi IN 
        SELECT pg_col_wxzpoz, pg_col_ukrnvv 
        FROM pg_tbl_axtpth 
        WHERE pg_col_krelbu = pg_var_ifgfdz
    LOOP
        IF pg_var_uatwoi.pg_col_wxzpoz > pg_var_pjneti THEN
            pg_var_melbcz := pg_var_melbcz + pg_var_uatwoi.pg_col_ukrnvv;
        ELSE
            pg_var_melbcz := pg_var_melbcz + (pg_var_uatwoi.pg_col_ukrnvv / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_melbcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rneudm----- */
CREATE OR REPLACE FUNCTION pg_proc_rneudm(pg_var_bejabb INTEGER, pg_var_ajyffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uccwem INTEGER;
    pg_var_mdvrmg INTEGER;
BEGIN
    SELECT pg_col_nuqovh INTO pg_var_uccwem
    FROM pg_tbl_twcfzc
    WHERE pg_col_dgrext = pg_var_bejabb;
    
    IF pg_var_uccwem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdvrmg := pg_var_uccwem - pg_var_ajyffo;
    
    IF pg_var_mdvrmg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mdvrmg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF ((SELECT pg_proc_ekflon(-86)))::boolean THEN
        RETURN -(((SELECT pg_proc_rneudm(63, 90))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_wqqxxy := (((SELECT pg_proc_pukjng(57, -47))::INTEGER) - (0) + COALESCE(pg_var_wqqxxy, 0));
    
    IF pg_var_rkvsoi < pg_var_wqqxxy OR pg_var_rkvsoi < pg_var_omucmu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;