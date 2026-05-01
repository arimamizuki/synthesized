/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fsmqoh (
    pg_col_tghdew INTEGER PRIMARY KEY,
    pg_col_mnjkzr INTEGER NOT NULL,
    pg_col_fbtepl INTEGER
);
INSERT INTO pg_tbl_fsmqoh (pg_col_tghdew, pg_col_mnjkzr, pg_col_fbtepl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dcjyqk (
    pg_col_drxkhf INTEGER PRIMARY KEY,
    pg_col_maudjy INTEGER NOT NULL,
    pg_col_azigjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcjyqk (pg_col_drxkhf, pg_col_maudjy, pg_col_azigjj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvzo (
    pg_col_jwxivd INTEGER PRIMARY KEY,
    pg_col_jdosgj INTEGER NOT NULL,
    pg_col_jwhqxl INTEGER
);
INSERT INTO pg_tbl_cyhvzo (pg_col_jwxivd, pg_col_jdosgj, pg_col_jwhqxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izttun----- */
CREATE OR REPLACE FUNCTION pg_proc_izttun(pg_var_lsirop INTEGER, pg_var_jtnzhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aolcbp INTEGER;
    pg_var_unnjmy INTEGER;
BEGIN
    SELECT pg_col_mnjkzr INTO pg_var_unnjmy 
    FROM pg_tbl_fsmqoh 
    WHERE pg_col_tghdew = pg_var_lsirop;
    
    IF pg_var_unnjmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aolcbp := pg_var_unnjmy * pg_var_jtnzhl;
    
    IF pg_var_aolcbp > 10000 THEN
        pg_var_aolcbp := 10000;
    ELSIF pg_var_aolcbp < 0 THEN
        pg_var_aolcbp := 0;
    END IF;
    
    RETURN pg_var_aolcbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcoqb----- */
CREATE OR REPLACE FUNCTION pg_proc_orcoqb(pg_var_glxlbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrphw INTEGER;
    pg_var_kokzxj INTEGER;
    pg_var_hjoqjd INTEGER;
BEGIN
    SELECT pg_col_maudjy, pg_col_azigjj INTO pg_var_qvrphw, pg_var_kokzxj
    FROM pg_tbl_dcjyqk WHERE pg_col_drxkhf = pg_var_glxlbf;
    
    IF pg_var_qvrphw <= pg_var_kokzxj THEN
        pg_var_hjoqjd := (pg_var_kokzxj * 3) - pg_var_qvrphw;
    ELSE
        pg_var_hjoqjd := 0;
    END IF;
    
    RETURN pg_var_hjoqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlapag----- */
CREATE OR REPLACE FUNCTION pg_proc_mlapag(pg_var_nzvwus INTEGER, pg_var_legsra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vizmik INTEGER;
BEGIN
    -- The original function returns a RECORD of (int, jsonb, text).
    -- We simulate its logic and return the pg_col_grazcy INTEGER input as the pg_var_vizmik.
    pg_var_vizmik := pg_var_nzvwus;
    RETURN pg_var_vizmik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aglnkg----- */
CREATE OR REPLACE FUNCTION pg_proc_aglnkg(pg_var_hbltky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceboh INTEGER;
    pg_var_sjmyms INTEGER;
    pg_var_jlnitf INTEGER;
BEGIN
    SELECT pg_col_jdosgj, pg_col_jwhqxl INTO pg_var_sjmyms, pg_var_jlnitf
    FROM pg_tbl_cyhvzo
    WHERE pg_col_jwxivd = pg_var_hbltky;
    
    IF pg_var_sjmyms IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nceboh := (pg_var_sjmyms / 1000) + (pg_var_jlnitf / 100);
    
    IF pg_var_nceboh > 100 THEN
        pg_var_nceboh := 100;
    END IF;
    
    RETURN pg_var_nceboh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF ((SELECT pg_proc_izttun(-51, -21)))::boolean THEN
        pg_var_ygvtab := (((SELECT pg_proc_orcoqb(15))::INTEGER) - (0) + COALESCE(pg_var_ygvtab, 0));
    ELSE
        pg_var_ygvtab := (((SELECT pg_proc_mlapag(22, -92))::INTEGER) - (22) + COALESCE(pg_var_ygvtab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aglnkg(75))::INTEGER) - (-1) + COALESCE(pg_var_ygvtab, 0));
END;
$$ LANGUAGE plpgsql;