/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nbojhx (
    pg_col_yqabim INTEGER PRIMARY KEY,
    pg_col_mykmdy INTEGER NOT NULL,
    pg_col_bbyuib INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbojhx (pg_col_yqabim, pg_col_mykmdy, pg_col_bbyuib) VALUES
(101, 1, 50),
(205, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_uhjumj (
    pg_col_rhemke INTEGER PRIMARY KEY,
    pg_col_jfylma INTEGER NOT NULL,
    pg_col_otdwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhjumj (pg_col_rhemke, pg_col_jfylma, pg_col_otdwqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE pg_tbl_pkwzrf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lornrk JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_eqcipk (
    pg_col_aibpvy INTEGER PRIMARY KEY,
    pg_col_irxcji INTEGER NOT NULL,
    pg_col_pjkegz INTEGER
);
INSERT INTO pg_tbl_eqcipk (pg_col_aibpvy, pg_col_irxcji, pg_col_pjkegz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_etkruw----- */
CREATE OR REPLACE FUNCTION pg_proc_etkruw(pg_var_vaiohj INTEGER, pg_var_trgnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vimisy INTEGER;
    pg_var_iltsxj INTEGER;
BEGIN
    IF pg_var_trgnno > 100 THEN
        pg_var_iltsxj := 2;
    ELSE
        pg_var_iltsxj := 1;
    END IF;
    
    SELECT pg_var_vaiohj * pg_var_iltsxj INTO pg_var_vimisy;
    
    IF pg_var_vimisy > 200 THEN
        pg_var_vimisy := 200;
    END IF;
    
    RETURN pg_var_vimisy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjgqyd----- */
CREATE OR REPLACE FUNCTION pg_proc_xjgqyd(pg_var_knyhnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwhmtp INTEGER;
    pg_var_chxbiz INTEGER;
    pg_var_qtzkzw INTEGER;
BEGIN
    SELECT pg_col_pjkegz, pg_col_irxcji 
    INTO pg_var_jwhmtp, pg_var_chxbiz
    FROM pg_tbl_eqcipk 
    WHERE pg_col_aibpvy = pg_var_knyhnd;
    
    IF pg_var_jwhmtp IS NULL OR pg_var_chxbiz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qtzkzw := (pg_var_jwhmtp * 1000) / pg_var_chxbiz;
    
    IF pg_var_qtzkzw < 0 THEN
        pg_var_qtzkzw := 0;
    END IF;
    
    RETURN pg_var_qtzkzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqcga----- */
CREATE OR REPLACE FUNCTION pg_proc_chqcga(pg_var_cjkkot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdurn INTEGER;
    pg_var_kwnxnx INTEGER;
    pg_var_fwttvz INTEGER := 0;
BEGIN
    SELECT pg_col_jfylma, pg_col_otdwqi 
    INTO pg_var_ymdurn, pg_var_kwnxnx
    FROM pg_tbl_uhjumj 
    WHERE pg_col_rhemke = pg_var_cjkkot;
    
    IF pg_var_ymdurn <= pg_var_kwnxnx THEN
        pg_var_fwttvz := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_xjgqyd(27))::INTEGER) - (0) + COALESCE(pg_var_fwttvz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lornrk JSONB;
    pg_var_rwineh TEXT;
    pg_var_rztsqn BOOLEAN;
    pg_var_auvgjv TEXT;
    pg_var_hvkrix BOOLEAN;
    pg_var_fdwutu JSONB;
BEGIN
    -- pg_col_cqlohr INTEGER inputs pg_col_sylpcl pg_col_sxskoa required types fpg_tbl_pkwzrf internal logic
    pg_var_lornrk := pg_var_apztmp::TEXT::JSONB;
    pg_var_rwineh := pg_var_qlfsfw::TEXT;
    
    -- Cpg_tbl_pkwzrfe logic from pg_col_sxskoa pg_tbl_pkwzrfiginal function
    IF jsonb_typeof(pg_var_lornrk) = 'object' AND pg_var_lornrk ? pg_var_rwineh THEN
        IF jsonb_typeof(pg_var_lornrk -> pg_var_rwineh) = 'array' THEN
            pg_var_rztsqn := TRUE;
            FOR pg_var_auvgjv IN SELECT jsonb_array_elements_text(pg_var_lornrk -> pg_var_rwineh)
            LOOP
                -- Inline pg_col_sxskoa logic of _is_simple_name (assumed pg_col_sylpcl check if pg_col_sxskoa text is a simple identifier)
                -- Fpg_tbl_pkwzrf simplicity, we assume a simple name contains only alphanumeric characters and underscpg_tbl_pkwzrfes
                pg_var_hvkrix := pg_var_auvgjv ~ '^[a-zA-Z_][a-zA-Z0-9_]*$';
                IF NOT pg_var_hvkrix THEN
                    pg_var_rztsqn := FALSE;
                    EXIT;
                END IF;
            END LOOP;
        ELSE
            pg_var_rztsqn := FALSE;
        END IF;
    ELSE
        pg_var_rztsqn := TRUE;
    END IF;
    
    -- pg_col_cqlohr BOOLEAN pg_var_rztsqn pg_col_sylpcl INTEGER (TRUE -> 1, FALSE -> 0)
    IF pg_var_rztsqn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (((SELECT pg_proc_chqcga(-65))::INTEGER) - (0) + COALESCE(pg_var_ivivly, 0));
    
    IF ((SELECT pg_proc_xiizhz(59, 53)))::boolean THEN
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN (((SELECT pg_proc_etkruw(-34, -71))::INTEGER) - (-34) + COALESCE(pg_var_mdgpez, 0));
END;
$$ LANGUAGE plpgsql;