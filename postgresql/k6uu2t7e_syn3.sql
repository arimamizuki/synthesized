/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_qrrdfa (
    pg_col_yiytdi INTEGER PRIMARY KEY,
    pg_col_twlwss INTEGER NOT NULL,
    pg_col_wmxnrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrrdfa (pg_col_yiytdi, pg_col_twlwss, pg_col_wmxnrf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mhutqt (
    pg_col_mlqobx INTEGER PRIMARY KEY,
    pg_col_vjskew INTEGER NOT NULL,
    pg_col_ovtmwo INTEGER
);
INSERT INTO pg_tbl_mhutqt (pg_col_mlqobx, pg_col_vjskew, pg_col_ovtmwo) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvusc (
    pg_col_fnnmtk INTEGER PRIMARY KEY,
    pg_col_qegykb INTEGER NOT NULL,
    pg_col_hbbyba INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvusc (pg_col_fnnmtk, pg_col_qegykb, pg_col_hbbyba) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lvfcrp (
    pg_col_yzgevc INTEGER PRIMARY KEY,
    pg_col_rwjeiq INTEGER NOT NULL,
    pg_col_viuajl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvfcrp (pg_col_yzgevc, pg_col_rwjeiq, pg_col_viuajl) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttzkvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzkvr(pg_var_svjvbu INTEGER, pg_var_iodinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrdvct INTEGER;
    pg_var_osmtfw INTEGER;
    pg_var_fprptd INTEGER;
BEGIN
    SELECT pg_col_qegykb INTO pg_var_mrdvct FROM pg_tbl_ntvusc WHERE pg_col_fnnmtk = pg_var_svjvbu;
    
    IF pg_var_mrdvct < 50000 THEN
        pg_var_fprptd := 10;
    ELSIF pg_var_mrdvct < 75000 THEN
        pg_var_fprptd := 5;
    ELSE
        pg_var_fprptd := 1;
    END IF;
    
    pg_var_osmtfw := pg_var_fprptd + (pg_var_iodinq * 2);
    
    IF pg_var_osmtfw > 20 THEN
        pg_var_osmtfw := 20;
    END IF;
    
    RETURN pg_var_osmtfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtycx----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtycx(pg_var_rvezgp INTEGER, pg_var_rgethe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hveyyt INTEGER;
    pg_var_zloawa INTEGER;
    pg_var_tevvdl INTEGER;
BEGIN
    SELECT pg_col_rwjeiq, pg_col_viuajl 
    INTO pg_var_zloawa, pg_var_tevvdl
    FROM pg_tbl_lvfcrp 
    WHERE pg_col_yzgevc = pg_var_rvezgp;
    
    IF pg_var_zloawa < 30000 OR (pg_var_tevvdl + pg_var_rgethe) > 7 THEN
        pg_var_hveyyt := 1;
    ELSE
        pg_var_hveyyt := 0;
    END IF;
    
    RETURN pg_var_hveyyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdjob----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdjob(pg_var_utigsx INTEGER, pg_var_raklkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkxddl INTEGER;
    pg_var_mrxpye INTEGER;
    pg_var_pwsecb INTEGER;
    pg_var_nttjly INTEGER;
BEGIN
    SELECT pg_col_twlwss, pg_var_raklkt - pg_col_wmxnrf 
    INTO pg_var_pwsecb, pg_var_nttjly
    FROM pg_tbl_qrrdfa 
    WHERE pg_col_yiytdi = pg_var_utigsx;
    
    IF pg_var_pwsecb < 30000 THEN
        pg_var_fkxddl := 1;
    ELSIF ((SELECT pg_proc_ttzkvr(-51, -97)))::boolean THEN
        pg_var_fkxddl := 2;
    ELSE
        pg_var_fkxddl := 0;
    END IF;
    
    IF ((SELECT pg_proc_rdtycx(-53, -14)))::boolean THEN
        pg_var_mrxpye := (pg_var_pwsecb * pg_var_fkxddl) % 1000 + pg_var_nttjly;
    ELSE
        pg_var_mrxpye := pg_var_pwsecb % 100;
    END IF;
    
    RETURN pg_var_mrxpye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfusmh----- */
CREATE OR REPLACE FUNCTION pg_proc_bfusmh(pg_var_mhzlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_earzgx INTEGER;
    pg_var_gqcrjr INTEGER;
    pg_var_ebknzo INTEGER;
BEGIN
    SELECT pg_col_vjskew, pg_col_ovtmwo 
    INTO pg_var_gqcrjr, pg_var_ebknzo
    FROM pg_tbl_mhutqt 
    WHERE pg_col_mlqobx = pg_var_mhzlap;

    IF pg_var_gqcrjr IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_earzgx := 100 - (pg_var_gqcrjr * 5);
    
    IF pg_var_ebknzo > 0 THEN
        pg_var_earzgx := pg_var_earzgx + (pg_var_ebknzo * 10);
    END IF;

    IF pg_var_earzgx < 0 THEN
        pg_var_earzgx := 0;
    ELSIF pg_var_earzgx > 100 THEN
        pg_var_earzgx := 100;
    END IF;

    RETURN pg_var_earzgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtioim----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN (((SELECT pg_proc_bfusmh(-44))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF ((SELECT pg_proc_hmdjob(-96, -80)))::boolean THEN
        pg_var_lzxwza := -1;
    ELSIF pg_var_awtjet > pg_var_cvcwse THEN
        pg_var_lzxwza := (((SELECT pg_proc_vtioim())::INTEGER) - (1) + COALESCE(pg_var_lzxwza, 0));
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;