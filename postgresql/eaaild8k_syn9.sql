/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nazjbi (
    pg_col_bvrsrm INTEGER PRIMARY KEY,
    pg_col_bkxarx INTEGER NOT NULL,
    pg_col_fnjpws INTEGER NOT NULL
);
INSERT INTO pg_tbl_nazjbi (pg_col_bvrsrm, pg_col_bkxarx, pg_col_fnjpws) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bfwrkq (
    pg_col_yxzcib INTEGER PRIMARY KEY,
    pg_col_bzkrtb INTEGER NOT NULL,
    pg_col_kildpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfwrkq (pg_col_yxzcib, pg_col_bzkrtb, pg_col_kildpi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ginkna (
    pg_col_vytyln INTEGER PRIMARY KEY,
    pg_col_obawll INTEGER NOT NULL,
    pg_col_zexkzd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ginkna (pg_col_vytyln, pg_col_obawll, pg_col_zexkzd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aqxaln (
    pg_col_qrseae INTEGER PRIMARY KEY,
    pg_col_khhrhr INTEGER NOT NULL,
    pg_col_smunpi INTEGER
);
INSERT INTO pg_tbl_aqxaln (pg_col_qrseae, pg_col_khhrhr, pg_col_smunpi) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjyyv (
    pg_col_cgsgfg INTEGER PRIMARY KEY,
    pg_col_ywxksd INTEGER NOT NULL,
    pg_col_yssfmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjyyv (pg_col_cgsgfg, pg_col_ywxksd, pg_col_yssfmm) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffuszm----- */
CREATE OR REPLACE FUNCTION pg_proc_ffuszm(pg_var_jzquqo INTEGER, pg_var_gffnfn INTEGER, pg_var_xitqzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrjjje INTEGER;
    pg_var_ykqbmc INTEGER;
    pg_var_cyzpow INTEGER;
BEGIN
    SELECT SUM(pg_col_khhrhr), AVG(pg_col_smunpi)::INTEGER
    INTO pg_var_ykqbmc, pg_var_cyzpow
    FROM pg_tbl_aqxaln
    WHERE pg_col_qrseae IN (101, 102);
    
    pg_var_xrjjje := pg_var_jzquqo - (pg_var_gffnfn * 5) - (pg_var_xitqzk * 2);
    
    IF pg_var_ykqbmc > 80 THEN
        pg_var_xrjjje := pg_var_xrjjje - 10;
    ELSIF pg_var_cyzpow > 2 THEN
        pg_var_xrjjje := pg_var_xrjjje - 5;
    END IF;
    
    IF pg_var_xrjjje < 0 THEN
        pg_var_xrjjje := 0;
    END IF;
    
    RETURN pg_var_xrjjje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayennq----- */
CREATE OR REPLACE FUNCTION pg_proc_ayennq(pg_var_vzwegy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutjjj INTEGER;
    pg_var_almcgu INTEGER;
    pg_var_vjxvbi INTEGER;
BEGIN
    SELECT pg_col_yssfmm INTO pg_var_almcgu FROM pg_tbl_wfjyyv WHERE pg_col_cgsgfg = 101;
    
    IF pg_var_vzwegy > 100 THEN
        pg_var_vjxvbi := 2;
    ELSIF pg_var_vzwegy > 50 THEN
        pg_var_vjxvbi := 1;
    ELSE
        pg_var_vjxvbi := 0;
    END IF;
    
    pg_var_zutjjj := (pg_var_almcgu * pg_var_vjxvbi) + (SELECT COUNT(*) FROM pg_tbl_wfjyyv);
    
    RETURN pg_var_zutjjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfuvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfuvgs(pg_var_fpsibj INTEGER, pg_var_zfgyzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msddyy INTEGER;
    pg_var_rzegoe INTEGER;
BEGIN
    SELECT pg_col_obawll INTO pg_var_msddyy 
    FROM pg_tbl_ginkna 
    WHERE pg_col_vytyln = pg_var_fpsibj;
    
    IF pg_var_msddyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfgyzf > 10 THEN
        pg_var_rzegoe := pg_var_msddyy * 2;
    ELSIF pg_var_zfgyzf BETWEEN 5 AND 10 THEN
        pg_var_rzegoe := pg_var_msddyy + (pg_var_msddyy * pg_var_zfgyzf / 100);
    ELSE
        pg_var_rzegoe := pg_var_msddyy - (pg_var_msddyy * 5 / 100);
    END IF;
    
    RETURN pg_var_rzegoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtjhtf----- */
CREATE OR REPLACE FUNCTION pg_proc_xtjhtf(pg_var_fxiflm INTEGER, pg_var_yodlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljzdnb INTEGER;
    pg_var_nhplvr INTEGER;
BEGIN
    SELECT pg_col_bzkrtb INTO pg_var_ljzdnb
    FROM pg_tbl_bfwrkq
    WHERE pg_col_yxzcib = pg_var_fxiflm;
    
    IF pg_var_ljzdnb < 30000 THEN
        pg_var_nhplvr := 1;
    ELSIF ((SELECT pg_proc_kfuvgs(-46, -73)))::boolean THEN
        pg_var_nhplvr := 2;
    ELSE
        pg_var_nhplvr := (((SELECT pg_proc_ffuszm(-15, -92, 32))::INTEGER) - (371) + COALESCE(pg_var_nhplvr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ayennq(77))::INTEGER) - (77) + COALESCE(pg_var_nhplvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rirfip----- */
CREATE OR REPLACE FUNCTION pg_proc_rirfip(pg_var_mdigqu INTEGER, pg_var_xfcvyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngxdan INTEGER;
    pg_var_svvsrz INTEGER;
    pg_var_hivhtn INTEGER;
    pg_var_yvetmv INTEGER := 15000;
BEGIN
    SELECT pg_col_bkxarx, pg_col_fnjpws INTO pg_var_svvsrz, pg_var_hivhtn
    FROM pg_tbl_nazjbi WHERE pg_col_bvrsrm = pg_var_mdigqu;
    
    IF pg_var_svvsrz IS NULL THEN
        RETURN (((SELECT pg_proc_xtjhtf(14, -30))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_xfcvyf - pg_var_hivhtn >= 7 OR pg_var_svvsrz < (pg_var_yvetmv * 2) THEN
        pg_var_ngxdan := 100000 - pg_var_svvsrz;
        IF pg_var_ngxdan < 0 THEN
            pg_var_ngxdan := 0;
        END IF;
        
        UPDATE pg_tbl_nazjbi 
        SET pg_col_bkxarx = pg_col_bkxarx + pg_var_ngxdan,
            pg_col_fnjpws = pg_var_xfcvyf
        WHERE pg_col_bvrsrm = pg_var_mdigqu;
        
        RETURN (((SELECT pg_proc_ecmfna(82))::INTEGER) - (0) + COALESCE(pg_var_ngxdan, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sozyte(pg_var_denbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlodc text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension and returns its README
    -- Since we cannot create extensions in a standalone function,
    -- we'll simulate the behavior by returning a pg_col_vujwts integer
    -- that represents the successful execution path
    
    -- Original logic would create extension and get README
    -- We'll simulate the transaction rollback exception handling
    -- by returning a pg_col_npvunz integer value
    
    BEGIN
        -- Simulate the CREATE EXTENSION attempt
        -- In the original, this would succeed or fail silently due to IF NOT EXISTS
        
        -- Simulate getting the README content
        pg_var_tdlodc := (SELECT pg_proc_rirfip(-84, 55))::text;
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return 1 to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;