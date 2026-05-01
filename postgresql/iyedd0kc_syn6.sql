/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gwzmnl (
    pg_col_rthkhk INTEGER PRIMARY KEY,
    pg_col_qvxcye INTEGER NOT NULL,
    pg_col_wdhuuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwzmnl (pg_col_rthkhk, pg_col_qvxcye, pg_col_wdhuuv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodgt (
    pg_col_ztmqqa INTEGER PRIMARY KEY,
    pg_col_fwoklg INTEGER NOT NULL,
    pg_col_khrnlf INTEGER
);
INSERT INTO pg_tbl_rsodgt (pg_col_ztmqqa, pg_col_fwoklg, pg_col_khrnlf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aswhnp (
    pg_col_jtzuvo INTEGER PRIMARY KEY,
    pg_col_ximemj INTEGER NOT NULL,
    pg_col_bksvvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_aswhnp (pg_col_jtzuvo, pg_col_ximemj, pg_col_bksvvv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_chjnqf (
    pg_col_qzschf INTEGER PRIMARY KEY,
    pg_col_xpimdc INTEGER NOT NULL,
    pg_col_cfetbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_chjnqf (pg_col_qzschf, pg_col_xpimdc, pg_col_cfetbd) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvwzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvwzyp(pg_var_lourff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcohqi INTEGER;
    pg_var_ikkyxr INTEGER;
    pg_var_kweddf INTEGER;
BEGIN
    SELECT pg_col_ximemj, pg_col_bksvvv INTO pg_var_rcohqi, pg_var_ikkyxr
    FROM pg_tbl_aswhnp WHERE pg_col_jtzuvo = pg_var_lourff;
    
    IF pg_var_rcohqi <= pg_var_ikkyxr THEN
        pg_var_kweddf := (pg_var_ikkyxr * 3) - pg_var_rcohqi;
    ELSE
        pg_var_kweddf := 0;
    END IF;
    
    RETURN pg_var_kweddf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpxrwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpxrwv(pg_var_oiinhp INTEGER, pg_var_wesqew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xofdrt INTEGER;
    pg_var_lmdtou TIMESTAMP;
BEGIN
    -- Simulate the mergeArrays logic for integer inputs
    -- Since inputs are single integers, we mimic the distinct sorted array behavior
    -- by returning the larger of the two integers (as a simplified representation).
    pg_var_xofdrt := GREATEST(pg_var_oiinhp, pg_var_wesqew);

    -- Simulate the to_timestamp_null exception handling logic
    -- We attempt a pg_col_wscgdk timestamp conversion that will fail, then catch the exception
    BEGIN
        pg_var_lmdtou := 'invalid'::TIMESTAMP;
    EXCEPTION WHEN OTHERS THEN
        -- Do nothing, as the original function returns NULL
        NULL;
    END;

    RETURN pg_var_xofdrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkmrcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkmrcz(pg_var_lbthcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfvyrv INTEGER;
    pg_var_bnhubg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnhubg FROM pg_tbl_gwzmnl WHERE pg_col_qvxcye = 1;
    pg_var_jfvyrv := (((SELECT pg_proc_tvwzyp(-4))::INTEGER) - (0) + COALESCE(pg_var_jfvyrv, 0));
    
    IF ((SELECT pg_proc_xpxrwv(-66, -7)))::boolean THEN
        pg_var_jfvyrv := pg_var_jfvyrv * 2;
    END IF;
    
    RETURN pg_var_jfvyrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsomds----- */
CREATE OR REPLACE FUNCTION pg_proc_gsomds(pg_var_vdqzks INTEGER, pg_var_dykpaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcret INTEGER;
    pg_var_usgnng INTEGER;
    pg_var_sdjxvy INTEGER := 0;
BEGIN
    SELECT pg_col_cfetbd INTO pg_var_sbcret FROM pg_tbl_chjnqf WHERE pg_col_qzschf = 101;
    
    pg_var_usgnng := pg_var_sbcret - (pg_var_sbcret * pg_var_dykpaw / 100);
    
    IF pg_var_vdqzks > 100 THEN
        pg_var_sdjxvy := pg_var_usgnng * 2;
    ELSE
        pg_var_sdjxvy := pg_var_sbcret * 2;
    END IF;
    
    RETURN pg_var_sdjxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqjty----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqjty(pg_var_vyiccu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfcqdm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khrnlf), 0)
    INTO pg_var_pfcqdm
    FROM pg_tbl_rsodgt
    WHERE pg_col_fwoklg > pg_var_vyiccu;
    
    RETURN (((SELECT pg_proc_gsomds(58, -31))::INTEGER) - (300) + COALESCE(pg_var_pfcqdm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dkulhs(pg_var_azawvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwwfx JSON;
    pg_var_nifwrt JSON;
    pg_var_lirqgk INTEGER;
    pg_var_czsgre INTEGER;
    pg_var_aoaian TEXT;
BEGIN
    -- pg_col_qhhnav integer input to a simple pg_col_fqhloe text for demonstration
    pg_var_aoaian := (SELECT pg_proc_vkmrcz(62))::TEXT;
    
    FOR pg_var_bjwwfx IN
        EXECUTE 'EXPLAIN (ANALYZE, FORMAT ''json'') ' || pg_var_aoaian
    LOOP
        -- Simulate find_hash and json_extract_path logic
        -- Since we cannot depend on external functions, we return a pg_col_tqhfpk integer
        pg_var_lirqgk := pg_var_azawvl;
        pg_var_czsgre := pg_var_azawvl * 2;
        
        -- Return the first result as pg_col_yahnsz integer (original + final)
        RETURN pg_var_lirqgk + pg_var_czsgre;
    END LOOP;
    
    -- Fallback return if no loop iteration
    RETURN (((SELECT pg_proc_yrqjty(100))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;