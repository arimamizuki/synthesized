/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_pqrwjx (
    pg_col_lgfiig TEXT PRIMARY KEY,
    pg_col_sovqjt double precision[]
);
INSERT INTO pg_tbl_pqrwjx (pg_col_lgfiig, pg_col_sovqjt) VALUES 
    ('test', ARRAY[1.0, 2.0, 3.0]),
    ('sample', ARRAY[4.0, 5.0, 6.0]),
    ('data', ARRAY[7.0, 8.0, 9.0]);

CREATE TABLE IF NOT EXISTS pg_tbl_lqhcfe (
    pg_col_vmbuul INTEGER PRIMARY KEY,
    pg_col_rhckym INTEGER NOT NULL,
    pg_col_jllqfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqhcfe (pg_col_vmbuul, pg_col_rhckym, pg_col_jllqfu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vpadjj (
    pg_col_wnyvde INTEGER PRIMARY KEY,
    pg_col_vptaoq INTEGER NOT NULL,
    pg_col_txodxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpadjj (pg_col_wnyvde, pg_col_vptaoq, pg_col_txodxm) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xjkeyo (
    pg_col_jmfndy INTEGER PRIMARY KEY,
    pg_col_ulocev INTEGER NOT NULL,
    pg_col_ykbzqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjkeyo (pg_col_jmfndy, pg_col_ulocev, pg_col_ykbzqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sfptls----- */
CREATE OR REPLACE FUNCTION pg_proc_sfptls(pg_var_oijahf INTEGER, pg_var_uptuqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omhqkq TEXT;
    pg_var_lkadpw TEXT;
    pg_var_iplykx INTEGER := 0;
    pg_var_viydmx TEXT[];
BEGIN
    -- Simulate tokenization with fixed tokens based on input
    IF pg_var_uptuqa % 2 = 0 THEN
        pg_var_viydmx := ARRAY['test', 'sample'];
    ELSE
        pg_var_viydmx := ARRAY['data', 'test'];
    END IF;

    -- Simulate table name selection based on input
    IF pg_var_oijahf % 2 = 0 THEN
        -- Use the created table
        FOR pg_var_lkadpw IN SELECT unnest(pg_var_viydmx)
        LOOP
            IF EXISTS (SELECT 1 FROM pg_tbl_pqrwjx WHERE pg_col_lgfiig = pg_var_lkadpw) THEN
                pg_var_iplykx := pg_var_iplykx + 1;
            END IF;
        END LOOP;
    ELSE
        -- Alternative path with no matches
        pg_var_iplykx := 0;
    END IF;

    RETURN pg_var_iplykx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlueuy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlueuy(pg_var_hgshqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_entnpv INTEGER;
    pg_var_xseruk INTEGER;
    pg_var_jkoouf INTEGER := 0;
BEGIN
    SELECT pg_col_rhckym, pg_col_jllqfu 
    INTO pg_var_entnpv, pg_var_xseruk
    FROM pg_tbl_lqhcfe 
    WHERE pg_col_vmbuul = pg_var_hgshqj;
    
    IF pg_var_entnpv <= pg_var_xseruk THEN
        pg_var_jkoouf := 1;
    END IF;
    
    RETURN pg_var_jkoouf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uakiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_uakiiy(pg_var_jhizug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awtwnl INTEGER;
    pg_var_bdlvtn INTEGER;
    pg_var_gripeq INTEGER;
BEGIN
    SELECT pg_col_ulocev, pg_col_ykbzqh INTO pg_var_bdlvtn, pg_var_gripeq
    FROM pg_tbl_xjkeyo
    WHERE pg_col_jmfndy = pg_var_jhizug;
    
    IF pg_var_bdlvtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awtwnl := (pg_var_bdlvtn / 1000) + (pg_var_gripeq / 100);
    
    IF pg_var_awtwnl > 100 THEN
        pg_var_awtwnl := 100;
    END IF;
    
    RETURN pg_var_awtwnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_botswx----- */
CREATE OR REPLACE FUNCTION pg_proc_botswx(pg_var_ojukwj INTEGER, pg_var_vsjosf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpwgmj INTEGER := 0;
    pg_var_cffapj INTEGER := 5;
    pg_var_vxbhvp RECORD;
BEGIN
    FOR pg_var_vxbhvp IN 
        SELECT pg_col_vptaoq, pg_col_txodxm 
        FROM pg_tbl_vpadjj 
        WHERE pg_col_vptaoq BETWEEN pg_var_ojukwj AND pg_var_vsjosf
    LOOP
        IF pg_var_vxbhvp.pg_col_vptaoq <= 12 THEN
            pg_var_fpwgmj := pg_var_fpwgmj + (pg_var_vxbhvp.pg_col_vptaoq * pg_var_cffapj);
        ELSE
            pg_var_fpwgmj := pg_var_fpwgmj + pg_var_vxbhvp.pg_col_txodxm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uakiiy(-27))::INTEGER) - (-1) + COALESCE(pg_var_fpwgmj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjpmei----- */
CREATE OR REPLACE FUNCTION pg_proc_yjpmei(pg_var_cvouhg INTEGER, pg_var_peimnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only logs a message.
    -- To preserve behavior and return pg_col_fdozos integer, we return the pg_var_cvouhg.
    RETURN pg_var_cvouhg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF ((SELECT pg_proc_sfptls(-39, -40)))::boolean THEN
        pg_var_lzhmai := (((SELECT pg_proc_tlueuy(-62))::INTEGER) - (0) + COALESCE(pg_var_lzhmai, 0));
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF ((SELECT pg_proc_botswx(-79, 6)))::boolean THEN
        pg_var_zbmuyu := (((SELECT pg_proc_yjpmei(34, -34))::INTEGER) - (34) + COALESCE(pg_var_zbmuyu, 0))00;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;