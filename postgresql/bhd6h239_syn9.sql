/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edqzpk (
    pg_col_bkzptk INTEGER PRIMARY KEY,
    pg_col_idmpsf INTEGER NOT NULL,
    pg_col_sldmqp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edqzpk (pg_col_bkzptk, pg_col_idmpsf, pg_col_sldmqp) VALUES
(1, 3, 10),
(2, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pbfema (
    pg_col_favslc INTEGER PRIMARY KEY,
    pg_col_bsgkhd INTEGER NOT NULL,
    pg_col_kaocob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbfema (pg_col_favslc, pg_col_bsgkhd, pg_col_kaocob) VALUES
(101, 45, 3),
(102, 60, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_umgvvz----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := pg_var_rncsbp || chr(pg_var_rajoam + floor(random() * pg_var_nmklgg)::INTEGER);
    END LOOP;
    
    RETURN pg_var_fpejkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := to_char(pg_var_lirzfb, 'YYYYMMDD');
    pg_var_ayhdtg := (((SELECT pg_proc_umgvvz(63))::INTEGER) - (63) + COALESCE(pg_var_ayhdtg, 0));
    
    RETURN pg_var_ayhdtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmujse----- */
CREATE OR REPLACE FUNCTION pg_proc_cmujse(pg_var_mjifzl INTEGER, pg_var_reiqrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjctia INTEGER;
    pg_var_mhzpex INTEGER;
    pg_var_olzlfe INTEGER := 15;
BEGIN
    SELECT pg_col_bsgkhd INTO pg_var_mhzpex
    FROM pg_tbl_pbfema
    WHERE pg_col_favslc = pg_var_mjifzl;
    
    IF pg_var_mhzpex IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rjctia := pg_var_mhzpex + (pg_var_reiqrl * pg_var_olzlfe);
    
    IF pg_var_rjctia > 150 THEN
        pg_var_rjctia := 150;
    END IF;
    
    RETURN pg_var_rjctia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csymji----- */
CREATE OR REPLACE FUNCTION pg_proc_csymji()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqigu text;
BEGIN
    pg_var_ycqigu := (SELECT pg_proc_cmujse(19, 65))::text;
    
    RETURN LENGTH(pg_var_ycqigu);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjcrq(pg_var_gwshqi INTEGER, pg_var_xabxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oslbet INTEGER;
    pg_var_aqwlbc INTEGER;
    pg_var_zahhrf INTEGER;
    pg_var_nxekmx INTEGER;
BEGIN
    SELECT pg_col_idmpsf, pg_col_sldmqp 
    INTO pg_var_oslbet, pg_var_aqwlbc
    FROM pg_tbl_edqzpk 
    WHERE pg_col_bkzptk = pg_var_gwshqi;
    
    IF pg_var_oslbet IS NULL THEN
        RETURN (((SELECT pg_proc_ltdwls())::INTEGER) - (20260416) + COALESCE(0, 0));
    END IF;
    
    pg_var_zahhrf := pg_var_oslbet * pg_var_xabxru;
    pg_var_nxekmx := (((SELECT pg_proc_csymji())::INTEGER) - (36) + COALESCE(pg_var_nxekmx, 0));
    
    RETURN pg_var_nxekmx;
END;
$$ LANGUAGE plpgsql;