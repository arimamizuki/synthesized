/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_vnaayq (
    pg_col_ckezds INTEGER PRIMARY KEY,
    pg_col_ezqqse INTEGER NOT NULL,
    pg_col_ftwbzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnaayq (pg_col_ckezds, pg_col_ezqqse, pg_col_ftwbzc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwpwwm (
    pg_col_jpsjox INTEGER PRIMARY KEY,
    pg_col_pkcmll INTEGER NOT NULL,
    pg_col_ueisfm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwpwwm (pg_col_jpsjox, pg_col_pkcmll, pg_col_ueisfm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_prmujh (
    pg_col_dkgrmh INTEGER PRIMARY KEY,
    pg_col_cvxhpv INTEGER NOT NULL,
    pg_col_pphmod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_prmujh (pg_col_dkgrmh, pg_col_cvxhpv, pg_col_pphmod) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lunerz (
    pg_col_kzkqzm INTEGER PRIMARY KEY,
    pg_col_pbwezg INTEGER NOT NULL,
    pg_col_seuyrm INTEGER
);
INSERT INTO pg_tbl_lunerz (pg_col_kzkqzm, pg_col_pbwezg, pg_col_seuyrm) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sfsbtm (
    pg_col_unjzoc INTEGER PRIMARY KEY,
    pg_col_xquunl INTEGER NOT NULL,
    pg_col_adnnhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfsbtm (pg_col_unjzoc, pg_col_xquunl, pg_col_adnnhk) VALUES
(1, 35, 1500),
(2, 62, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_bqiizz (
    pg_col_wrdshx INTEGER PRIMARY KEY,
    pg_col_prqaxi INTEGER NOT NULL,
    pg_col_zdjnvm INTEGER
);
INSERT INTO pg_tbl_bqiizz (pg_col_wrdshx, pg_col_prqaxi, pg_col_zdjnvm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_plrcke (
    pg_var_ctmllo VARCHAR(100),
    pg_var_xmcllp VARCHAR(100),
    pg_var_wmotal VARCHAR(100)
);
INSERT INTO pg_tbl_plrcke (pg_var_ctmllo, pg_var_xmcllp, pg_var_wmotal) VALUES 
('FUNCTION', 'sys', 'binarysysvarchar'),
('TYPE', 'sys', 'BBF_VARBINARY'),
('TYPE', 'sys', 'BBF_BINARY');

CREATE TABLE IF NOT EXISTS pg_tbl_mbumcy (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mbumcy (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pudmqq----- */
CREATE OR REPLACE FUNCTION pg_proc_pudmqq(pg_var_qpdoyp INTEGER, pg_var_vqoxlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eirpqk INTEGER;
    pg_var_mnxgbb INTEGER;
BEGIN
    IF pg_var_vqoxlt > 60 THEN
        pg_var_mnxgbb := 200;
    ELSE
        pg_var_mnxgbb := 0;
    END IF;
    
    pg_var_eirpqk := pg_var_qpdoyp - pg_var_mnxgbb;
    
    IF pg_var_eirpqk < 1000 THEN
        pg_var_eirpqk := 1000;
    END IF;
    
    RETURN pg_var_eirpqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtvizp----- */
CREATE OR REPLACE FUNCTION pg_proc_mtvizp(pg_var_alhdyw INTEGER, pg_var_ofzosh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgielw INTEGER;
    pg_var_vmvbpv INTEGER;
    pg_var_nnrhzc INTEGER;
BEGIN
    SELECT pg_col_cvxhpv, pg_col_pphmod 
    INTO pg_var_qgielw, pg_var_vmvbpv
    FROM pg_tbl_prmujh 
    WHERE pg_col_dkgrmh = pg_var_alhdyw;
    
    IF pg_var_qgielw IS NULL THEN
        RETURN pg_var_ofzosh;
    END IF;
    
    pg_var_nnrhzc := pg_var_ofzosh + (pg_var_qgielw * 2) - (pg_var_vmvbpv * 5);
    
    IF pg_var_nnrhzc < 0 THEN
        pg_var_nnrhzc := 0;
    END IF;
    
    RETURN pg_var_nnrhzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxarez----- */
CREATE OR REPLACE FUNCTION pg_proc_bxarez(pg_var_uzeqbx INTEGER, pg_var_azesod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lndxnu INTEGER;
    pg_var_tzezkl INTEGER;
    pg_var_egiaci INTEGER;
BEGIN
    SELECT AVG(pg_col_pbwezg) INTO pg_var_tzezkl FROM pg_tbl_lunerz;
    
    IF pg_var_tzezkl >= pg_var_azesod THEN
        pg_var_egiaci := 1;
    ELSE
        pg_var_egiaci := 0;
    END IF;
    
    pg_var_lndxnu := (pg_var_uzeqbx * pg_var_tzezkl) + (pg_var_egiaci * 50);
    
    RETURN pg_var_lndxnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebbcfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ebbcfl(pg_var_lpzwlb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lpzwlb IS NULL THEN
        RAISE EXCEPTION 'Config must be not NULL and have pg_var_lpzwlb';
    END IF;
    RETURN pg_var_lpzwlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkjlns----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (
        substring(pg_var_gwzbjb, 1,  8) || '-' ||
        substring(pg_var_gwzbjb, 9,  4) || '-4' ||
        substring(pg_var_gwzbjb, 14, 3) || '-' ||
        substring(pg_var_gwzbjb, 17, 4) || '-' ||
        substring(pg_var_gwzbjb, 21, 12)
    );
    RETURN length(pg_var_nprjyw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN (((SELECT pg_proc_kkjlns(-6))::INTEGER) - (36) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhkltd----- */
CREATE OR REPLACE FUNCTION pg_proc_zhkltd(pg_var_hjptxg INTEGER, pg_var_zwrjoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdptv INTEGER;
    pg_var_xfjdko INTEGER;
    pg_var_fnozwu INTEGER;
BEGIN
    SELECT pg_col_ezqqse INTO pg_var_mvdptv FROM pg_tbl_vnaayq WHERE pg_col_ckezds = pg_var_hjptxg;
    
    IF pg_var_mvdptv IS NULL THEN
        RETURN (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_xfjdko := 50000;
    
    IF ((SELECT pg_proc_mtvizp(-5, 53)))::boolean THEN
        pg_var_fnozwu := (((SELECT pg_proc_ebbcfl(77))::INTEGER) - (77) + COALESCE(pg_var_fnozwu, 0));
    ELSE
        pg_var_fnozwu := (((SELECT pg_proc_bxarez(-73, 48))::INTEGER) - (-6447) + COALESCE(pg_var_fnozwu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pudmqq(92, 57))::INTEGER) - (1000) + COALESCE(pg_var_fnozwu, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_tttgfx----- */
CREATE OR REPLACE FUNCTION pg_proc_tttgfx(pg_var_ctmllo INTEGER, pg_var_xmcllp INTEGER, pg_var_wmotal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hatixr text;
    pg_var_iueilq text;
    pg_var_tdnzpc text;
    pg_var_zfscux text;
    pg_var_orimgi text;
    pg_var_pokpoo text;
    pg_var_blsbhh INTEGER := 0;
BEGIN
    -- pg_col_iqhend integer inputs to string representations
    pg_var_zfscux := CASE pg_var_ctmllo 
        WHEN 1 THEN 'FUNCTION' 
        WHEN 2 THEN 'TYPE' 
        ELSE 'OBJECT' 
    END;
    
    pg_var_orimgi := CASE pg_var_xmcllp 
        WHEN 1 THEN 'sys' 
        ELSE 'public' 
    END;
    
    pg_var_pokpoo := CASE pg_var_wmotal 
        WHEN 1 THEN 'binarysysvarchar' 
        WHEN 2 THEN 'BBF_VARBINARY' 
        WHEN 3 THEN 'BBF_BINARY' 
        ELSE 'unknown_object' 
    END;

    -- Simulate the original procedure logic
    pg_var_iueilq := pg_catalog.format('alter extension babelfishpg_common drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);
    pg_var_tdnzpc := pg_catalog.format('drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);

    -- Simulate execution and exception handling
    BEGIN
        -- Simulate successful execution
        pg_var_blsbhh := 1;
        
        -- Check if object exists in our tracking table
        IF EXISTS (SELECT 1 FROM pg_tbl_plrcke 
                   WHERE pg_var_ctmllo = pg_var_zfscux 
                     AND pg_var_xmcllp = pg_var_orimgi 
                     AND pg_var_wmotal = pg_var_pokpoo) THEN
            -- Simulate object_not_in_prerequisite_state exception
            IF pg_var_ctmllo = 1 AND pg_var_xmcllp = 1 AND pg_var_wmotal = 1 THEN
                pg_var_hatixr := 'object ' || pg_var_pokpoo || ' is not a member of extension babelfishpg_common';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 2;
            END IF;
            
            -- Simulate dependent_objects_still_exist exception
            IF pg_var_ctmllo = 2 AND pg_var_xmcllp = 1 AND pg_var_wmotal IN (2, 3) THEN
                pg_var_hatixr := 'cannot drop type ' || pg_var_pokpoo || ' because other objects depend on it';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 3;
            END IF;
        END IF;
        
    EXCEPTION
        WHEN OTHERS THEN
            GET STACKED DIAGNOSTICS pg_var_hatixr = MESSAGE_TEXT;
            RAISE WARNING 'Unexpected error: %', pg_var_hatixr;
            pg_var_blsbhh := 0;
    END;

    RETURN pg_var_blsbhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phxdfu----- */
CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM pg_tbl_mbumcy
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN pg_var_havzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpebhr----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF ((SELECT pg_proc_iivvvx(80)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_tttgfx(-74, -57, -23)))::boolean THEN
        pg_var_jpdfpq := (((SELECT pg_proc_phxdfu(-66))::INTEGER) - (0) + COALESCE(pg_var_jpdfpq, 0));
    ELSE
        pg_var_jpdfpq := (pg_var_hdravi * 1000) / pg_var_ajelqa;
    END IF;
    
    RETURN pg_var_jpdfpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efsele----- */
CREATE OR REPLACE FUNCTION pg_proc_efsele(pg_var_zvantd INTEGER, pg_var_khdvza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvwkg INTEGER := 0;
    pg_var_ktrjve RECORD;
BEGIN
    FOR pg_var_ktrjve IN 
        SELECT pg_col_pkcmll 
        FROM pg_tbl_kwpwwm 
        WHERE pg_col_ueisfm = 0 
        AND pg_col_pkcmll BETWEEN pg_var_zvantd AND pg_var_khdvza
    LOOP
        pg_var_qtvwkg := pg_var_qtvwkg + pg_var_ktrjve.pg_col_pkcmll;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xpebhr(-50))::INTEGER) - (-1) + COALESCE(pg_var_qtvwkg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF pg_var_scsbiv > 1000 THEN
        pg_var_scsbiv := (((SELECT pg_proc_zhkltd(94, 54))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    ELSIF pg_var_scsbiv < 0 THEN
        pg_var_scsbiv := 0;
    END IF;

    RETURN (((SELECT pg_proc_efsele(92, 46))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
END;
$$ LANGUAGE plpgsql;