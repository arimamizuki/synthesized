/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_avvwhi (
    pg_col_uuwcrh INTEGER PRIMARY KEY,
    pg_col_pfngog INTEGER NOT NULL,
    pg_col_nplweq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avvwhi (pg_col_uuwcrh, pg_col_pfngog, pg_col_nplweq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_efdxuo (
    pg_col_nafeoa INTEGER PRIMARY KEY,
    pg_col_mlqigg INTEGER NOT NULL,
    pg_col_heeibr INTEGER NOT NULL
);
INSERT INTO pg_tbl_efdxuo (pg_col_nafeoa, pg_col_mlqigg, pg_col_heeibr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsiqkj (
    pg_col_cbghfb INTEGER PRIMARY KEY,
    pg_col_cjocae INTEGER NOT NULL,
    pg_col_fduzen INTEGER
);
INSERT INTO pg_tbl_xsiqkj (pg_col_cbghfb, pg_col_cjocae, pg_col_fduzen) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egqwyx----- */
CREATE OR REPLACE FUNCTION pg_proc_egqwyx(pg_var_rhirbq INTEGER, pg_var_ztwylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqselw INTEGER;
    pg_var_kgzmnc INTEGER;
BEGIN
    SELECT pg_col_cjocae INTO pg_var_xqselw 
    FROM pg_tbl_xsiqkj 
    WHERE pg_col_cbghfb = pg_var_rhirbq;
    
    IF pg_var_xqselw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ztwylz > 10 THEN
        pg_var_kgzmnc := pg_var_xqselw * 2;
    ELSIF pg_var_ztwylz BETWEEN 5 AND 10 THEN
        pg_var_kgzmnc := pg_var_xqselw + (pg_var_xqselw * pg_var_ztwylz / 100);
    ELSE
        pg_var_kgzmnc := pg_var_xqselw - (pg_var_xqselw * 5 / 100);
    END IF;
    
    RETURN pg_var_kgzmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aouwwy----- */
CREATE OR REPLACE FUNCTION pg_proc_aouwwy(pg_var_dnrumv INTEGER, pg_var_bazxpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcvtdu INTEGER;
    pg_var_mbnzvm INTEGER;
    pg_var_buzruy INTEGER;
BEGIN
    SELECT pg_col_pfngog, pg_col_nplweq INTO pg_var_jcvtdu, pg_var_mbnzvm
    FROM pg_tbl_avvwhi
    WHERE pg_col_uuwcrh = pg_var_dnrumv;
    
    IF ((SELECT pg_proc_egqwyx(44, 72)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_buzruy := (pg_var_jcvtdu / 1000) * pg_var_bazxpz + pg_var_mbnzvm;
    
    IF ((SELECT pg_proc_moxahd(-12, -1)))::boolean THEN
        pg_var_buzruy := pg_var_buzruy - (pg_var_buzruy % 100);
    END IF;
    
    RETURN pg_var_buzruy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrjvhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mrjvhe(pg_var_lctnld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwgnfy INTEGER := 0;
    pg_var_xtevsz RECORD;
BEGIN
    FOR pg_var_xtevsz IN 
        SELECT pg_col_mlqigg, pg_col_heeibr 
        FROM pg_tbl_efdxuo 
        WHERE pg_col_mlqigg >= pg_var_lctnld
    LOOP
        IF pg_var_xtevsz.pg_col_heeibr = 0 THEN
            pg_var_zwgnfy := pg_var_zwgnfy + pg_var_xtevsz.pg_col_mlqigg;
        END IF;
    END LOOP;
    
    RETURN pg_var_zwgnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (((SELECT pg_proc_aouwwy(-53, 51))::INTEGER) - (0) + COALESCE(pg_var_beozht, 0));
    ELSE
        pg_var_beozht := (((SELECT pg_proc_mrjvhe(79))::INTEGER) - (0) + COALESCE(pg_var_beozht, 0));
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;