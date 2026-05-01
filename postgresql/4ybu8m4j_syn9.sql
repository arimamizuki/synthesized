/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rmtyzv (
    pg_col_yyvujz INTEGER PRIMARY KEY,
    pg_col_xiepoj INTEGER NOT NULL,
    pg_col_ckwjet INTEGER
);
INSERT INTO pg_tbl_rmtyzv (pg_col_yyvujz, pg_col_xiepoj, pg_col_ckwjet) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_dnzuws (
    pg_col_hznszn INTEGER PRIMARY KEY,
    pg_col_uienpp INTEGER NOT NULL,
    pg_col_bqoyfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnzuws (pg_col_hznszn, pg_col_uienpp, pg_col_bqoyfz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fflysh (
    pg_col_nteqyp INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_zfirug (
    pg_col_nteqyp INTEGER PRIMARY KEY,
    pg_col_sazyqh TEXT
);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (1);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (2);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (3);
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (1, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (2, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (3, 'other');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (4, 'predicate');

CREATE TABLE IF NOT EXISTS pg_tbl_pmxqyv (
    pg_col_sttxpx INTEGER PRIMARY KEY,
    pg_col_afzcns INTEGER NOT NULL,
    pg_col_gjoifv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmxqyv (pg_col_sttxpx, pg_col_afzcns, pg_col_gjoifv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vmioio (
    pg_col_emeyeh INTEGER PRIMARY KEY,
    pg_col_dpqrkp INTEGER NOT NULL,
    pg_col_bocatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmioio (pg_col_emeyeh, pg_col_dpqrkp, pg_col_bocatn) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odfadu----- */
CREATE OR REPLACE FUNCTION pg_proc_odfadu(pg_var_yaliat INTEGER, pg_var_sdiybb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxadh INTEGER;
    pg_var_jkmqny INTEGER;
BEGIN
    IF pg_var_yaliat >= 9 THEN
        pg_var_rcxadh := 3;
    ELSIF pg_var_yaliat >= 7 THEN
        pg_var_rcxadh := 2;
    ELSE
        pg_var_rcxadh := 1;
    END IF;
    
    SELECT pg_col_bocatn INTO pg_var_jkmqny 
    FROM pg_tbl_vmioio 
    WHERE pg_col_dpqrkp = pg_var_yaliat 
    LIMIT 1;
    
    IF pg_var_jkmqny IS NULL THEN
        pg_var_jkmqny := pg_var_sdiybb * pg_var_rcxadh;
    END IF;
    
    RETURN pg_var_jkmqny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzamk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzamk(pg_var_aexbqv INTEGER, pg_var_xgxtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoaqyx INTEGER;
    pg_var_xqcrod INTEGER;
BEGIN
    SELECT pg_col_afzcns INTO pg_var_hoaqyx 
    FROM pg_tbl_pmxqyv 
    WHERE pg_col_sttxpx = pg_var_aexbqv;
    
    IF pg_var_hoaqyx < 50000 THEN
        pg_var_xqcrod := 10 - pg_var_xgxtiv;
    ELSIF pg_var_hoaqyx < 75000 THEN
        pg_var_xqcrod := 7 - pg_var_xgxtiv;
    ELSE
        pg_var_xqcrod := 3 - pg_var_xgxtiv;
    END IF;
    
    IF pg_var_xqcrod < 1 THEN
        pg_var_xqcrod := 1;
    END IF;
    
    RETURN pg_var_xqcrod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btbucl----- */
CREATE OR REPLACE FUNCTION pg_proc_btbucl(pg_var_ruwvwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdddbs INTEGER;
    pg_var_kzhawo INTEGER;
    pg_var_ohznac INTEGER;
BEGIN
    SELECT pg_col_ckwjet INTO pg_var_sdddbs
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    SELECT pg_col_xiepoj INTO pg_var_kzhawo
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    IF ((SELECT pg_proc_bmzamk(-55, 63)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ohznac := (((SELECT pg_proc_odfadu(-75, -98))::INTEGER) - (-98) + COALESCE(pg_var_ohznac, 0));
    
    RETURN pg_var_sdddbs * pg_var_ohznac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izlsny----- */
CREATE OR REPLACE FUNCTION pg_proc_izlsny(pg_var_oujfpw INTEGER, pg_var_afsdkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqeuiy INTEGER;
    pg_var_cyheos INTEGER;
BEGIN
    SELECT SUM(pg_col_bqoyfz) INTO pg_var_yqeuiy 
    FROM pg_tbl_dnzuws 
    WHERE pg_col_uienpp < pg_var_oujfpw;
    
    SELECT AVG(pg_col_uienpp) INTO pg_var_cyheos 
    FROM pg_tbl_dnzuws;
    
    IF pg_var_cyheos < pg_var_oujfpw THEN
        RETURN pg_var_yqeuiy * pg_var_afsdkw;
    ELSE
        RETURN pg_var_yqeuiy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyeilk----- */
CREATE OR REPLACE FUNCTION pg_proc_nyeilk(pg_var_blvsux INTEGER, pg_var_dvomzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvyev TEXT;
BEGIN
    IF pg_var_dvomzy = 1 THEN
        pg_var_kzvyev := 'predicate';
    ELSE
        pg_var_kzvyev := 'other';
    END IF;

    IF pg_var_kzvyev = 'predicate' THEN
        IF NOT EXISTS (SELECT 1 FROM pg_tbl_fflysh WHERE pg_col_nteqyp = pg_var_blvsux) THEN
            RETURN 0;
        END IF;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF ((SELECT pg_proc_btbucl(-39)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_avwtjx > 0 THEN
        pg_var_wyyvik := (((SELECT pg_proc_hkeyrp(-98, -26))::INTEGER) - (0) + COALESCE(pg_var_wyyvik, 0));
    ELSE
        pg_var_wyyvik := (((SELECT pg_proc_izlsny(81, 56))::INTEGER) - (0) + COALESCE(pg_var_wyyvik, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nyeilk(-18, -24))::INTEGER) - (1) + COALESCE(pg_var_wyyvik, 0));
END;
$$ LANGUAGE plpgsql;