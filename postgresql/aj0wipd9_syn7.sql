/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmczs (
    pg_col_iiudmp INTEGER PRIMARY KEY,
    pg_col_bjvmha INTEGER NOT NULL,
    pg_col_yuevyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmczs (pg_col_iiudmp, pg_col_bjvmha, pg_col_yuevyf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_clpcbz (
    pg_col_mcwqas INTEGER PRIMARY KEY,
    pg_col_ofbgen INTEGER NOT NULL,
    pg_col_gbxeav INTEGER NOT NULL
);
INSERT INTO pg_tbl_clpcbz (pg_col_mcwqas, pg_col_ofbgen, pg_col_gbxeav) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_obzfpk (
    pg_col_wdiaro INTEGER PRIMARY KEY,
    pg_col_nfbfgq INTEGER NOT NULL,
    pg_col_nzoqzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzfpk (pg_col_wdiaro, pg_col_nfbfgq, pg_col_nzoqzu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zmugih (
    pg_col_brbccr INTEGER PRIMARY KEY,
    pg_col_xusivt INTEGER NOT NULL,
    pg_col_kwdvzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmugih (pg_col_brbccr, pg_col_xusivt, pg_col_kwdvzi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sizyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_sizyyi(pg_var_tfrzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuwi INTEGER;
    pg_var_ugvebm INTEGER;
    pg_var_xauuyy INTEGER;
BEGIN
    SELECT pg_col_nzoqzu, pg_col_nfbfgq / 1000
    INTO pg_var_qjeuwi, pg_var_ugvebm
    FROM pg_tbl_obzfpk
    WHERE pg_col_wdiaro = pg_var_tfrzeb;
    
    IF pg_var_ugvebm > 0 THEN
        pg_var_xauuyy := pg_var_qjeuwi / pg_var_ugvebm;
    ELSE
        pg_var_xauuyy := 0;
    END IF;
    
    RETURN pg_var_xauuyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huiljq----- */
CREATE OR REPLACE FUNCTION pg_proc_huiljq(pg_var_qomlxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzmmwh INTEGER;
    pg_var_mvtfae INTEGER;
    pg_var_gvcbag INTEGER;
BEGIN
    SELECT SUM(pg_col_kwdvzi) INTO pg_var_wzmmwh
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr = pg_var_qomlxu;
    
    SELECT AVG(pg_col_xusivt) INTO pg_var_mvtfae
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr <= pg_var_qomlxu;
    
    IF pg_var_wzmmwh IS NULL OR pg_var_mvtfae IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvcbag := (pg_var_wzmmwh * 100) / (pg_var_mvtfae + 1);
    
    IF pg_var_gvcbag > 1000 THEN
        pg_var_gvcbag := 1000;
    ELSIF pg_var_gvcbag < 0 THEN
        pg_var_gvcbag := 0;
    END IF;
    
    RETURN pg_var_gvcbag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emvpxt----- */
CREATE OR REPLACE FUNCTION pg_proc_emvpxt(pg_var_kikheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grjrcl INTEGER;
    pg_var_jnexjt INTEGER;
    pg_var_jkhyyj INTEGER;
BEGIN
    SELECT pg_col_ofbgen, pg_col_gbxeav 
    INTO pg_var_jnexjt, pg_var_jkhyyj
    FROM pg_tbl_clpcbz 
    WHERE pg_col_mcwqas = pg_var_kikheb;
    
    IF pg_var_jnexjt > 0 THEN
        pg_var_grjrcl := (pg_var_jkhyyj * 1000) / pg_var_jnexjt;
    ELSE
        pg_var_grjrcl := 0;
    END IF;
    
    RETURN pg_var_grjrcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lswudr----- */
CREATE OR REPLACE FUNCTION pg_proc_lswudr(pg_var_ewevvu INTEGER, pg_var_bphuxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogcemz INTEGER;
    pg_var_fckxhc INTEGER;
    pg_var_mwtmur INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fckxhc 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_yuevyf > 60 AND pg_col_bjvmha = 1;
    
    IF ((SELECT pg_proc_emvpxt(-13)))::boolean THEN
        pg_var_mwtmur := (((SELECT pg_proc_sizyyi(-28))::INTEGER) - (0) + COALESCE(pg_var_mwtmur, 0));
    ELSE
        pg_var_mwtmur := pg_var_bphuxc;
    END IF;
    
    SELECT SUM(pg_col_yuevyf) INTO pg_var_ogcemz 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_bjvmha IN (1, 2);
    
    RETURN (((SELECT pg_proc_huiljq(-48))::INTEGER) - (-1) + COALESCE(pg_var_ogcemz * pg_var_mwtmur + pg_var_ewevvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF pg_var_lmwpea > 0 THEN
        pg_var_kelirk := pg_var_vczigx / pg_var_lmwpea;
    ELSE
        pg_var_kelirk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lswudr(-81, 28))::INTEGER) - (6919) + COALESCE(pg_var_kelirk, 0));
END;
$$ LANGUAGE plpgsql;