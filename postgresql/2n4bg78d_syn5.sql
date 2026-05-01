/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_oojhlv (
    pg_col_afqeip INTEGER PRIMARY KEY,
    pg_col_qhmnuo INTEGER NOT NULL,
    pg_col_vugtbf INTEGER
);
INSERT INTO pg_tbl_oojhlv (pg_col_afqeip, pg_col_qhmnuo, pg_col_vugtbf) VALUES
(101, 3, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqpyg (
    pg_col_pldrac INTEGER PRIMARY KEY,
    pg_col_lhnrbq INTEGER NOT NULL,
    pg_col_qvngir INTEGER
);
INSERT INTO pg_tbl_gpqpyg (pg_col_pldrac, pg_col_lhnrbq, pg_col_qvngir) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqvtd (
    pg_col_oqvyyl INTEGER PRIMARY KEY,
    pg_col_lcmlgk INTEGER NOT NULL,
    pg_col_iedikw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeqvtd (pg_col_oqvyyl, pg_col_lcmlgk, pg_col_iedikw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mymdpm (
    pg_col_ovbdjt INTEGER PRIMARY KEY,
    pg_col_rpxtpi INTEGER NOT NULL,
    pg_col_psfkne INTEGER
);
INSERT INTO pg_tbl_mymdpm (pg_col_ovbdjt, pg_col_rpxtpi, pg_col_psfkne) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clxuvv----- */
CREATE OR REPLACE FUNCTION pg_proc_clxuvv(pg_var_vhttap INTEGER, pg_var_ihfime INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mturdg INTEGER;
    pg_var_cnzgfj INTEGER;
    pg_var_xthmeh INTEGER;
BEGIN
    SELECT pg_col_qhmnuo, pg_col_vugtbf 
    INTO pg_var_cnzgfj, pg_var_xthmeh
    FROM pg_tbl_oojhlv 
    WHERE pg_col_afqeip = pg_var_vhttap;
    
    IF pg_var_xthmeh > pg_var_ihfime THEN
        pg_var_mturdg := pg_var_cnzgfj * 2 + (pg_var_xthmeh - pg_var_ihfime);
    ELSE
        pg_var_mturdg := pg_var_cnzgfj;
    END IF;
    
    RETURN pg_var_mturdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wepcix----- */
CREATE OR REPLACE FUNCTION pg_proc_wepcix(pg_var_qjtsdp INTEGER, pg_var_fmsfwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yddzlr INTEGER;
    pg_var_wfuatu INTEGER := 5;
    pg_var_ahslyt INTEGER;
BEGIN
    SELECT pg_col_qvngir INTO pg_var_ahslyt 
    FROM pg_tbl_gpqpyg 
    WHERE pg_col_pldrac = pg_var_qjtsdp;
    
    IF pg_var_ahslyt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yddzlr := pg_var_fmsfwe - pg_var_ahslyt;
    
    IF pg_var_yddzlr <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yddzlr * pg_var_wfuatu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elokso----- */
CREATE OR REPLACE FUNCTION pg_proc_elokso(pg_var_mmcfkk INTEGER, pg_var_wmpxbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkaldk INTEGER;
    pg_var_yrtbce INTEGER;
    pg_var_lrfmuh INTEGER;
BEGIN
    SELECT pg_col_lcmlgk INTO pg_var_rkaldk FROM pg_tbl_qeqvtd WHERE pg_col_oqvyyl = pg_var_mmcfkk;
    
    IF pg_var_rkaldk < 30000 THEN
        pg_var_lrfmuh := 10;
    ELSIF pg_var_rkaldk < 60000 THEN
        pg_var_lrfmuh := 5;
    ELSE
        pg_var_lrfmuh := 1;
    END IF;
    
    pg_var_yrtbce := pg_var_lrfmuh + (pg_var_wmpxbr * 2);
    
    IF pg_var_yrtbce > 20 THEN
        pg_var_yrtbce := 20;
    END IF;
    
    RETURN pg_var_yrtbce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrhveb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrhveb(pg_var_xjdgqv INTEGER, pg_var_psynnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pflrmm INTEGER;
    pg_var_dcnmkh INTEGER;
    pg_var_hszmgg INTEGER;
BEGIN
    SELECT pg_col_rpxtpi, pg_var_psynnr - pg_col_psfkne 
    INTO pg_var_pflrmm, pg_var_dcnmkh
    FROM pg_tbl_mymdpm 
    WHERE pg_col_ovbdjt = pg_var_xjdgqv;
    
    IF pg_var_pflrmm < 5000 THEN
        pg_var_hszmgg := 10;
    ELSIF pg_var_pflrmm < 7000 THEN
        pg_var_hszmgg := 5;
    ELSE
        pg_var_hszmgg := 1;
    END IF;
    
    IF pg_var_dcnmkh > 3 THEN
        pg_var_hszmgg := pg_var_hszmgg + 3;
    END IF;
    
    RETURN pg_var_hszmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF pg_var_jhvfnm IS NULL THEN
        pg_var_evrhjy := (((SELECT pg_proc_clxuvv(13, 53))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
    ELSIF pg_var_jzowyh < 56 THEN
        pg_var_evrhjy := 0;
    ELSIF ((SELECT pg_proc_wepcix(-31, -24)))::boolean THEN
        pg_var_evrhjy := 0;
    ELSE
        pg_var_evrhjy := (((SELECT pg_proc_elokso(-5, -36))::INTEGER) - (-71) + COALESCE(pg_var_evrhjy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qrhveb(49, 100))::INTEGER) - (1) + COALESCE(pg_var_evrhjy, 0));
END;
$$ LANGUAGE plpgsql;