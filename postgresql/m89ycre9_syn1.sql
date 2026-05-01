/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cmaofu (
    pg_col_kmmhrr INTEGER PRIMARY KEY,
    pg_col_sraoyc INTEGER NOT NULL,
    pg_col_tvkkbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmaofu (pg_col_kmmhrr, pg_col_sraoyc, pg_col_tvkkbz) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_infgyu (
    pg_col_clfmgz INTEGER PRIMARY KEY,
    pg_col_imrybf INTEGER NOT NULL,
    pg_col_ljfegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_infgyu (pg_col_clfmgz, pg_col_imrybf, pg_col_ljfegi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_akrduf (
    pg_col_fkrzdo INTEGER PRIMARY KEY,
    pg_col_gmnvkl INTEGER NOT NULL,
    pg_col_dmnfko INTEGER
);
INSERT INTO pg_tbl_akrduf (pg_col_fkrzdo, pg_col_gmnvkl, pg_col_dmnfko) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpwbr (
    pg_col_uxlhpj INTEGER PRIMARY KEY,
    pg_col_zcgcjd INTEGER NOT NULL,
    pg_col_dyupog INTEGER
);
INSERT INTO pg_tbl_lxpwbr (pg_col_uxlhpj, pg_col_zcgcjd, pg_col_dyupog) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qwmkql----- */
CREATE OR REPLACE FUNCTION pg_proc_qwmkql(pg_var_jcqdux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhheta INTEGER;
    pg_var_eudzjl RECORD;
BEGIN
    pg_var_xhheta := 0;
    
    SELECT pg_col_gmnvkl, pg_col_dmnfko INTO pg_var_eudzjl
    FROM pg_tbl_akrduf
    WHERE pg_col_fkrzdo = pg_var_jcqdux;
    
    IF FOUND THEN
        IF pg_var_eudzjl.pg_col_dmnfko > 0 THEN
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl * pg_var_eudzjl.pg_col_dmnfko;
        ELSE
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl;
        END IF;
    ELSE
        pg_var_xhheta := -1;
    END IF;
    
    RETURN pg_var_xhheta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpflgf----- */
CREATE OR REPLACE FUNCTION pg_proc_dpflgf(pg_var_ffuutp INTEGER, pg_var_ksonlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwvpsc INTEGER;
    pg_var_frnvqs INTEGER;
    pg_var_duaisc INTEGER;
BEGIN
    SELECT SUM(pg_col_zcgcjd), SUM(pg_col_dyupog)
    INTO pg_var_lwvpsc, pg_var_frnvqs
    FROM pg_tbl_lxpwbr;
    
    IF pg_var_lwvpsc IS NULL THEN
        pg_var_lwvpsc := 0;
    END IF;
    
    IF pg_var_frnvqs IS NULL THEN
        pg_var_frnvqs := 0;
    END IF;
    
    pg_var_duaisc := pg_var_ffuutp + (pg_var_lwvpsc * pg_var_ksonlm) + (pg_var_frnvqs * 2);
    
    RETURN pg_var_duaisc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghctzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ghctzl(pg_var_iusdgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqcxjw INTEGER := 0;
    pg_var_gzzafm RECORD;
BEGIN
    FOR pg_var_gzzafm IN 
        SELECT pg_col_imrybf, pg_col_ljfegi 
        FROM pg_tbl_infgyu 
        WHERE pg_col_clfmgz BETWEEN 100 AND 200
    LOOP
        IF pg_var_gzzafm.pg_col_ljfegi = 1 THEN
            pg_var_uqcxjw := pg_var_uqcxjw + pg_var_gzzafm.pg_col_imrybf;
        END IF;
    END LOOP;
    
    pg_var_uqcxjw := (((SELECT pg_proc_qwmkql(92))::INTEGER ) - (-1) + COALESCE(pg_var_uqcxjw, 0));
    
    IF pg_var_uqcxjw > 1000 THEN
        pg_var_uqcxjw := (((SELECT pg_proc_dpflgf(-56, 13))::INTEGER ) - (4480) + COALESCE(pg_var_uqcxjw, 0));
    END IF;
    
    RETURN pg_var_uqcxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqoluc----- */
CREATE OR REPLACE FUNCTION pg_proc_qqoluc(pg_var_mfdwkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uivyuj INTEGER;
    pg_var_pkivol INTEGER;
BEGIN
    SELECT pg_col_tvkkbz INTO pg_var_pkivol 
    FROM pg_tbl_cmaofu 
    WHERE pg_col_kmmhrr = pg_var_mfdwkx;
    
    IF ((SELECT pg_proc_ghctzl(-93)))::boolean THEN
        pg_var_uivyuj := 1;
    ELSE
        pg_var_uivyuj := 0;
    END IF;
    
    RETURN pg_var_uivyuj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := pg_var_rrpnff + (pg_var_bxkxkj.pg_col_bprmtn * pg_var_bxkxkj.pg_col_zofiue * pg_var_tjtkhg);
    END LOOP;
    
    RETURN (((SELECT pg_proc_qqoluc(58))::INTEGER) - (0) + COALESCE(pg_var_rrpnff, 0));
END;
$$ LANGUAGE plpgsql;