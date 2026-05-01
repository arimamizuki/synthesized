/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pckvdo (
    pg_col_fccnvx INTEGER PRIMARY KEY,
    pg_col_zjbjus INTEGER NOT NULL,
    pg_col_bvjban INTEGER
);
INSERT INTO pg_tbl_pckvdo (pg_col_fccnvx, pg_col_zjbjus, pg_col_bvjban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xjcovs (
    pg_col_loidbo INTEGER PRIMARY KEY,
    pg_col_amqofa INTEGER NOT NULL,
    pg_col_smbbez INTEGER
);
INSERT INTO pg_tbl_xjcovs (pg_col_loidbo, pg_col_amqofa, pg_col_smbbez) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlzci (
    pg_col_oucjap INTEGER PRIMARY KEY,
    pg_col_blotmx INTEGER NOT NULL,
    pg_col_ibmduq INTEGER
);
INSERT INTO pg_tbl_dvlzci (pg_col_oucjap, pg_col_blotmx, pg_col_ibmduq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_myvvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_myvvfj(pg_var_kehato INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlxgay INTEGER;
    pg_var_zlwyxi INTEGER;
    pg_var_csitlg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_zjbjus > 15000 THEN 100
            WHEN pg_col_zjbjus > 10000 THEN 75
            ELSE 50
        END,
        COALESCE(pg_col_bvjban / 1000, 0)
    INTO pg_var_mlxgay, pg_var_zlwyxi
    FROM pg_tbl_pckvdo
    WHERE pg_col_fccnvx = pg_var_kehato;
    
    pg_var_csitlg := pg_var_mlxgay + pg_var_zlwyxi;
    
    RETURN pg_var_csitlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjgsrs----- */
CREATE OR REPLACE FUNCTION pg_proc_cjgsrs(pg_var_sarshl INTEGER, pg_var_tqsqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jelfec INTEGER;
    pg_var_dsxtcf INTEGER;
BEGIN
    SELECT pg_col_ibmduq INTO pg_var_jelfec
    FROM pg_tbl_dvlzci
    WHERE pg_col_oucjap = pg_var_sarshl;
    
    IF pg_var_jelfec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dsxtcf := pg_var_jelfec - pg_var_tqsqpl;
    
    IF pg_var_dsxtcf < 0 THEN
        pg_var_dsxtcf := 0;
    END IF;
    
    RETURN pg_var_dsxtcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyuqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuqs(pg_var_gxschf INTEGER, pg_var_ivbmsp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original my_variadic_func logic (returns void, does nothing)
    -- Original test__something_very_verbose logic (does nothing)
    RETURN (((SELECT pg_proc_cjgsrs(-34, -49))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfytyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oscmru----- */
CREATE OR REPLACE FUNCTION pg_proc_oscmru(pg_var_rauvje INTEGER, pg_var_ioydcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cftzvr INTEGER;
    pg_var_efdukk INTEGER;
    pg_var_flidag INTEGER;
BEGIN
    SELECT pg_col_amqofa, pg_col_smbbez INTO pg_var_efdukk, pg_var_flidag
    FROM pg_tbl_xjcovs WHERE pg_col_loidbo = pg_var_rauvje;
    
    IF ((SELECT pg_proc_lfytyj(-38, -47)))::boolean THEN
        pg_var_cftzvr := (((SELECT pg_proc_vfyuqs(32, -11))::INTEGER) - (0) + COALESCE(pg_var_cftzvr, 0));
    ELSE
        pg_var_cftzvr := (pg_var_efdukk * pg_var_flidag * pg_var_ioydcu) / 1000;
    END IF;
    
    RETURN pg_var_cftzvr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF pg_var_cypoua IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := (((SELECT pg_proc_myvvfj(-73))::INTEGER) - (0) + COALESCE(pg_var_ollrdw, 0));
    ELSE
        pg_var_ollrdw := (((SELECT pg_proc_oscmru(36, 52))::INTEGER) - (0) + COALESCE(pg_var_ollrdw, 0));
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;