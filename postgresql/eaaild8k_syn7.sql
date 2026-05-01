/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_olcclv (
    pg_col_barjyt INTEGER PRIMARY KEY,
    pg_col_syxsge INTEGER NOT NULL,
    pg_col_slanxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_olcclv (pg_col_barjyt, pg_col_syxsge, pg_col_slanxl) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ipxxmx (
    pg_col_bzzidj INTEGER PRIMARY KEY,
    pg_col_aqqzse INTEGER NOT NULL,
    pg_col_wmmuyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipxxmx (pg_col_bzzidj, pg_col_aqqzse, pg_col_wmmuyo) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pafbyl (
    pg_col_yazvtd INTEGER PRIMARY KEY,
    pg_col_fwyddf INTEGER NOT NULL,
    pg_col_mfruij INTEGER NOT NULL
);
INSERT INTO pg_tbl_pafbyl (pg_col_yazvtd, pg_col_fwyddf, pg_col_mfruij) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwplqe----- */
CREATE OR REPLACE FUNCTION pg_proc_wwplqe(pg_var_mwbgdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhvle INTEGER;
    pg_var_pigndm INTEGER;
    pg_var_wiqcch INTEGER;
BEGIN
    SELECT pg_col_fwyddf, pg_col_mfruij 
    INTO pg_var_obhvle, pg_var_pigndm
    FROM pg_tbl_pafbyl 
    WHERE pg_col_yazvtd = pg_var_mwbgdb;
    
    IF pg_var_obhvle IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obhvle <= pg_var_pigndm THEN
        pg_var_wiqcch := (pg_var_pigndm - pg_var_obhvle) * 10;
    ELSE
        pg_var_wiqcch := 0;
    END IF;
    
    RETURN pg_var_wiqcch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpbzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kpbzoi(pg_var_fmmtyp INTEGER, pg_var_cbliqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kstqil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstqil
    FROM pg_tbl_olcclv
    WHERE pg_col_syxsge > pg_var_cbliqa 
    OR (pg_var_fmmtyp - pg_col_slanxl) > 5;
    
    RETURN (((SELECT pg_proc_wwplqe(-20))::INTEGER) - (-1) + COALESCE(pg_var_kstqil, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzrddk----- */
CREATE OR REPLACE FUNCTION pg_proc_fzrddk(pg_var_fxuyta INTEGER, pg_var_shpfva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvbcc INTEGER;
    pg_var_vkfsfp INTEGER;
    pg_var_sfdwxn INTEGER := 7;
BEGIN
    SELECT pg_col_aqqzse INTO pg_var_vkfsfp 
    FROM pg_tbl_ipxxmx 
    WHERE pg_col_bzzidj = pg_var_fxuyta;
    
    IF pg_var_vkfsfp < 60000 THEN
        pg_var_kvvbcc := 10 - pg_var_shpfva;
    ELSIF pg_var_vkfsfp < 80000 THEN
        pg_var_kvvbcc := 8 - pg_var_shpfva;
    ELSE
        pg_var_kvvbcc := 5 - pg_var_shpfva;
    END IF;
    
    IF pg_var_kvvbcc < 1 THEN
        pg_var_kvvbcc := 1;
    END IF;
    
    RETURN pg_var_kvvbcc;
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
        pg_var_tdlodc := (SELECT pg_proc_kpbzoi(69, 77))::text;
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return (((SELECT pg_proc_fzrddk(-99, -62))::INTEGER) - (67) + COALESCE(1, 0)) to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;