/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_cmcgnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ggeynj(
    pg_var_rwxxvw INTEGER,
    pg_var_iflytk INTEGER,
    pg_var_otraid INTEGER,
    pg_var_ymoxlf INTEGER,
    pg_var_sjvfnt INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE
AS $$
DECLARE
    pg_var_elfxcw NUMERIC;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9w5oxk` (
    pg_col_zhhhea INTEGER PRIMARY KEY,
    pg_col_ufpbhs INTEGER NOT NULL,
    pg_col_vmkcjk INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_9w5oxk` (pg_col_zhhhea, pg_col_ufpbhs, pg_col_vmkcjk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kv1p1` (
    pg_col_fbqzme INTEGER PRIMARY KEY,
    pg_col_rhosfl INTEGER NOT NULL,
    pg_col_ipspas INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_0kv1p1` (pg_col_fbqzme, pg_col_rhosfl, pg_col_ipspas) VALUES
(101, 85, 3),
(102, 42, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fme8dm` (
    pg_col_dnnzrd INTEGER PRIMARY KEY,
    pg_col_ngthow INTEGER NOT NULL,
    pg_col_yltitr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_fme8dm` (pg_col_dnnzrd, pg_col_ngthow, pg_col_yltitr) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tiroap----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tiroap(pg_var_zhdgds INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jmdvwd INTEGER;
    pg_var_nlskfg INTEGER;
    pg_var_otvouz INTEGER;
BEGIN
    SELECT pg_col_ufpbhs, pg_col_vmkcjk 
    INTO pg_var_nlskfg, pg_var_otvouz
    FROM `mysql_tbl_9w5oxk` 
    WHERE pg_col_zhhhea = pg_var_zhdgds;
    
    IF pg_var_nlskfg IS NULL THEN
        pg_var_jmdvwd := 0;
    ELSE
        pg_var_jmdvwd := pg_var_nlskfg - pg_var_otvouz;
    END IF //
    
    RETURN pg_var_jmdvwd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rwvxpv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rwvxpv(pg_var_erubur INTEGER, pg_var_hbljrh INTEGER, pg_var_uaeijb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gcnlfy INTEGER;
    pg_var_sgenou INTEGER;
    pg_var_gnwwtd INTEGER;
BEGIN
    SELECT pg_col_rhosfl INTO pg_var_gnwwtd FROM `mysql_tbl_0kv1p1` WHERE pg_col_fbqzme = pg_var_erubur;
    
    pg_var_sgenou := pg_var_hbljrh * 2;
    pg_var_gcnlfy := pg_var_gnwwtd + pg_var_sgenou + (pg_var_uaeijb * 15);
    
    IF pg_var_gcnlfy >= 100 THEN
        pg_var_gcnlfy := pg_var_gcnlfy - 100;
        UPDATE `mysql_tbl_0kv1p1` SET pg_col_rhosfl = pg_var_gcnlfy, pg_col_ipspas = 2 WHERE pg_col_fbqzme = pg_var_erubur;
    ELSE
        UPDATE `mysql_tbl_0kv1p1` SET pg_col_rhosfl = pg_var_gcnlfy WHERE pg_col_fbqzme = pg_var_erubur;
    END IF //
    
    RETURN pg_var_gcnlfy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nrxosy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nrxosy(pg_var_jeqzxc INTEGER, pg_var_hvyzjk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_npxfts INTEGER;
    pg_var_ldhgaq INTEGER;
BEGIN
    SELECT MAX(pg_col_yltitr) INTO pg_var_npxfts
    FROM `mysql_tbl_fme8dm`
    WHERE pg_col_ngthow = pg_var_jeqzxc;
    
    IF pg_var_npxfts > 1000 THEN
        pg_var_ldhgaq := pg_var_npxfts * pg_var_hvyzjk;
    ELSE
        pg_var_ldhgaq := pg_var_npxfts;
    END IF //
    
    RETURN pg_var_ldhgaq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ggeynj(pg_var_rwxxvw INTEGER, pg_var_iflytk INTEGER, pg_var_otraid INTEGER, pg_var_ymoxlf INTEGER, pg_var_sjvfnt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_elfxcw NUMERIC;
    pg_var_pfluxl NUMERIC;
    pg_var_smpyqd NUMERIC;
    pg_var_fborvc INTEGER;
    pg_var_mwxwym TEXT;
BEGIN
    -- pg_col_lwrmzm INTEGER input fpg_tbl_cmcgnp pg_var_sjvfnt pg_col_oczqwn TEXT as required by the pg_tbl_cmcgnpiginal logic.
    pg_var_mwxwym := pg_var_sjvfnt::TEXT;

    -- Calculate how much of the goal was met (0.0 pg_col_oczqwn 1.0+)
    pg_var_elfxcw := LEAST(pg_var_iflytk::NUMERIC / NULLIF(pg_var_otraid, 0), 1.0);

    -- Time multiplier: partial credit fpg_tbl_cmcgnp partial completion
    -- 0% = 0x, 50% = 0.5x, 100% = 1x, 150%+ = 1x
    pg_var_pfluxl := pg_var_elfxcw;

    -- Inline the logic fpg_tbl_cmcgnp calculate_consistency_multiplier
    -- Original logic from the referenced source is inferred based on common patterns.
    -- This logic is a placeholder fpg_tbl_cmcgnp the actual multiplier calculation.
    -- Fpg_tbl_cmcgnp demonstration, we implement a simple multiplier based on streak and state.
    IF pg_proc_rwvxpv(-9, -32, 22) THEN
        pg_var_smpyqd := 1.0 + (pg_var_ymoxlf * 0.1);
    ELSIF pg_proc_nrxosy(-3, -68) THEN
        pg_var_smpyqd := 1.0;
    ELSE
        pg_var_smpyqd := 1.0;
    END IF //

    -- Ensure multiplier is capped at a reasonable maximum (e.g., 2.0)
    pg_var_smpyqd := LEAST(pg_var_smpyqd, 2.0);

    -- Calculate final XP
    pg_var_fborvc := FLOOR(pg_var_rwxxvw * pg_var_pfluxl * pg_var_smpyqd);

    RETURN ((pg_proc_tiroap(86)) - (0) + (GREATEST(pg_var_fborvc, 0)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;