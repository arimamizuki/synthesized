/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aievww (
    pg_col_glpdqy INTEGER PRIMARY KEY,
    pg_col_gkpihs INTEGER NOT NULL,
    pg_col_eacvfo INTEGER
);
INSERT INTO pg_tbl_aievww (pg_col_glpdqy, pg_col_gkpihs, pg_col_eacvfo) VALUES
(101, 5, 1),
(102, 8, 3);

CREATE TABLE pg_tbl_typubi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nhrvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_nhrvvo(pg_var_dzlzkt INTEGER, pg_var_avvsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztcuw INTEGER;
    pg_var_pkhmns INTEGER;
    pg_var_isibju INTEGER;
BEGIN
    SELECT pg_col_gkpihs, pg_col_eacvfo
    INTO pg_var_zztcuw, pg_var_pkhmns
    FROM pg_tbl_aievww
    WHERE pg_col_glpdqy = pg_var_dzlzkt;
    
    IF pg_var_pkhmns IS NULL THEN
        pg_var_pkhmns := 1;
    END IF;
    
    pg_var_isibju := (pg_var_zztcuw * pg_var_pkhmns) + pg_var_avvsak;
    
    IF pg_var_isibju < 0 THEN
        pg_var_isibju := 0;
    END IF;
    
    RETURN pg_var_isibju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yplexo----- */
CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;
    pg_var_nhvblp INTEGER;
BEGIN
    FOR pg_var_nhvblp IN 1..pg_var_lpqomx LOOP
        pg_var_xmmvbi := pg_var_xmmvbi + 1;
    END LOOP;
    pg_var_xmmvbi := pg_var_xmmvbi + 10;
    RETURN pg_var_xmmvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trepsc----- */
CREATE OR REPLACE FUNCTION pg_proc_trepsc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiepfi text;
BEGIN
    pg_var_qiepfi := 'pg_extra_time extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzwgsk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzwgsk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_haoxlw BOOLEAN;
BEGIN
    SELECT to_char( date_trunc('day', now()) , 'TZ' ) <> 'UTC' AND to_char( date_trunc('day', now()) , 'TZ' ) <> 'GMT'
    INTO pg_var_haoxlw;
    
    IF pg_var_haoxlw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF pg_var_zotqwj IS NULL THEN
        RETURN (((SELECT pg_proc_nhrvvo(-14, -24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lysqim := (((SELECT pg_proc_yplexo(-58))::INTEGER) - (%', result_val;) + COALESCE(pg_var_lysqim, 0));
    
    IF pg_var_lysqim < 0 THEN
        pg_var_lysqim := (((SELECT pg_proc_trepsc())::INTEGER) - (1) + COALESCE(pg_var_lysqim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lzwgsk())::INTEGER) - (1) + COALESCE(pg_var_lysqim, 0));
END;
$$ LANGUAGE plpgsql;