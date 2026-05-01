/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_tggmll (
    pg_col_ibjarz INTEGER PRIMARY KEY,
    pg_col_qlecfu INTEGER NOT NULL,
    pg_col_fpdfac INTEGER
);
INSERT INTO pg_tbl_tggmll (pg_col_ibjarz, pg_col_qlecfu, pg_col_fpdfac) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ealevs (
    pg_col_wltdda INTEGER PRIMARY KEY,
    pg_col_moduqk INTEGER NOT NULL,
    pg_col_lwkgxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ealevs (pg_col_wltdda, pg_col_moduqk, pg_col_lwkgxp) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exhalt----- */
CREATE OR REPLACE FUNCTION pg_proc_exhalt(pg_var_dzkdjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty; it only accepts and returns the INOUT parameter.
    -- Since we must return pg_col_dfcmcl INTEGER, we return the input parameter unchanged.
    RETURN pg_var_dzkdjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oprzpu----- */
CREATE OR REPLACE FUNCTION pg_proc_oprzpu(pg_var_xmdkwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giidfx INTEGER := 0;
    pg_var_lppqsy RECORD;
BEGIN
    FOR pg_var_lppqsy IN 
        SELECT pg_col_qlecfu, pg_col_fpdfac 
        FROM pg_tbl_tggmll 
        WHERE pg_col_qlecfu > pg_var_xmdkwk
    LOOP
        pg_var_giidfx := pg_var_giidfx + pg_var_lppqsy.pg_col_fpdfac;
    END LOOP;
    
    IF pg_var_giidfx = 0 THEN
        pg_var_giidfx := -1;
    END IF;
    
    RETURN pg_var_giidfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeyhv----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN 1503396000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzbdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_wzbdbb(pg_var_pbbhyd INTEGER, pg_var_nczurv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkargz INTEGER;
    pg_var_fsevkf INTEGER;
    pg_var_ihryva INTEGER;
BEGIN
    SELECT pg_col_moduqk, pg_var_nczurv - pg_col_lwkgxp
    INTO pg_var_kkargz, pg_var_fsevkf
    FROM pg_tbl_ealevs
    WHERE pg_col_wltdda = pg_var_pbbhyd;
    
    IF ((SELECT pg_proc_nfeyhv()))::boolean THEN
        pg_var_ihryva := 10 + pg_var_fsevkf * 2;
    ELSIF pg_var_kkargz < 7000 THEN
        pg_var_ihryva := 5 + pg_var_fsevkf;
    ELSE
        pg_var_ihryva := pg_var_fsevkf;
    END IF;
    
    RETURN pg_var_ihryva;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := (SELECT pg_proc_exhalt(64))::TIMESTAMPTZ;
    
    -- Simulate update with mocked now
    IF ((SELECT pg_proc_oprzpu(-43)))::boolean THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN (((SELECT pg_proc_wzbdbb(86, 80))::INTEGER) - (0) + COALESCE(pg_var_osjwdr, 0));
END;
$$ LANGUAGE plpgsql;