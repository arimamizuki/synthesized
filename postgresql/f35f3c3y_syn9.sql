/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dizsuc (
    pg_col_olwzrn INTEGER PRIMARY KEY,
    pg_col_nkvcdz INTEGER NOT NULL,
    pg_col_ixwoxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizsuc (pg_col_olwzrn, pg_col_nkvcdz, pg_col_ixwoxp) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ftlhvb (
    pg_col_ucswnj INTEGER PRIMARY KEY,
    pg_col_fdeelz INTEGER NOT NULL,
    pg_col_senzpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftlhvb (pg_col_ucswnj, pg_col_fdeelz, pg_col_senzpx) VALUES
(101, 1, 1),
(102, 0, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxdlk (
    pg_col_fctspi INTEGER PRIMARY KEY,
    pg_col_ogwdyb INTEGER NOT NULL,
    pg_col_pxzcux INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnxdlk (pg_col_fctspi, pg_col_ogwdyb, pg_col_pxzcux) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kapkky (
    pg_col_hkyfbk INTEGER PRIMARY KEY,
    pg_col_jiwfqg INTEGER NOT NULL,
    pg_col_mcvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_kapkky (pg_col_hkyfbk, pg_col_jiwfqg, pg_col_mcvjys) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjcgdw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjcgdw(pg_var_sxapib INTEGER, pg_var_kjoglg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvkkat INTEGER;
    pg_var_glnyds INTEGER;
    pg_var_fjpiny INTEGER;
BEGIN
    SELECT pg_col_ixwoxp INTO pg_var_glnyds 
    FROM pg_tbl_dizsuc 
    WHERE pg_col_olwzrn = pg_var_kjoglg;
    
    IF pg_var_glnyds IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvkkat := pg_var_sxapib - pg_var_glnyds;
    
    IF pg_var_vvkkat <= 0 THEN
        pg_var_fjpiny := 1;
    ELSIF pg_var_vvkkat <= 50 THEN
        pg_var_fjpiny := 2;
    ELSIF pg_var_vvkkat <= 100 THEN
        pg_var_fjpiny := 3;
    ELSE
        pg_var_fjpiny := 4;
    END IF;
    
    RETURN pg_var_fjpiny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_humyns----- */
CREATE OR REPLACE FUNCTION pg_proc_humyns(pg_var_qheyqp INTEGER, pg_var_jbbmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndxpwp INTEGER;
    pg_var_mencmo INTEGER;
    pg_var_pohpel INTEGER;
BEGIN
    SELECT pg_col_ogwdyb INTO pg_var_mencmo 
    FROM pg_tbl_pnxdlk 
    WHERE pg_col_fctspi = pg_var_qheyqp;
    
    IF pg_var_mencmo >= 60 THEN
        pg_var_pohpel := 20;
    ELSIF pg_var_mencmo <= 18 THEN
        pg_var_pohpel := 15;
    ELSE
        pg_var_pohpel := 0;
    END IF;
    
    pg_var_ndxpwp := pg_var_jbbmud - (pg_var_jbbmud * pg_var_pohpel / 100);
    
    IF pg_var_ndxpwp < 50 THEN
        pg_var_ndxpwp := 50;
    END IF;
    
    RETURN pg_var_ndxpwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcryac----- */
CREATE OR REPLACE FUNCTION pg_proc_mcryac(pg_var_mhlidk INTEGER, pg_var_nfsgwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcrkjg INTEGER;
    pg_var_fppboe INTEGER;
    pg_var_nwptop INTEGER;
BEGIN
    SELECT pg_col_jiwfqg INTO pg_var_fppboe FROM pg_tbl_kapkky WHERE pg_col_hkyfbk = pg_var_mhlidk;
    
    IF pg_var_fppboe > 60 THEN
        pg_var_nwptop := pg_var_nfsgwr * 15 / 100;
    ELSIF pg_var_fppboe < 18 THEN
        pg_var_nwptop := pg_var_nfsgwr * 10 / 100;
    ELSE
        pg_var_nwptop := pg_var_nfsgwr * 5 / 100;
    END IF;
    
    pg_var_vcrkjg := pg_var_nfsgwr - pg_var_nwptop;
    
    IF pg_var_vcrkjg < 50 THEN
        pg_var_vcrkjg := 50;
    END IF;
    
    RETURN pg_var_vcrkjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znoshc----- */
CREATE OR REPLACE FUNCTION pg_proc_znoshc(pg_var_knvvsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmrww INTEGER;
    pg_var_smdtvh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smdtvh
    FROM pg_tbl_ftlhvb
    WHERE pg_col_senzpx = 1 AND pg_col_fdeelz = 1;
    
    pg_var_ggmrww := (((SELECT pg_proc_humyns(-40, 30))::INTEGER) - (50) + COALESCE(pg_var_ggmrww, 0));
    
    IF ((SELECT pg_proc_mcryac(10, -20)))::boolean THEN
        pg_var_ggmrww := 0;
    END IF;
    
    RETURN pg_var_ggmrww;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF pg_var_uqxbiq.pg_col_bohngj IS NOT NULL THEN
            pg_var_qvirvl := (((SELECT pg_proc_cjcgdw(38, -59))::INTEGER ) - (0) + COALESCE(pg_var_qvirvl, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_znoshc(20))::INTEGER) - (49) + COALESCE(pg_var_qvirvl, 0));
END;
$$ LANGUAGE plpgsql;