/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puclsv (
    pg_col_wrplgb INTEGER PRIMARY KEY,
    pg_col_jhiwwd INTEGER NOT NULL,
    pg_col_tdsyuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_puclsv (pg_col_wrplgb, pg_col_jhiwwd, pg_col_tdsyuv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ewjsay (
    pg_col_crtaxq INTEGER PRIMARY KEY,
    pg_col_chucki INTEGER NOT NULL,
    pg_col_eygyef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewjsay (pg_col_crtaxq, pg_col_chucki, pg_col_eygyef) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzrvul----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npojjw----- */
CREATE OR REPLACE FUNCTION pg_proc_npojjw(pg_var_kqmjmz INTEGER, pg_var_ycuiht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teetjn INTEGER;
    pg_var_dmpaej INTEGER;
BEGIN
    SELECT (pg_col_chucki - pg_col_eygyef) / 4 INTO pg_var_teetjn
    FROM pg_tbl_ewjsay 
    WHERE pg_col_crtaxq = pg_var_kqmjmz;
    
    IF pg_var_teetjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmpaej := pg_var_teetjn * pg_var_ycuiht;
    
    IF pg_var_dmpaej < 0 THEN
        pg_var_dmpaej := 0;
    END IF;
    
    RETURN pg_var_dmpaej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_clujxj <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := pg_var_ezacvn / pg_var_clujxj;
    
    IF pg_var_rzohft <= 2 THEN
        RETURN 1;
    ELSIF pg_var_rzohft <= 5 THEN
        RETURN pg_var_rzohft - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hefqjs----- */
CREATE OR REPLACE FUNCTION pg_proc_hefqjs(pg_var_rxznyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gycaxj INTEGER;
    pg_var_ufmlht INTEGER;
    pg_var_dkhvnx INTEGER;
BEGIN
    SELECT pg_col_jhiwwd, pg_col_tdsyuv 
    INTO pg_var_dkhvnx, pg_var_ufmlht
    FROM pg_tbl_puclsv 
    WHERE pg_col_wrplgb = pg_var_rxznyv;
    
    IF ((SELECT pg_proc_eyjwkk(20, 37)))::boolean THEN
        pg_var_gycaxj := (((SELECT pg_proc_npojjw(78, -5))::INTEGER) - (0) + COALESCE(pg_var_gycaxj, 0));
    ELSE
        pg_var_gycaxj := (((SELECT pg_proc_tzrvul(4, -97))::INTEGER) - (0) + COALESCE(pg_var_gycaxj, 0));
    END IF;
    
    RETURN pg_var_gycaxj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN (((SELECT pg_proc_hefqjs(-32))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;