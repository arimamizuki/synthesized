/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_nophbw (
    pg_col_tavbnj INTEGER PRIMARY KEY,
    pg_col_nuljau INTEGER NOT NULL,
    pg_col_xjsgkn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nophbw (pg_col_tavbnj, pg_col_nuljau, pg_col_xjsgkn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_twzwdy (
    pg_col_fobdij INTEGER PRIMARY KEY,
    pg_col_gfazob INTEGER NOT NULL,
    pg_col_dzqfxz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_twzwdy (pg_col_fobdij, pg_col_gfazob, pg_col_dzqfxz) VALUES
(101, 3, false),
(102, 11, true);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdzar (
    pg_col_ntqhhm INTEGER PRIMARY KEY,
    pg_col_ggnzct INTEGER NOT NULL,
    pg_col_wnbsjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdzar (pg_col_ntqhhm, pg_col_ggnzct, pg_col_wnbsjm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdxqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_tdxqrk(pg_var_azavfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojiwn INTEGER;
    pg_var_hrdeob INTEGER;
    pg_var_ulcrro INTEGER := 0;
BEGIN
    SELECT pg_col_ggnzct, pg_col_wnbsjm 
    INTO pg_var_aojiwn, pg_var_hrdeob
    FROM pg_tbl_tcdzar 
    WHERE pg_col_ntqhhm = pg_var_azavfh;
    
    IF pg_var_aojiwn <= pg_var_hrdeob THEN
        pg_var_ulcrro := 1;
    END IF;
    
    RETURN pg_var_ulcrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdfne----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfne(pg_var_uhahlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsjvss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsjvss
    FROM pg_tbl_nophbw
    WHERE pg_col_nuljau = pg_var_uhahlh AND pg_col_xjsgkn = false;
    
    RETURN (((SELECT pg_proc_tdxqrk(-4))::INTEGER) - (0) + COALESCE(pg_var_zsjvss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itmkht----- */
CREATE OR REPLACE FUNCTION pg_proc_itmkht(pg_var_eudvkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_socmjq BOOLEAN;
BEGIN
    -- Original logic: select @extschema@._is_array_of_simple_names(pg_var_eudvkf, 'constraints');
    -- Since the helper function is not provided and the input is simplified pg_col_wjgvtk INTEGER,
    -- we return a pg_col_rmnupe integer pg_var_socmjq based on the input.
    -- For INTEGER input, we simulate a simple validation: return 1 if pg_var_eudvkf > 0, else 0.
    IF pg_var_eudvkf > 0 THEN
        pg_var_socmjq := TRUE;
    ELSE
        pg_var_socmjq := FALSE;
    END IF;
    
    -- pg_col_jpzewt BOOLEAN pg_col_wjgvtk INTEGER for return
    IF pg_var_socmjq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyamtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gyamtt(pg_var_lqnhqc INTEGER, pg_var_skxaaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygbaiu INTEGER;
    pg_var_pritdg BOOLEAN;
    pg_var_lmqapy INTEGER;
    pg_var_cahmhe INTEGER;
BEGIN
    SELECT pg_col_gfazob, pg_col_dzqfxz 
    INTO pg_var_ygbaiu, pg_var_pritdg
    FROM pg_tbl_twzwdy 
    WHERE pg_col_fobdij = pg_var_skxaaj;
    
    IF pg_var_ygbaiu IS NULL THEN
        RETURN pg_var_lqnhqc + 6;
    END IF;
    
    pg_var_lmqapy := pg_var_lqnhqc - pg_var_ygbaiu;
    
    IF pg_var_lmqapy >= 12 OR pg_var_pritdg THEN
        pg_var_cahmhe := pg_var_lqnhqc + 1;
    ELSE
        pg_var_cahmhe := pg_var_ygbaiu + 12;
    END IF;
    
    RETURN pg_var_cahmhe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF ((SELECT pg_proc_wkdfne(-43)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := (((SELECT pg_proc_itmkht(87))::INTEGER) - (1) + COALESCE(pg_var_hnzotf, 0));
    ELSE
        pg_var_hnzotf := 90;
    END IF;
    
    RETURN (((SELECT pg_proc_gyamtt(-92, 46))::INTEGER) - (-86) + COALESCE(pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk, 0));
END;
$$ LANGUAGE plpgsql;