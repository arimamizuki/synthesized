/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tnazzp (
    pg_col_iwxivj INTEGER PRIMARY KEY,
    pg_col_xdbvlc INTEGER NOT NULL,
    pg_col_fcbboi INTEGER
);
INSERT INTO pg_tbl_tnazzp (pg_col_iwxivj, pg_col_xdbvlc, pg_col_fcbboi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ftqwlt (
    pg_col_ldrknd INTEGER PRIMARY KEY,
    pg_col_guogbp INTEGER NOT NULL,
    pg_col_xkjtrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftqwlt (pg_col_ldrknd, pg_col_guogbp, pg_col_xkjtrf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kjaldv (
    pg_col_zuwqvt INTEGER PRIMARY KEY,
    pg_col_fdcghj INTEGER NOT NULL,
    pg_col_oqqpat INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjaldv (pg_col_zuwqvt, pg_col_fdcghj, pg_col_oqqpat) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

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

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_dpgfew----- */
CREATE OR REPLACE FUNCTION pg_proc_dpgfew(pg_var_kdbzgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrbqdw INTEGER;
    pg_var_txuavi INTEGER;
    pg_var_suoqke INTEGER;
BEGIN
    SELECT pg_col_oqqpat, pg_col_fdcghj / 1000
    INTO pg_var_zrbqdw, pg_var_txuavi
    FROM pg_tbl_kjaldv
    WHERE pg_col_zuwqvt = pg_var_kdbzgi;
    
    IF pg_var_txuavi > 0 THEN
        pg_var_suoqke := pg_var_zrbqdw / pg_var_txuavi;
    ELSE
        pg_var_suoqke := 0;
    END IF;
    
    RETURN pg_var_suoqke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aizxgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aizxgc(pg_var_iwmdgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxugii INTEGER := 0;
    pg_var_nuilvb RECORD;
BEGIN
    FOR pg_var_nuilvb IN 
        SELECT pg_col_xdbvlc, pg_col_fcbboi 
        FROM pg_tbl_tnazzp 
        WHERE pg_col_xdbvlc >= pg_var_iwmdgi
    LOOP
        IF ((SELECT pg_proc_dpgfew(16)))::boolean THEN
            pg_var_yxugii := (((SELECT pg_proc_nyeilk(-18, -24))::INTEGER ) - (1) + COALESCE(pg_var_yxugii, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_yxugii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnulzk----- */
CREATE OR REPLACE FUNCTION pg_proc_tnulzk(pg_var_xahwnz INTEGER, pg_var_yjujts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjbspk INTEGER;
    pg_var_thignm INTEGER;
    pg_var_hifhxa INTEGER;
BEGIN
    SELECT pg_col_xkjtrf INTO pg_var_thignm
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF pg_var_thignm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sjbspk := pg_var_thignm * pg_var_yjujts;
    
    SELECT pg_col_guogbp INTO pg_var_hifhxa
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF pg_var_hifhxa > 2 THEN
        pg_var_sjbspk := pg_var_sjbspk + 50;
    END IF;
    
    RETURN pg_var_sjbspk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF ((SELECT pg_proc_aizxgc(-15)))::boolean THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tnulzk(74, -96))::INTEGER) - (0) + COALESCE(pg_var_kitsoy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF ((SELECT pg_proc_yjbcmr(56)))::boolean THEN
        pg_var_mubedp := 0;
    END IF;
    
    RETURN pg_var_mubedp;
END;
$$ LANGUAGE plpgsql;