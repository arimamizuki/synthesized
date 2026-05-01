/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_prmujh (
    pg_col_dkgrmh INTEGER PRIMARY KEY,
    pg_col_cvxhpv INTEGER NOT NULL,
    pg_col_pphmod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_prmujh (pg_col_dkgrmh, pg_col_cvxhpv, pg_col_pphmod) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdjxwb (
    pg_col_ezqolv INTEGER PRIMARY KEY,
    pg_col_faypkg INTEGER NOT NULL,
    pg_col_tgyqez INTEGER
);
INSERT INTO pg_tbl_mdjxwb (pg_col_ezqolv, pg_col_faypkg, pg_col_tgyqez) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mtvizp----- */
CREATE OR REPLACE FUNCTION pg_proc_mtvizp(pg_var_alhdyw INTEGER, pg_var_ofzosh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgielw INTEGER;
    pg_var_vmvbpv INTEGER;
    pg_var_nnrhzc INTEGER;
BEGIN
    SELECT pg_col_cvxhpv, pg_col_pphmod 
    INTO pg_var_qgielw, pg_var_vmvbpv
    FROM pg_tbl_prmujh 
    WHERE pg_col_dkgrmh = pg_var_alhdyw;
    
    IF pg_var_qgielw IS NULL THEN
        RETURN pg_var_ofzosh;
    END IF;
    
    pg_var_nnrhzc := pg_var_ofzosh + (pg_var_qgielw * 2) - (pg_var_vmvbpv * 5);
    
    IF pg_var_nnrhzc < 0 THEN
        pg_var_nnrhzc := 0;
    END IF;
    
    RETURN pg_var_nnrhzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfhgzw----- */
CREATE OR REPLACE FUNCTION pg_proc_pfhgzw(pg_var_dpgpez INTEGER, pg_var_nyiimq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhzjfx INTEGER;
    pg_var_fkbgag INTEGER;
    pg_var_rtfggc INTEGER;
BEGIN
    pg_var_hhzjfx := pg_var_dpgpez * 10;
    
    IF pg_var_nyiimq <= 2 THEN
        pg_var_fkbgag := 20;
    ELSIF pg_var_nyiimq <= 4 THEN
        pg_var_fkbgag := 10;
    ELSE
        pg_var_fkbgag := 0;
    END IF;
    
    pg_var_rtfggc := pg_var_hhzjfx + pg_var_fkbgag;
    
    IF pg_var_rtfggc > 500 THEN
        pg_var_rtfggc := 500;
    END IF;
    
    RETURN pg_var_rtfggc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF pg_var_lkufhy = 1 THEN
        pg_var_ipwipe := (((SELECT pg_proc_pfhgzw(-61, 38))::INTEGER) - (-610) + COALESCE(pg_var_ipwipe, 0)) + (pg_var_jevddl * 2);
    ELSIF pg_var_lkufhy = 2 THEN
        pg_var_ipwipe := (((SELECT pg_proc_mtvizp(-71, 89))::INTEGER) - (89) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN pg_var_ipwipe;
END;
$$ LANGUAGE plpgsql;