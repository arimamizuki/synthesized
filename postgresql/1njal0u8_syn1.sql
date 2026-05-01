/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_vvtiuh (
    pg_var_jxdoar INTEGER
);
INSERT INTO pg_tbl_vvtiuh VALUES (1);
INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);

CREATE TABLE IF NOT EXISTS pg_tbl_nbleyt (
    pg_col_vfzzxs INTEGER PRIMARY KEY,
    pg_col_kwzwep INTEGER NOT NULL,
    pg_col_vxwctc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nbleyt (pg_col_vfzzxs, pg_col_kwzwep, pg_col_vxwctc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwowo (
    pg_col_axtdzk INTEGER PRIMARY KEY,
    pg_col_jtogfk INTEGER NOT NULL,
    pg_col_tjrkdd INTEGER
);
INSERT INTO pg_tbl_ptwowo (pg_col_axtdzk, pg_col_jtogfk, pg_col_tjrkdd) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_aswhnp (
    pg_col_jtzuvo INTEGER PRIMARY KEY,
    pg_col_ximemj INTEGER NOT NULL,
    pg_col_bksvvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_aswhnp (pg_col_jtzuvo, pg_col_ximemj, pg_col_bksvvv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jctley (
    pg_col_dwcofl INTEGER PRIMARY KEY,
    pg_col_ojsrkq INTEGER NOT NULL,
    pg_col_hyrqkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jctley (pg_col_dwcofl, pg_col_ojsrkq, pg_col_hyrqkp) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yzggqf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzggqf(pg_var_rujbrd INTEGER, pg_var_klpsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tekrgm INTEGER;
    pg_var_svgqnw INTEGER;
    pg_var_jowwff INTEGER;
BEGIN
    SELECT pg_col_ojsrkq, pg_col_hyrqkp INTO pg_var_svgqnw, pg_var_jowwff
    FROM pg_tbl_jctley
    WHERE pg_col_dwcofl = pg_var_rujbrd;
    
    IF pg_var_svgqnw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tekrgm := (pg_var_svgqnw * pg_var_jowwff * pg_var_klpsth) / 10;
    
    IF pg_var_tekrgm < 0 THEN
        pg_var_tekrgm := 0;
    END IF;
    
    RETURN pg_var_tekrgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqvdqa----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvdqa(pg_var_vkepco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufqod INTEGER;
    pg_var_fovwhg INTEGER;
    pg_var_iplxwu INTEGER;
BEGIN
    SELECT pg_col_jtogfk, pg_col_tjrkdd 
    INTO pg_var_fovwhg, pg_var_iplxwu
    FROM pg_tbl_ptwowo 
    WHERE pg_col_axtdzk = pg_var_vkepco;
    
    IF ((SELECT pg_proc_yzggqf(-29, 34)))::boolean THEN
        pg_var_iufqod := ((pg_var_fovwhg - pg_var_iplxwu) * 131) / 1000;
    ELSE
        pg_var_iufqod := 0;
    END IF;
    
    RETURN pg_var_iufqod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvwzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvwzyp(pg_var_lourff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcohqi INTEGER;
    pg_var_ikkyxr INTEGER;
    pg_var_kweddf INTEGER;
BEGIN
    SELECT pg_col_ximemj, pg_col_bksvvv INTO pg_var_rcohqi, pg_var_ikkyxr
    FROM pg_tbl_aswhnp WHERE pg_col_jtzuvo = pg_var_lourff;
    
    IF pg_var_rcohqi <= pg_var_ikkyxr THEN
        pg_var_kweddf := (pg_var_ikkyxr * 3) - pg_var_rcohqi;
    ELSE
        pg_var_kweddf := 0;
    END IF;
    
    RETURN pg_var_kweddf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF pg_var_vqmcnl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgwkrw := 5000;
    pg_var_svrsxs := 7;
    
    pg_var_cluove := 0;
    
    IF ((SELECT pg_proc_kqvdqa(-60)))::boolean THEN
        pg_var_cluove := pg_var_cluove + 3;
    END IF;
    
    IF ((SELECT pg_proc_tvwzyp(-4)))::boolean THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := pg_var_cluove + 5;
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieinfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ieinfq(pg_var_jxdoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnpycy TEXT;
BEGIN
    RAISE NOTICE 'Proc with OUT args';
    INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);
    pg_var_xnpycy := 'pg_proc_ieinfq():proc-result'::text;
    RETURN LENGTH(pg_var_xnpycy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtmgi----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtmgi(pg_var_ivjaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxone INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxone
    FROM pg_tbl_nbleyt
    WHERE pg_col_kwzwep = pg_var_ivjaby AND pg_col_vxwctc = TRUE;
    
    RETURN pg_var_dyxone;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF pg_var_rnmdty.pg_col_jsxnui IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (((SELECT pg_proc_djjxcw(60, -88))::INTEGER) - (0) + COALESCE(pg_var_djsbeu, 0));
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := pg_var_djsbeu * pg_var_qqiidn;
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := (((SELECT pg_proc_ieinfq(100))::INTEGER) - (28) + COALESCE(pg_var_psbofu, 0));
        END IF;
        RETURN (((SELECT pg_proc_gxtmgi(-58))::INTEGER) - (0) + COALESCE(pg_var_psbofu, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;