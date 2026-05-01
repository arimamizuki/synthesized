/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbldmj (
    pg_col_qvkjps INTEGER PRIMARY KEY,
    pg_col_umsgaf INTEGER NOT NULL,
    pg_col_gohgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbldmj (pg_col_qvkjps, pg_col_umsgaf, pg_col_gohgzn) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcrmg (
    pg_col_hzcvnd INTEGER PRIMARY KEY,
    pg_col_wdskow INTEGER NOT NULL,
    pg_col_qxmgyn BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ekcrmg (pg_col_hzcvnd, pg_col_wdskow, pg_col_qxmgyn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mnhpzq (
    pg_col_zbsgce INTEGER PRIMARY KEY,
    pg_col_ewvovf INTEGER NOT NULL,
    pg_col_slnmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnhpzq (pg_col_zbsgce, pg_col_ewvovf, pg_col_slnmps) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oodgcq (
    pg_col_cidqqo INTEGER PRIMARY KEY,
    pg_col_girpyv INTEGER NOT NULL,
    pg_col_voicrf INTEGER
);
INSERT INTO pg_tbl_oodgcq (pg_col_cidqqo, pg_col_girpyv, pg_col_voicrf) VALUES
(101, 35, 8),
(102, 20, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txqmyx----- */
CREATE OR REPLACE FUNCTION pg_proc_txqmyx(pg_var_sxppcj INTEGER, pg_var_nfvvwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opwlnu INTEGER;
    pg_var_iabnmp INTEGER := 5000;
    pg_var_hhpfka INTEGER;
BEGIN
    SELECT pg_col_umsgaf INTO pg_var_opwlnu 
    FROM pg_tbl_bbldmj 
    WHERE pg_col_qvkjps = pg_var_sxppcj;
    
    IF pg_var_opwlnu < pg_var_iabnmp THEN
        pg_var_hhpfka := (pg_var_iabnmp - pg_var_opwlnu) * pg_var_nfvvwv;
    ELSE
        pg_var_hhpfka := 0;
    END IF;
    
    RETURN pg_var_hhpfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyotyc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyotyc(pg_var_bjqzna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecdzcy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ecdzcy
    FROM pg_tbl_ekcrmg
    WHERE pg_col_wdskow = pg_var_bjqzna AND pg_col_qxmgyn = TRUE;
    
    RETURN pg_var_ecdzcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gigvkx----- */
CREATE OR REPLACE FUNCTION pg_proc_gigvkx(pg_var_eufccg INTEGER, pg_var_abfdgs INTEGER, pg_var_yimihc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grczjg INTEGER;
    pg_var_oqkzwm INTEGER;
BEGIN
    SELECT pg_col_ewvovf INTO pg_var_grczjg 
    FROM pg_tbl_mnhpzq 
    WHERE pg_col_zbsgce = pg_var_eufccg;
    
    IF pg_var_grczjg < pg_var_yimihc THEN
        pg_var_oqkzwm := 10;
    ELSIF pg_var_abfdgs > 7 THEN
        pg_var_oqkzwm := 8;
    ELSE
        pg_var_oqkzwm := 3;
    END IF;
    
    RETURN pg_var_oqkzwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxwgjn----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwgjn(pg_var_xlildq INTEGER, pg_var_ecrisx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvjxp INTEGER;
    pg_var_awcnrq INTEGER;
    pg_var_bigrcv INTEGER;
BEGIN
    SELECT pg_col_girpyv + pg_col_voicrf INTO pg_var_wbvjxp
    FROM pg_tbl_oodgcq
    WHERE pg_col_cidqqo = pg_var_xlildq;
    
    IF pg_var_wbvjxp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awcnrq := pg_var_wbvjxp + pg_var_ecrisx;
    
    IF pg_var_awcnrq > 50 THEN
        pg_var_bigrcv := 50;
    ELSIF pg_var_awcnrq < 0 THEN
        pg_var_bigrcv := 0;
    ELSE
        pg_var_bigrcv := pg_var_awcnrq;
    END IF;
    
    RETURN pg_var_bigrcv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF ((SELECT pg_proc_txqmyx(-91, -23)))::boolean THEN
        pg_var_iqogiv := NULL;
    ELSIF ((SELECT pg_proc_kyotyc(-92)))::boolean THEN
        pg_var_iqogiv := (SELECT pg_proc_gigvkx(-94, 51, -21))::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := (SELECT pg_proc_fxwgjn(41, -35))::TIMESTAMPTZ;
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;