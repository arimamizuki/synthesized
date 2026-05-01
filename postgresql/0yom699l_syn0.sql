/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oqiorz (
    pg_col_hwxrjm INTEGER PRIMARY KEY,
    pg_col_wlfbcb INTEGER NOT NULL,
    pg_col_fwgbdm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_oqiorz (pg_col_hwxrjm, pg_col_wlfbcb, pg_col_fwgbdm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qcwboi (
    pg_col_mnbyri INTEGER PRIMARY KEY,
    pg_col_htppxv INTEGER NOT NULL,
    pg_col_mdjaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcwboi (pg_col_mnbyri, pg_col_htppxv, pg_col_mdjaoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF pg_var_dqllnl > 30 THEN
        pg_var_jrmzoa := pg_var_dqllnl * 10;
    ELSE
        pg_var_jrmzoa := pg_var_dqllnl * 5;
    END IF;
    
    RETURN pg_var_jrmzoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmnzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := 'pg_mockable extension readme content';

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpvse----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpvse(pg_var_mcvkbf INTEGER, pg_var_agwdzh INTEGER, pg_var_tqxasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfyrx INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_yodttv integer operations
    -- The original procedure tests pg_db_setting, but we cannot rely on external settings.
    -- We will simulate the assertions and control flow pg_col_lzowgh integer arithmetic.
    
    -- Simulate: ALTER DATABASE ... SET ... = 'foo'
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + 1 (to track steps)
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    -- Since we cannot pg_col_xoduvz real settings, we treat this as a passed check.
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: set pg_safer_settings.settings.test_pg_db_setting = 'bar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo' (still true)
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting('unknown_setting') is null
    -- Treat as passed check.
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: create role __test_role
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + pg_var_mcvkbf (pg_col_lzowgh pg_col_rvggep integer input)
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_mcvkbf;
    
    -- Simulate: ALTER ROLE ... SET ... = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_agwdzh;
    
    -- Simulate: assert pg_db_setting(..., '__test_role') = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: raise transaction_rollback and exception handling
    -- The original procedure raises transaction_rollback and catches it.
    -- We simulate this by adding pg_var_tqxasj and then returning the pg_var_pdfyrx.
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_tqxasj;
    
    RETURN pg_var_pdfyrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knoxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_knoxvy(pg_var_entxvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topylj INTEGER;
    pg_var_hlocoz RECORD;
BEGIN
    pg_var_topylj := (((SELECT pg_proc_dmnzwe())::INTEGER) - (36) + COALESCE(pg_var_topylj, 0));
    
    FOR pg_var_hlocoz IN 
        SELECT pg_col_htppxv, pg_col_mdjaoy 
        FROM pg_tbl_qcwboi 
        WHERE pg_col_mnbyri BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlocoz.pg_col_mdjaoy = 1 THEN
            pg_var_topylj := pg_var_topylj + pg_var_hlocoz.pg_col_htppxv;
        END IF;
    END LOOP;
    
    pg_var_topylj := pg_var_topylj * pg_var_entxvo;
    
    IF pg_var_topylj > 1000 THEN
        pg_var_topylj := (((SELECT pg_proc_lhpvse(-96, -3, -2))::INTEGER) - (-94) + COALESCE(pg_var_topylj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pyyoft(59))::INTEGER) - (0) + COALESCE(pg_var_topylj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlcep----- */
CREATE OR REPLACE FUNCTION pg_proc_chlcep(pg_var_iivyvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trmiqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_trmiqa
    FROM pg_tbl_oqiorz
    WHERE pg_col_wlfbcb = pg_var_iivyvn AND pg_col_fwgbdm = TRUE;
    
    RETURN (((SELECT pg_proc_knoxvy(-9))::INTEGER) - (-675) + COALESCE(pg_var_trmiqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_chlcep(-3))::INTEGER) - (0) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;