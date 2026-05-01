/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zcdtrc (
    pg_col_bkvlym INTEGER PRIMARY KEY,
    pg_col_lugqaf INTEGER NOT NULL,
    pg_col_yvwkce INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcdtrc (pg_col_bkvlym, pg_col_lugqaf, pg_col_yvwkce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_upfhtd (
    pg_col_bziurg INTEGER PRIMARY KEY,
    pg_col_ezivaq INTEGER NOT NULL,
    pg_col_wqrwhv INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfhtd (pg_col_bziurg, pg_col_ezivaq, pg_col_wqrwhv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cklhdx (
    pg_col_sfwvjf INTEGER PRIMARY KEY,
    pg_col_sxjswi INTEGER NOT NULL,
    pg_col_nsrjcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cklhdx (pg_col_sfwvjf, pg_col_sxjswi, pg_col_nsrjcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_voztjo (
    pg_col_kvvlbl INTEGER
);
INSERT INTO pg_tbl_voztjo (pg_col_kvvlbl) VALUES (1), (2), (3);
INSERT INTO %I AS __mat__ SELECT pg_col_kvvlbl, 0.1 AS avg, pg_catalog.count(*) AS __count__ FROM pg_tbl_voztjo GROUP BY pg_col_kvvlbl;

CREATE TABLE IF NOT EXISTS pg_tbl_ywkdvc (
    pg_col_sgicxx INTEGER PRIMARY KEY,
    pg_col_ztlkjc INTEGER NOT NULL,
    pg_col_gezjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywkdvc (pg_col_sgicxx, pg_col_ztlkjc, pg_col_gezjce) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pndwjz (
    id SERIAL PRIMARY KEY,
    pg_col_iydpbs TEXT,
    pg_col_aodgst TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES ('Initialization');
INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES (''DROP TABLE public.HUGE' || pg_var_jzyife || ' CASCADE;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iknvtw----- */
CREATE OR REPLACE FUNCTION pg_proc_iknvtw(pg_var_owfhze INTEGER, pg_var_eryxvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvltvj TEXT;
    pg_var_vljvbx INTEGER;
BEGIN
    IF pg_var_eryxvm = 1 THEN
        pg_var_zvltvj := 'INSERT';
    ELSIF pg_var_eryxvm = 2 THEN
        pg_var_zvltvj := 'UPDATE';
    ELSIF pg_var_eryxvm = 3 THEN
        pg_var_zvltvj := 'DELETE';
    ELSE
        pg_var_zvltvj := 'UNKNOWN';
    END IF;

    IF (pg_var_zvltvj = 'INSERT' OR pg_var_zvltvj = 'UPDATE') THEN
        EXECUTE format($exec_format$INSERT INTO %I AS __mat__ SELECT pg_col_kvvlbl, 0.1 AS avg, pg_catalog.count(*) AS __count__ FROM pg_tbl_voztjo GROUP BY pg_col_kvvlbl;
                       $exec_format$, 'mat_table_' || pg_var_owfhze);
        GET DIAGNOSTICS pg_var_vljvbx = ROW_COUNT;
    END IF;
    
    IF (pg_var_zvltvj = 'DELETE' OR pg_var_zvltvj = 'UPDATE') THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''user_value_by_day'' on table ''pg_tbl_voztjo'' does not support UPDATE/DELETE';
    END IF;

    RETURN COALESCE(pg_var_vljvbx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF pg_var_mvbdqz >= pg_var_wvzioa THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czhlcl----- */
CREATE OR REPLACE FUNCTION pg_proc_czhlcl(pg_var_sakogn INTEGER, pg_var_crtcuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzyife INTEGER;
    pg_var_vevulk TEXT;
    pg_var_kevpdd INTEGER := 0;
BEGIN
    FOR pg_var_jzyife IN pg_var_sakogn .. pg_var_crtcuz LOOP
        pg_var_vevulk := 'INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES (''DROP TABLE public.HUGE' || pg_var_jzyife || ' CASCADE;'')';
        EXECUTE pg_var_vevulk;
        pg_var_kevpdd := pg_var_kevpdd + 1;
    END LOOP;
    
    RETURN pg_var_kevpdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgypvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xgypvz(pg_var_itonbc INTEGER, pg_var_fyrbuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_happif INTEGER;
    pg_var_fvdzjq INTEGER;
    pg_var_ijdepv INTEGER;
BEGIN
    SELECT pg_col_gezjce, pg_col_ztlkjc INTO pg_var_happif, pg_var_fvdzjq
    FROM pg_tbl_ywkdvc
    WHERE pg_col_sgicxx = pg_var_itonbc;
    
    IF pg_var_happif > pg_var_fyrbuw THEN
        pg_var_ijdepv := 100;
    ELSIF pg_var_fvdzjq < 5000 THEN
        pg_var_ijdepv := 75;
    ELSE
        pg_var_ijdepv := 25;
    END IF;
    
    RETURN pg_var_ijdepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzoyhn----- */
CREATE OR REPLACE FUNCTION pg_proc_fzoyhn(pg_var_pwgrqo INTEGER, pg_var_fvxlil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eacywx INTEGER;
    pg_var_vlisqs INTEGER;
BEGIN
    SELECT pg_col_nsrjcg INTO pg_var_eacywx
    FROM pg_tbl_cklhdx
    WHERE pg_col_sfwvjf = pg_var_pwgrqo;
    
    IF ((SELECT pg_proc_iknvtw(-45, 30)))::boolean THEN
        RETURN (((SELECT pg_proc_xgypvz(56, 61))::INTEGER) - (25) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vlisqs := (((SELECT pg_proc_zmvarq(-6, -97))::INTEGER) - (0) + COALESCE(pg_var_vlisqs, 0));
    
    IF pg_var_vlisqs < 0 THEN
        pg_var_vlisqs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_czhlcl(28, 71))::INTEGER) - (0) + COALESCE(pg_var_vlisqs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqefsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF pg_var_hrdrzp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoxobo := pg_var_hrdrzp * pg_var_beuhrd / 30;
    
    IF pg_var_uoxobo > 100 THEN
        pg_var_uoxobo := 100;
    END IF;
    
    RETURN pg_var_uoxobo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsuaxq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsuaxq(pg_var_cftbiz INTEGER, pg_var_mjjokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkhzjb INTEGER;
    pg_var_itmvwn INTEGER;
BEGIN
    SELECT (pg_col_yvwkce - (pg_col_lugqaf * 0.15)) INTO pg_var_dkhzjb
    FROM pg_tbl_zcdtrc
    WHERE pg_col_bkvlym = pg_var_cftbiz;
    
    IF pg_var_dkhzjb IS NULL THEN
        pg_var_itmvwn := -1;
    ELSIF pg_var_dkhzjb >= pg_var_mjjokw THEN
        pg_var_itmvwn := (((SELECT pg_proc_fzoyhn(90, -22))::INTEGER) - (-1) + COALESCE(pg_var_itmvwn, 0));
    ELSE
        pg_var_itmvwn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qqefsu(-32, 99))::INTEGER) - (0) + COALESCE(pg_var_itmvwn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tipemr----- */
CREATE OR REPLACE FUNCTION pg_proc_tipemr(pg_var_wehfkq INTEGER, pg_var_igkbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngveqt INTEGER;
    pg_var_flstay INTEGER;
    pg_var_qmkddr RECORD;
BEGIN
    SELECT pg_col_ezivaq, pg_col_wqrwhv INTO pg_var_qmkddr
    FROM pg_tbl_upfhtd WHERE pg_col_bziurg = pg_var_wehfkq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qmkddr.pg_col_ezivaq <= pg_var_qmkddr.pg_col_wqrwhv THEN
        pg_var_ngveqt := pg_var_qmkddr.pg_col_wqrwhv / 4;
        pg_var_flstay := pg_var_ngveqt * pg_var_igkbjl;
        
        IF pg_var_flstay < 10 THEN
            pg_var_flstay := 10;
        END IF;
        
        RETURN pg_var_flstay;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF pg_var_xtpwbw > 100 THEN
        pg_var_ffftcn := (((SELECT pg_proc_qsuaxq(-66, -56))::INTEGER) - (-1) + COALESCE(pg_var_ffftcn, 0));
        pg_var_xfbbma := (((SELECT pg_proc_tipemr(-42, 66))::INTEGER) - (0) + COALESCE(pg_var_xfbbma, 0));
    END IF;
    
    RETURN pg_var_xfbbma;
END;
$$ LANGUAGE plpgsql;