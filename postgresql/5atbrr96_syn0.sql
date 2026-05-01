/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_otghvi (
    pg_col_qjzvvl INTEGER PRIMARY KEY,
    pg_col_jyulck INTEGER NOT NULL,
    pg_col_kmrouk INTEGER NOT NULL
);
INSERT INTO pg_tbl_otghvi (pg_col_qjzvvl, pg_col_jyulck, pg_col_kmrouk) VALUES
(101, 85000, 3),
(102, 42000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bjdaho (
    pg_col_rynhia INTEGER PRIMARY KEY,
    pg_col_gonfvw INTEGER NOT NULL,
    pg_col_zvtvvo INTEGER
);
INSERT INTO pg_tbl_bjdaho (pg_col_rynhia, pg_col_gonfvw, pg_col_zvtvvo) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvagzp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvagzp(pg_var_ytzjsq INTEGER, pg_var_twfcey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzmyis INTEGER;
    pg_var_exheva INTEGER;
BEGIN
    SELECT pg_col_jyulck INTO pg_var_vzmyis FROM pg_tbl_otghvi WHERE pg_col_qjzvvl = pg_var_ytzjsq;
    
    IF pg_var_vzmyis < 50000 THEN
        pg_var_exheva := 10;
    ELSIF pg_var_vzmyis < 75000 THEN
        pg_var_exheva := 5;
    ELSE
        pg_var_exheva := 1;
    END IF;
    
    IF pg_var_twfcey > 2 THEN
        pg_var_exheva := pg_var_exheva + 3;
    END IF;
    
    RETURN pg_var_exheva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjzhsg----- */
CREATE OR REPLACE FUNCTION pg_proc_qjzhsg(pg_var_isqyqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dosdlz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvtvvo), 0)
    INTO pg_var_dosdlz
    FROM pg_tbl_bjdaho
    WHERE pg_col_gonfvw > pg_var_isqyqr;
    
    RETURN pg_var_dosdlz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF ((SELECT pg_proc_tvagzp(-79, -19)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_smmyvm(34, -59, -25)))::boolean THEN
        pg_var_mcudda := (pg_var_lfijak - pg_var_pknzhs) * 10;
    ELSE
        pg_var_mcudda := (((SELECT pg_proc_qjzhsg(-53))::INTEGER) - (1800) + COALESCE(pg_var_mcudda, 0));
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN pg_var_mcudda + pg_var_dqsmzj;
END;
$$ LANGUAGE plpgsql;