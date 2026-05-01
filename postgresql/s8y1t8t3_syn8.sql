/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kagyhh (
    pg_col_plkhbt INTEGER,
    pg_col_fthaue TEXT,
    pg_col_xwelsn INTEGER
);
INSERT INTO pg_tbl_kagyhh (pg_col_plkhbt, pg_col_fthaue, pg_col_xwelsn) VALUES 
(1, 'Alice', 30),
(2, 'Bob', 25),
(3, 'Charlie', 35);

CREATE TABLE IF NOT EXISTS pg_tbl_nksonj (
    pg_col_fnbjif INTEGER PRIMARY KEY,
    pg_col_dejgsz INTEGER NOT NULL,
    pg_col_emkqdm INTEGER
);
INSERT INTO pg_tbl_nksonj (pg_col_fnbjif, pg_col_dejgsz, pg_col_emkqdm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfymh (
    pg_col_ifxohu INTEGER PRIMARY KEY,
    pg_col_kawwjz INTEGER NOT NULL,
    pg_col_lpwkzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhfymh (pg_col_ifxohu, pg_col_kawwjz, pg_col_lpwkzm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfpee (
    pg_col_vytvgy INTEGER PRIMARY KEY,
    pg_col_qeilse INTEGER NOT NULL,
    pg_col_vmmifw INTEGER
);
INSERT INTO pg_tbl_tnfpee (pg_col_vytvgy, pg_col_qeilse, pg_col_vmmifw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gikezj (
    pg_col_mhaheq INTEGER PRIMARY KEY,
    pg_col_miivhv INTEGER NOT NULL,
    pg_col_aqoihk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gikezj (pg_col_mhaheq, pg_col_miivhv, pg_col_aqoihk) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_apxgfp----- */
CREATE OR REPLACE FUNCTION pg_proc_apxgfp(pg_var_ovpsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lstnuv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lstnuv FROM pg_tbl_kagyhh;
    RETURN pg_var_lstnuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waqguh----- */
CREATE OR REPLACE FUNCTION pg_proc_waqguh(pg_var_rlnhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjicgl INTEGER;
    pg_var_bsaawf INTEGER;
BEGIN
    SELECT (pg_col_emkqdm / pg_col_dejgsz) INTO pg_var_zjicgl
    FROM pg_tbl_nksonj
    WHERE pg_col_fnbjif = pg_var_rlnhjf;
    
    IF pg_var_zjicgl > 2 THEN
        pg_var_bsaawf := pg_var_zjicgl * 1000;
    ELSE
        pg_var_bsaawf := pg_var_zjicgl * 500;
    END IF;
    
    RETURN pg_var_bsaawf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcdoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcdoi(pg_var_kmblbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzdvsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vzdvsg
    FROM pg_tbl_dhfymh
    WHERE pg_col_kawwjz = pg_var_kmblbl AND pg_col_lpwkzm = 1;
    
    RETURN pg_var_vzdvsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rekgyx----- */
CREATE OR REPLACE FUNCTION pg_proc_rekgyx(pg_var_niqgty INTEGER, pg_var_enqgjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwscw INTEGER;
    pg_var_etpblk INTEGER;
    pg_var_abwjbw INTEGER;
BEGIN
    SELECT pg_col_vmmifw, pg_col_qeilse 
    INTO pg_var_wfwscw, pg_var_etpblk
    FROM pg_tbl_tnfpee 
    WHERE pg_col_vytvgy = pg_var_niqgty;
    
    IF pg_var_wfwscw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abwjbw := pg_var_wfwscw - (pg_var_etpblk * 5);
    
    IF pg_var_abwjbw < 30 THEN
        pg_var_abwjbw := 30;
    END IF;
    
    RETURN pg_var_abwjbw - pg_var_enqgjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpnovi(pg_var_surlgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtqeo INTEGER := 0;
    pg_var_mnhujm RECORD;
    pg_var_kvxeyw INTEGER;
BEGIN
    FOR pg_var_mnhujm IN 
        SELECT pg_col_miivhv, pg_col_aqoihk 
        FROM pg_tbl_gikezj 
        WHERE pg_col_mhaheq BETWEEN 100 AND 200
    LOOP
        IF pg_var_mnhujm.pg_col_aqoihk = 0 THEN
            pg_var_kvxeyw := CASE 
                WHEN pg_var_surlgh > 100 THEN 2 
                ELSE 1 
            END;
            pg_var_sxtqeo := pg_var_sxtqeo + (pg_var_mnhujm.pg_col_miivhv * pg_var_kvxeyw);
        END IF;
    END LOOP;
    
    IF pg_var_sxtqeo = 0 THEN
        pg_var_sxtqeo := -1;
    END IF;
    
    RETURN pg_var_sxtqeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwreig----- */
CREATE OR REPLACE FUNCTION pg_proc_uwreig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwsglr timestamp;
    pg_var_nrbxui timestamp;
BEGIN
    -- The original function calls pg_col_gokegd overloaded version of itself with NOW().
    -- Since we cannot depend on external functions, we must inline the logic.
    -- However, the provided snippet only shows a wrapper function.
    -- The core logic for converting a pg_col_skkshg timestamp to Ethiopian is missing.
    -- As a placeholder to make the function self-contained and return pg_col_gokegd INTEGER,
    -- we will simulate a simple deterministic computation.
    -- This returns a pg_col_nybsfp integer to satisfy the return type requirement.
    RETURN 1729;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF ((SELECT pg_proc_apxgfp(-60)))::boolean THEN
        RETURN (((SELECT pg_proc_waqguh(-5))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_swgbhh := (10000 - pg_var_vhqwhm) / 100 + (pg_var_vvwsqp * 5) + pg_var_elosjn;
    
    IF ((SELECT pg_proc_vqcdoi(100)))::boolean THEN
        pg_var_swgbhh := (((SELECT pg_proc_rekgyx(21, -87))::INTEGER) - (-1) + COALESCE(pg_var_swgbhh, 0));
    ELSIF ((SELECT pg_proc_rpnovi(-45)))::boolean THEN
        pg_var_swgbhh := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_uwreig())::INTEGER) - (1729) + COALESCE(pg_var_swgbhh, 0));
END;
$$ LANGUAGE plpgsql;