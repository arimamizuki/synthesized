/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lihvoq (
    pg_col_vxisei INTEGER PRIMARY KEY,
    pg_col_insgcx INTEGER NOT NULL,
    pg_col_limfop INTEGER NOT NULL
);
INSERT INTO pg_tbl_lihvoq (pg_col_vxisei, pg_col_insgcx, pg_col_limfop) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tmiiry (
    pg_col_nqfokw INTEGER PRIMARY KEY,
    pg_col_pxdwps INTEGER NOT NULL,
    pg_col_xpvata INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmiiry (pg_col_nqfokw, pg_col_pxdwps, pg_col_xpvata) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bzzghb (
    pg_col_ezejvx INTEGER PRIMARY KEY,
    pg_col_fbhwki INTEGER NOT NULL,
    pg_col_lryovt INTEGER
);
INSERT INTO pg_tbl_bzzghb (pg_col_ezejvx, pg_col_fbhwki, pg_col_lryovt) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_yopgtw (
    pg_col_fprnsr INTEGER PRIMARY KEY,
    pg_col_jdzouw INTEGER NOT NULL,
    pg_col_vnrqla INTEGER NOT NULL
);
INSERT INTO pg_tbl_yopgtw (pg_col_fprnsr, pg_col_jdzouw, pg_col_vnrqla) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uolknv (
    pg_col_ysijid INTEGER PRIMARY KEY,
    pg_col_brrojc INTEGER NOT NULL,
    pg_col_xlpebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uolknv (pg_col_ysijid, pg_col_brrojc, pg_col_xlpebq) VALUES
(101, 512, 2999),
(102, 2048, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tnotsk (
    pg_col_btjomp INTEGER PRIMARY KEY,
    pg_col_sspuvp INTEGER NOT NULL,
    pg_col_xyrews INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnotsk (pg_col_btjomp, pg_col_sspuvp, pg_col_xyrews) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lprgam (
    pg_col_vzochl bigint,
    logicalrelid regclass
);
INSERT INTO pg_tbl_lprgam (pg_col_vzochl, logicalrelid) VALUES
(1, 12345::regclass),
(2, 12345::regclass),
(3, 67890::regclass);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_udvyac----- */
CREATE OR REPLACE FUNCTION pg_proc_udvyac(pg_var_tdwovm INTEGER, pg_var_yynuhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbvap INTEGER;
    pg_var_gixwwl INTEGER;
    pg_var_mwzvcw INTEGER;
BEGIN
    SELECT pg_col_sspuvp, pg_col_xyrews INTO pg_var_gixwwl, pg_var_mwzvcw
    FROM pg_tbl_tnotsk
    WHERE pg_col_btjomp = pg_var_tdwovm;
    
    IF pg_var_gixwwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvbvap := (pg_var_gixwwl * pg_var_mwzvcw) + (pg_var_yynuhl * 10);
    
    IF pg_var_vvbvap < 0 THEN
        pg_var_vvbvap := 0;
    END IF;
    
    RETURN pg_var_vvbvap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xedvjg----- */
CREATE OR REPLACE FUNCTION pg_proc_xedvjg(pg_var_nzpjiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etasnh INTEGER[];
    pg_var_fpxgqw BIGINT;
    pg_var_soyzxe INTEGER := 0;
BEGIN
    pg_var_etasnh := ARRAY[pg_var_nzpjiz];

    FOR pg_var_fpxgqw IN
        SELECT pg_col_vzochl
        FROM pg_tbl_lprgam
        WHERE logicalrelid = ANY (pg_var_etasnh::regclass[])
    LOOP
        pg_var_soyzxe := pg_var_soyzxe + 1;
    END LOOP;

    RETURN pg_var_soyzxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jltrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jltrpo(pg_var_tprnun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhajs INTEGER;
    pg_var_ekivnc INTEGER;
    pg_var_zvitcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ekivnc
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 1;
    
    SELECT COUNT(*) INTO pg_var_zvitcb
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 2;
    
    pg_var_ymhajs := (pg_var_ekivnc * 150) + (pg_var_zvitcb * 100);
    
    IF ((SELECT pg_proc_udvyac(-2, -40)))::boolean THEN
        pg_var_ymhajs := (((SELECT pg_proc_xedvjg(-97))::INTEGER) - (0) + COALESCE(pg_var_ymhajs, 0));
    END IF;
    
    RETURN pg_var_ymhajs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbpfbh----- */
CREATE OR REPLACE FUNCTION pg_proc_gbpfbh(pg_var_rhblap INTEGER, pg_var_argbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hawkqr INTEGER;
    pg_var_kbnjcp INTEGER;
    pg_var_qxtyvk INTEGER;
    pg_var_nngeim INTEGER := 5;
BEGIN
    SELECT pg_col_brrojc, pg_col_xlpebq INTO pg_var_kbnjcp, pg_var_qxtyvk
    FROM pg_tbl_uolknv
    WHERE pg_col_ysijid = pg_var_rhblap;
    
    IF pg_var_kbnjcp + pg_var_argbev <= 1024 THEN
        pg_var_hawkqr := pg_var_qxtyvk;
    ELSE
        pg_var_hawkqr := pg_var_qxtyvk + ((pg_var_kbnjcp + pg_var_argbev - 1024) * pg_var_nngeim);
    END IF;
    
    RETURN pg_var_hawkqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnryxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vnryxy(pg_var_wsclnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbtog INTEGER;
    pg_var_bnbybo INTEGER;
    pg_var_kdwpnx INTEGER;
BEGIN
    SELECT pg_col_fbhwki, pg_col_lryovt 
    INTO pg_var_bnbybo, pg_var_kdwpnx
    FROM pg_tbl_bzzghb 
    WHERE pg_col_ezejvx = pg_var_wsclnm;
    
    IF ((SELECT pg_proc_gbpfbh(90, -31)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jnbtog := pg_var_bnbybo * 10;
    
    IF pg_var_kdwpnx > 2 THEN
        pg_var_jnbtog := pg_var_jnbtog + 5;
    END IF;
    
    IF pg_var_bnbybo >= 5 THEN
        pg_var_jnbtog := pg_var_jnbtog + pg_var_bnbybo * 2;
    END IF;
    
    RETURN pg_var_jnbtog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvbbr----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF pg_var_rkvsoi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wqqxxy := pg_var_eenarm * 3;
    
    IF pg_var_rkvsoi < pg_var_wqqxxy OR pg_var_rkvsoi < pg_var_omucmu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpyuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpyuw(pg_var_gadghv INTEGER, pg_var_djmjyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqiop INTEGER;
    pg_var_yjposm INTEGER;
    pg_var_znacdo INTEGER;
BEGIN
    SELECT pg_col_pxdwps, pg_col_xpvata INTO pg_var_peqiop, pg_var_yjposm
    FROM pg_tbl_tmiiry WHERE pg_col_nqfokw = pg_var_gadghv;
    
    IF pg_var_peqiop < 50000 THEN
        pg_var_znacdo := 10;
    ELSIF pg_var_peqiop < 75000 THEN
        pg_var_znacdo := 5;
    ELSE
        pg_var_znacdo := 2;
    END IF;
    
    IF pg_var_djmjyy > pg_var_yjposm THEN
        pg_var_znacdo := pg_var_znacdo + 3;
    END IF;
    
    RETURN pg_var_znacdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwdsb----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwdsb(pg_var_ceyual INTEGER, pg_var_llwqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcduil INTEGER;
    pg_var_bqknlb INTEGER := 56;
    pg_var_ythwqa INTEGER := 6;
    pg_var_igheup INTEGER;
BEGIN
    SELECT pg_col_jdzouw INTO pg_var_igheup
    FROM pg_tbl_yopgtw
    WHERE pg_col_fprnsr = pg_var_ceyual;
    
    IF pg_var_igheup >= pg_var_ythwqa THEN
        pg_var_mcduil := 0;
    ELSIF pg_var_llwqxv < pg_var_bqknlb THEN
        pg_var_mcduil := 0;
    ELSE
        pg_var_mcduil := 1;
    END IF;
    
    RETURN pg_var_mcduil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffefzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffefzd(pg_var_fmfhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdkeu BOOLEAN;
BEGIN
    -- pg_col_xjiagl integer input pg_col_cfzgoy pg_col_oaxmdm JSONB behavior
    -- Since original function pg_col_duxchu JSONB pg_col_nwrhdz specific structure,
    -- we'll implement the logic directly pg_col_nwrhdz integer inputs
    -- pg_var_fmfhob = 1 means 'constant_functions' exists and is valid array
    -- pg_var_fmfhob = 2 means 'constant_functions' exists but invalid
    -- ((SELECT pg_proc_vnryxy(-92)))::boolean means 'constant_functions' doesn't exist
    
    IF pg_var_fmfhob = 1 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' AND valid structure
        pg_var_zrdkeu := TRUE;
    ELSIF pg_var_fmfhob = 2 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' BUT invalid structure
        pg_var_zrdkeu := (SELECT pg_proc_ycpyuw(-28, -77))::BOOLEAN;
    ELSIF pg_var_fmfhob = 3 THEN
        -- Simulates: NOT pg_var_fmfhob ? 'constant_functions'
        pg_var_zrdkeu := TRUE;
    ELSE
        -- Default case for pg_col_atfouz integer inputs
        pg_var_zrdkeu := FALSE;
    END IF;
    
    -- pg_col_xjiagl boolean ((SELECT pg_proc_etvbbr(-97, -42)))::boolean pg_col_cfzgoy integer (TRUE=1, FALSE=0)
    IF pg_var_zrdkeu THEN
        RETURN (((SELECT pg_proc_jpwdsb(-84, 39))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (((SELECT pg_proc_jltrpo(-74))::INTEGER) - (250) + COALESCE(pg_var_xmbtow, 0));
    
    IF ((SELECT pg_proc_ffefzd(-24)))::boolean THEN
        pg_var_xmbtow := pg_var_xmbtow * 2;
    END IF;
    
    RETURN pg_var_xmbtow;
END;
$$ LANGUAGE plpgsql;