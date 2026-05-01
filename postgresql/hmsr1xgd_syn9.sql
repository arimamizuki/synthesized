/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

CREATE TABLE IF NOT EXISTS pg_tbl_nnxcgu (
    pg_col_qytusr INTEGER PRIMARY KEY,
    pg_col_rrskdt INTEGER NOT NULL,
    pg_col_ezpqvy BOOLEAN DEFAULT false,
    pg_col_nzbobf INTEGER DEFAULT 0,
    pg_col_bzafua INTEGER DEFAULT 0,
    pg_col_rhdcsu VARCHAR(20)
);
INSERT INTO pg_tbl_nnxcgu (pg_col_qytusr, pg_col_rrskdt, pg_col_ezpqvy, pg_col_nzbobf, pg_col_bzafua, pg_col_rhdcsu) 
VALUES 
(1, 1500, false, 200, 5, 'Apartment'),
(2, 2200, true, 0, 0, 'House'),
(3, 1800, false, 150, 10, 'Apartment'),
(4, 3200, false, 400, 0, 'Commercial'),
(5, 1200, false, 100, 15, 'Apartment'),
(6, 2800, false, 300, 7, 'House');

CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppbvuc----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF pg_var_xstjnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qngiyd := pg_var_xstjnh * 10 + pg_var_aruivm / 30;
    
    IF pg_var_qfwwur < 85 THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrnzbp----- */
CREATE OR REPLACE FUNCTION pg_proc_jrnzbp(pg_var_wdxurd INTEGER, pg_var_cmaehu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zftojc INTEGER := 0;
    pg_var_qlfwbp RECORD;
    pg_var_pjritx INTEGER;
    pg_var_iwhkqc INTEGER;
    pg_var_uoaqcg INTEGER := 0;
    pg_var_gqnxfx INTEGER := 0;
BEGIN
    -- Validate input parameters
    IF pg_var_wdxurd <= 0 OR pg_var_cmaehu < 0 THEN
        RETURN -1; -- Invalid parameters error code
    END IF;
    
    -- Calculate net income for each property in portfolio
    FOR pg_var_qlfwbp IN 
        SELECT * FROM pg_tbl_nnxcgu 
        WHERE pg_col_qytusr <= pg_var_wdxurd
        ORDER BY pg_col_qytusr
    LOOP
        -- Skip vacant properties (no income)
        IF pg_var_qlfwbp.pg_col_ezpqvy THEN
            pg_var_uoaqcg := pg_var_uoaqcg + 1;
            CONTINUE;
        END IF;
        
        -- Calculate base monthly income
        pg_var_pjritx := pg_var_qlfwbp.pg_col_rrskdt;
        
        -- Apply late payment penalty if applicable
        IF pg_var_qlfwbp.pg_col_bzafua > 0 THEN
            pg_var_iwhkqc := (pg_var_qlfwbp.pg_col_bzafua * pg_var_cmaehu);
            pg_var_pjritx := pg_var_pjritx - pg_var_iwhkqc;
        END IF;
        
        -- Deduct maintenance costs
        pg_var_pjritx := pg_var_pjritx - pg_var_qlfwbp.pg_col_nzbobf;
        
        -- Ensure income doesn't go negative
        IF pg_var_pjritx < 0 THEN
            pg_var_pjritx := 0;
        END IF;
        
        -- Add to total income
        pg_var_zftojc := pg_var_zftojc + pg_var_pjritx;
        pg_var_gqnxfx := pg_var_gqnxfx + pg_var_qlfwbp.pg_col_nzbobf;
    END LOOP;
    
    -- Apply vacancy impact penalty (reduced income for vacancies)
    IF pg_var_uoaqcg > 0 THEN
        pg_var_zftojc := pg_var_zftojc - (pg_var_uoaqcg * 500); -- Fixed vacancy penalty
    END IF;
    
    -- Final validation: ensure non-negative result
    IF pg_var_zftojc < 0 THEN
        pg_var_zftojc := 0;
    END IF;
    
    RETURN pg_var_zftojc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skhefo----- */
CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := (SELECT pg_proc_jrnzbp(68, 56))::jsonb;
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF pg_var_ebgvto IS NOT NULL AND jsonb_array_length(pg_var_ebgvto) > 0 THEN
        pg_var_rrnepp := (pg_var_ebgvto->>0)::INTEGER;
    ELSE
        pg_var_rrnepp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ppbvuc(-16, 85))::INTEGER) - (0) + COALESCE(pg_var_rrnepp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (pg_var_zqcdpd * pg_var_mdftyw) / 100;
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := (((SELECT pg_proc_skhefo(60))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ljvrkz, 0));
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN pg_var_ljvrkz;
END;
$$ LANGUAGE plpgsql;