/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_detejw (
    pg_col_ggbpdl INTEGER PRIMARY KEY,
    pg_col_dnxdsu INTEGER NOT NULL,
    pg_col_ihiyty INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_detejw (pg_col_ggbpdl, pg_col_dnxdsu, pg_col_ihiyty) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_frsfzr (
    pg_col_lrxwor INTEGER PRIMARY KEY,
    pg_col_zzuifa INTEGER NOT NULL,
    pg_col_awofgq INTEGER NOT NULL
);
INSERT INTO pg_tbl_frsfzr (pg_col_lrxwor, pg_col_zzuifa, pg_col_awofgq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tfnvxk (
    pg_col_lyvzuz INTEGER PRIMARY KEY,
    pg_col_cntfkc INTEGER NOT NULL,
    pg_col_bpakcw INTEGER
);
INSERT INTO pg_tbl_tfnvxk (pg_col_lyvzuz, pg_col_cntfkc, pg_col_bpakcw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_milmyl (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_milmyl (table_regclass) VALUES ('public.test_table'::regclass);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wraisd----- */
CREATE OR REPLACE FUNCTION pg_proc_wraisd(pg_var_tqqrwb INTEGER, pg_var_uuczsg INTEGER, pg_var_jynfub INTEGER, pg_var_wfxxai INTEGER, pg_var_vnsbze INTEGER, pg_var_ssxrqa INTEGER, pg_var_zraouj INTEGER, pg_var_ynvvdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwewqy name;
    pg_var_admftm text;
    pg_var_djdutf regrole;
    pg_var_iqwrzj text;
    pg_var_egapby text;
    pg_var_tcvgum text;
    pg_var_ketnou text;
    pg_var_xanray text;
    pg_var_wkyfkb INTEGER := 0;
BEGIN
    IF pg_var_tqqrwb = 1 THEN
        pg_var_ketnou := 'AFTER';
    ELSE
        pg_var_ketnou := 'BEFORE';
    END IF;

    IF pg_var_uuczsg = 1 THEN
        pg_var_xanray := 'ROW';
    ELSE
        pg_var_xanray := 'STATEMENT';
    END IF;

    IF pg_var_jynfub = 1 THEN
        pg_var_tcvgum := 'INSERT';
    ELSIF pg_var_jynfub = 2 THEN
        pg_var_tcvgum := 'UPDATE';
    ELSE
        pg_var_tcvgum := 'DELETE';
    END IF;

    IF pg_var_ketnou != 'AFTER' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_xanray != 'ROW' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_tcvgum NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_wfxxai NOT IN (SELECT table_regclass FROM pg_tbl_milmyl) THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_vnsbze < 2 OR pg_var_vnsbze > 3 THEN
        RETURN pg_var_wkyfkb;
    END IF;

    pg_var_uwewqy := 'col_' || pg_var_ssxrqa::text;
    pg_var_admftm := 'setting_' || pg_var_zraouj::text;
    pg_var_djdutf := NULL;
    IF pg_var_vnsbze > 2 AND pg_var_ynvvdj IS NOT NULL THEN
        pg_var_djdutf := 'role_' || pg_var_ynvvdj::text;
    END IF;

    pg_var_egapby := 'value_' || pg_var_ssxrqa::text;

    pg_var_iqwrzj := 'db_value_' || pg_var_zraouj::text;

    IF pg_var_iqwrzj IS DISTINCT FROM pg_var_egapby THEN
        pg_var_wkyfkb := 1;
    END IF;

    RETURN pg_var_wkyfkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhfcvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uhfcvb(pg_var_jcpqhq INTEGER, pg_var_dwirvc INTEGER, pg_var_fmncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daagce INTEGER[];
BEGIN
    pg_var_daagce := ARRAY[pg_var_jcpqhq, pg_var_dwirvc];
    pg_var_daagce[2] := pg_var_fmncph;
    RETURN pg_var_daagce[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfbgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_gfbgwj(pg_var_zhdvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeovuu INTEGER;
    pg_var_mhtkab INTEGER;
    pg_var_hioxsl INTEGER;
BEGIN
    SELECT SUM(pg_col_bpakcw) INTO pg_var_aeovuu
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    SELECT AVG(pg_col_cntfkc) INTO pg_var_mhtkab
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    IF pg_var_aeovuu IS NULL OR pg_var_mhtkab IS NULL THEN
        pg_var_hioxsl := 0;
    ELSE
        pg_var_hioxsl := pg_var_aeovuu * 10 / pg_var_mhtkab;
    END IF;
    
    RETURN pg_var_hioxsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muczvf----- */
CREATE OR REPLACE FUNCTION pg_proc_muczvf(pg_var_qxhuxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkxybu INTEGER;
    pg_var_ublasq RECORD;
BEGIN
    pg_var_lkxybu := 0;
    
    FOR pg_var_ublasq IN 
        SELECT pg_col_zzuifa 
        FROM pg_tbl_frsfzr 
        WHERE pg_col_awofgq = 0 AND pg_col_zzuifa >= pg_var_qxhuxj
    LOOP
        pg_var_lkxybu := pg_var_lkxybu + pg_var_ublasq.pg_col_zzuifa;
    END LOOP;
    
    RETURN pg_var_lkxybu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpoyor----- */
CREATE OR REPLACE FUNCTION pg_proc_hpoyor(pg_var_mxejdm INTEGER, pg_var_xuemdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouxxof INTEGER;
    pg_var_gjswub INTEGER;
    pg_var_adtfgk INTEGER;
BEGIN
    SELECT pg_col_dnxdsu, pg_col_ihiyty 
    INTO pg_var_ouxxof, pg_var_gjswub
    FROM pg_tbl_detejw 
    WHERE pg_col_ggbpdl = pg_var_mxejdm;
    
    IF ((SELECT pg_proc_gfbgwj(-72)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_adtfgk := (((SELECT pg_proc_muczvf(-39))::INTEGER) - (75) + COALESCE(pg_var_adtfgk, 0));
    
    IF ((SELECT pg_proc_uhfcvb(6, -68, 80)))::boolean THEN
        pg_var_adtfgk := (((SELECT pg_proc_wraisd(-95, -33, 20, -71, -37, -18, -67, -44))::INTEGER) - (0) + COALESCE(pg_var_adtfgk, 0));
    END IF;
    
    RETURN pg_var_adtfgk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF pg_var_hfnzzf.pg_col_hgijjf = 1 THEN
            pg_var_qyitur := pg_var_qyitur + pg_var_hfnzzf.pg_col_unyext;
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF pg_var_qyitur > 1000 THEN
        pg_var_qyitur := pg_var_qyitur - (pg_var_qyitur / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_hpoyor(39, -19))::INTEGER) - (-1) + COALESCE(pg_var_qyitur, 0));
END;
$$ LANGUAGE plpgsql;