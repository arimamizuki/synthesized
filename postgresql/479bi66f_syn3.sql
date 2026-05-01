/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lveswg (
    pg_col_wlpzot INTEGER PRIMARY KEY,
    pg_col_dnulfa INTEGER NOT NULL,
    pg_col_aqivqw INTEGER
);
INSERT INTO pg_tbl_lveswg (pg_col_wlpzot, pg_col_dnulfa, pg_col_aqivqw) VALUES
(101, 35, 5),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chraih (
    pg_col_mdmqoj INTEGER PRIMARY KEY,
    pg_col_hhxhux INTEGER NOT NULL,
    pg_col_zinwbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_chraih (pg_col_mdmqoj, pg_col_hhxhux, pg_col_zinwbt) VALUES
(101, 1, 1),
(102, 0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzpqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpqhj(pg_var_qhkljb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgsyk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wxgsyk
    FROM pg_tbl_chraih
    WHERE pg_col_hhxhux = 0
      AND pg_col_zinwbt >= pg_var_qhkljb;
    
    RETURN pg_var_wxgsyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eczxtw----- */
CREATE OR REPLACE FUNCTION pg_proc_eczxtw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqcep text;
BEGIN
    pg_var_lcqcep := (SELECT pg_proc_vzpqhj(7))::text;
    RETURN LENGTH(pg_var_lcqcep);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := pg_var_wflhli * 2 + (pg_var_ohdtvl - pg_var_ltnkja);
    ELSE
        pg_var_nitkct := pg_var_wflhli;
    END IF;
    
    RETURN pg_var_nitkct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llrryz----- */
CREATE OR REPLACE FUNCTION pg_proc_llrryz(pg_var_blgamo INTEGER, pg_var_kqiujy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhmtc INTEGER;
    pg_var_ldfgzc INTEGER;
BEGIN
    SELECT pg_col_dnulfa INTO pg_var_ldfgzc
    FROM pg_tbl_lveswg
    WHERE pg_col_wlpzot = pg_var_blgamo;
    
    IF pg_var_ldfgzc IS NULL THEN
        pg_var_szhmtc := 0;
    ELSE
        pg_var_szhmtc := pg_var_ldfgzc + pg_var_kqiujy;
        
        IF pg_var_szhmtc > 40 THEN
            pg_var_szhmtc := 40;
        END IF;
    END IF;
    
    RETURN pg_var_szhmtc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_eczxtw()))::boolean THEN
        pg_var_bxuzqm := (((SELECT pg_proc_pcurih(-15, -24))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF ((SELECT pg_proc_llrryz(-64, -100)))::boolean THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;