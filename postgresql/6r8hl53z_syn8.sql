/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_duwylr (
    pg_col_vtszmw INTEGER PRIMARY KEY,
    pg_col_nfstnz INTEGER NOT NULL,
    pg_col_wkxvth INTEGER
);
INSERT INTO pg_tbl_duwylr (pg_col_vtszmw, pg_col_nfstnz, pg_col_wkxvth) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE pg_tbl_bmtvbk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tleses----- */
CREATE OR REPLACE FUNCTION pg_proc_tleses(pg_var_pymjgo INTEGER, pg_var_rwfqiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qidwme INTEGER;
    pg_var_kplqht INTEGER;
    pg_var_kcbcad INTEGER;
BEGIN
    SELECT pg_col_nfstnz, pg_col_wkxvth INTO pg_var_kplqht, pg_var_kcbcad
    FROM pg_tbl_duwylr WHERE pg_col_vtszmw = pg_var_rwfqiw;
    
    IF pg_var_kplqht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qidwme := pg_var_pymjgo * 10;
    
    IF pg_var_kcbcad >= 9 THEN
        pg_var_qidwme := pg_var_qidwme + 25;
    ELSIF pg_var_kcbcad >= 7 THEN
        pg_var_qidwme := pg_var_qidwme + 10;
    END IF;
    
    IF pg_var_kplqht < 5 THEN
        pg_var_qidwme := pg_var_qidwme + 30;
    ELSIF pg_var_kplqht < 10 THEN
        pg_var_qidwme := pg_var_qidwme + 15;
    END IF;
    
    RETURN pg_var_qidwme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimusi----- */
CREATE OR REPLACE FUNCTION pg_proc_nimusi(pg_var_hbvfhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
  -- Cast value pg_col_zobrzp int; on failure return 0
   BEGIN
      RETURN pg_var_hbvfhd;
    EXCEPTION WHEN Others THEN
      RETURN 0;
   END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbckjq----- */
CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;
    ELSE
        -- Return 0 to indicate no function creation (PostgreSQL 14+ behavipg_tbl_bmtvbk)
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := (((SELECT pg_proc_tleses(19, -56))::INTEGER) - (0) + COALESCE(pg_var_cfxspx, 0));
    
    IF ((SELECT pg_proc_nimusi(-15)))::boolean THEN
        pg_var_cfxspx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mbckjq(7))::INTEGER) - (%', result_val;) + COALESCE(pg_var_cfxspx, 0));
END;
$$ LANGUAGE plpgsql;