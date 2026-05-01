/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bjshta (
    pg_col_gpypnf INTEGER PRIMARY KEY,
    pg_col_ykjjuw INTEGER NOT NULL,
    pg_col_hijfnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjshta (pg_col_gpypnf, pg_col_ykjjuw, pg_col_hijfnx) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wyziuh----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN pg_var_zvkrdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frdapq----- */
CREATE OR REPLACE FUNCTION pg_proc_frdapq(pg_var_yoibun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czojyz text;
BEGIN
    pg_var_czojyz := 'pg_safer_settings extension readme content';

    RETURN pg_var_yoibun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfegg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfegg(pg_var_pfuuzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuppiy INTEGER;
    pg_var_ycqqxm INTEGER;
    pg_var_kxkbzu INTEGER := 0;
BEGIN
    SELECT pg_col_ykjjuw, pg_col_hijfnx 
    INTO pg_var_iuppiy, pg_var_ycqqxm
    FROM pg_tbl_bjshta 
    WHERE pg_col_gpypnf = pg_var_pfuuzw;
    
    IF pg_var_iuppiy <= pg_var_ycqqxm THEN
        pg_var_kxkbzu := (((SELECT pg_proc_frdapq(14))::INTEGER ) - (14) + COALESCE(pg_var_kxkbzu, 0));
    END IF;
    
    RETURN pg_var_kxkbzu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_bwfegg(51)))::boolean THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_wyziuh(-55))::INTEGER) - (1800) + COALESCE(pg_var_utdhqm, 0));
END;
$$ LANGUAGE plpgsql;