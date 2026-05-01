/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rauulp (
    pg_col_cxbcva INTEGER PRIMARY KEY,
    pg_col_shdsvt INTEGER NOT NULL,
    pg_col_jpscxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rauulp (pg_col_cxbcva, pg_col_shdsvt, pg_col_jpscxw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxkmpo (
    pg_col_icnpcc INTEGER PRIMARY KEY,
    pg_col_jqabsu INTEGER NOT NULL,
    pg_col_lwjybe INTEGER
);
INSERT INTO pg_tbl_bxkmpo (pg_col_icnpcc, pg_col_jqabsu, pg_col_lwjybe) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rykehm (
    pg_col_blumtv INTEGER PRIMARY KEY,
    pg_col_nuocyd INTEGER NOT NULL,
    pg_col_cjsajv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykehm (pg_col_blumtv, pg_col_nuocyd, pg_col_cjsajv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sqficv (
    pg_col_ydqbjt INTEGER PRIMARY KEY,
    pg_col_etytls INTEGER NOT NULL,
    pg_col_wqbovc INTEGER
);
INSERT INTO pg_tbl_sqficv (pg_col_ydqbjt, pg_col_etytls, pg_col_wqbovc) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cdziqu (
    pg_col_nymncf INTEGER PRIMARY KEY,
    pg_col_hiqkqf INTEGER NOT NULL,
    pg_col_chjjof INTEGER
);
INSERT INTO pg_tbl_cdziqu (pg_col_nymncf, pg_col_hiqkqf, pg_col_chjjof) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aczmed (
    pg_var_zxyfwl INTEGER,
    pg_var_ulalle INTEGER,
    pg_col_tnmzrl INTEGER
);
INSERT INTO pg_tbl_aczmed (pg_var_zxyfwl, pg_var_ulalle, pg_col_tnmzrl) VALUES
(1, 101, 500),
(1, 102, 300),
(2, 101, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kugsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kugsjm(pg_var_emfshj INTEGER, pg_var_jsahmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcsuee INTEGER;
    pg_var_wyqeol INTEGER := 100;
BEGIN
    SELECT pg_col_jqabsu + pg_var_jsahmh INTO pg_var_xcsuee
    FROM pg_tbl_bxkmpo
    WHERE pg_col_icnpcc = pg_var_emfshj;
    
    IF pg_var_xcsuee >= pg_var_wyqeol THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcmbf----- */
CREATE OR REPLACE FUNCTION pg_proc_edcmbf(pg_var_zyluqe INTEGER, pg_var_zlqywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabolf INTEGER;
    pg_var_kjnzfw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_chjjof, 0) INTO pg_var_cabolf
    FROM pg_tbl_cdziqu
    WHERE pg_col_nymncf = pg_var_zyluqe;
    
    IF pg_var_cabolf = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kjnzfw := (pg_var_cabolf * 100) / pg_var_zlqywt;
    
    IF pg_var_kjnzfw > 100 THEN
        pg_var_kjnzfw := 100;
    END IF;
    
    RETURN pg_var_kjnzfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_talaug----- */
CREATE OR REPLACE FUNCTION pg_proc_talaug(pg_var_zxyfwl INTEGER, pg_var_ulalle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avkfcq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tnmzrl), 0) INTO pg_var_avkfcq FROM pg_tbl_aczmed
    WHERE pg_var_zxyfwl = pg_var_zxyfwl AND pg_var_ulalle = pg_var_ulalle;
    RETURN pg_var_avkfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vklgmr(pg_var_ndpghr INTEGER, pg_var_gzcdgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgkvl INTEGER;
    pg_var_dhzwxy INTEGER;
    pg_var_wsgvub INTEGER;
BEGIN
    SELECT pg_col_etytls, COALESCE(pg_col_wqbovc, 0)
    INTO pg_var_mpgkvl, pg_var_dhzwxy
    FROM pg_tbl_sqficv
    WHERE pg_col_ydqbjt = pg_var_ndpghr;
    
    IF pg_var_mpgkvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wsgvub := pg_var_mpgkvl + pg_var_dhzwxy;
    
    IF ((SELECT pg_proc_edcmbf(11, 17)))::boolean THEN
        pg_var_wsgvub := pg_var_wsgvub * pg_var_gzcdgm;
    ELSIF pg_var_gzcdgm < 0 THEN
        pg_var_wsgvub := (((SELECT pg_proc_talaug(93, 67))::INTEGER) - (0) + COALESCE(pg_var_wsgvub, 0));
    END IF;
    
    RETURN pg_var_wsgvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_efnovi(pg_var_knkzyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddtofk INTEGER := 0;
    pg_var_jztqto RECORD;
BEGIN
    FOR pg_var_jztqto IN 
        SELECT pg_col_nuocyd, pg_col_cjsajv 
        FROM pg_tbl_rykehm 
        WHERE pg_col_blumtv BETWEEN 100 AND 200
    LOOP
        IF pg_var_jztqto.pg_col_cjsajv = 1 THEN
            pg_var_ddtofk := pg_var_ddtofk + pg_var_jztqto.pg_col_nuocyd;
        END IF;
    END LOOP;
    
    RETURN pg_var_ddtofk + pg_var_knkzyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpltqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF pg_var_vuxyjh > 100 THEN
            pg_var_vuxyjh := pg_var_vuxyjh - 20;
        END IF;
        
        pg_var_okxqnj := pg_var_okxqnj + pg_var_vuxyjh;
    END LOOP;
    
    RETURN pg_var_okxqnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajfjou----- */
CREATE OR REPLACE FUNCTION pg_proc_ajfjou(pg_var_xcoaov INTEGER, pg_var_anqtib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fncfzq INTEGER;
    pg_var_ulmvcc INTEGER;
    pg_var_elnuja INTEGER;
BEGIN
    SELECT pg_col_shdsvt, pg_col_jpscxw INTO pg_var_fncfzq, pg_var_ulmvcc
    FROM pg_tbl_rauulp WHERE pg_col_cxbcva = pg_var_xcoaov;
    
    IF ((SELECT pg_proc_kugsjm(25, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_xpltqz(-84, 49))::INTEGER) - (2263) + COALESCE(0, 0));
    END IF;
    
    pg_var_elnuja := pg_var_anqtib + (pg_var_fncfzq * 2) - (pg_var_ulmvcc * 5);
    
    IF ((SELECT pg_proc_efnovi(89)))::boolean THEN
        pg_var_elnuja := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vklgmr(-33, -87))::INTEGER) - (0) + COALESCE(pg_var_elnuja, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_ajfjou(-7, -22))::INTEGER) - (0) + COALESCE(pg_var_oyrpsl + pg_var_zskjns, 0));
END;
$$ LANGUAGE plpgsql;