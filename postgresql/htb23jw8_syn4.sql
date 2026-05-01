/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bvxmaz (
    pg_col_wgyvyi INTEGER PRIMARY KEY,
    pg_col_rtayjr INTEGER NOT NULL,
    pg_col_gruooh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvxmaz (pg_col_wgyvyi, pg_col_rtayjr, pg_col_gruooh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_azewpb (
    pg_col_zwxfwb INTEGER PRIMARY KEY,
    pg_col_zjdafs INTEGER NOT NULL,
    pg_col_epvzde INTEGER
);
INSERT INTO pg_tbl_azewpb (pg_col_zwxfwb, pg_col_zjdafs, pg_col_epvzde) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_diqmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN pg_var_feogwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usyecu----- */
CREATE OR REPLACE FUNCTION pg_proc_usyecu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yakacp text;
BEGIN
    pg_var_yakacp := 'pg_text_semver extension readme content';

    RETURN (((SELECT pg_proc_diqmhh())::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysyvij----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyvij(pg_var_wksgup INTEGER, pg_var_gaviif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcucrw INTEGER;
    pg_var_xjzuar INTEGER;
    pg_var_ugakpg INTEGER;
    pg_var_xvxeao INTEGER;
BEGIN
    SELECT pg_col_rtayjr, pg_col_gruooh 
    INTO pg_var_ugakpg, pg_var_xvxeao
    FROM pg_tbl_bvxmaz 
    WHERE pg_col_wgyvyi = pg_var_wksgup;
    
    IF pg_var_ugakpg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcucrw := 20000;
    pg_var_xjzuar := 0;
    
    IF pg_var_ugakpg < pg_var_gcucrw THEN
        pg_var_xjzuar := 1;
    ELSIF (pg_var_gaviif - pg_var_xvxeao) > 7 THEN
        pg_var_xjzuar := 1;
    END IF;
    
    RETURN pg_var_xjzuar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rasphv----- */
CREATE OR REPLACE FUNCTION pg_proc_rasphv(pg_var_kciuey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwwew INTEGER;
    pg_var_nxjhlo INTEGER;
    pg_var_lxwatr INTEGER;
BEGIN
    SELECT SUM(pg_col_epvzde) INTO pg_var_wlwwew
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    SELECT AVG(pg_col_zjdafs) INTO pg_var_nxjhlo
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    IF pg_var_nxjhlo > 0 THEN
        pg_var_lxwatr := pg_var_wlwwew * 100 / pg_var_nxjhlo;
    ELSE
        pg_var_lxwatr := 0;
    END IF;
    
    RETURN pg_var_lxwatr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF ((SELECT pg_proc_usyecu()))::boolean THEN
        pg_var_ifuwns := (((SELECT pg_proc_ysyvij(-8, 81))::INTEGER) - (-1) + COALESCE(pg_var_ifuwns, 0));
    ELSE
        pg_var_ifuwns := pg_var_jhfiyf - (pg_var_qghqft.pg_col_rhvnxd / 2);
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := (((SELECT pg_proc_rasphv(78))::INTEGER) - (0) + COALESCE(pg_var_ifuwns, 0));
    END IF;
    
    RETURN pg_var_ifuwns;
END;
$$ LANGUAGE plpgsql;