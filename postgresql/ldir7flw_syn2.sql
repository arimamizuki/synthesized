/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwlvo (
    pg_col_jkgxwv INTEGER PRIMARY KEY,
    pg_col_cuuvxd INTEGER NOT NULL,
    pg_col_eqkyyb INTEGER
);
INSERT INTO pg_tbl_fzwlvo (pg_col_jkgxwv, pg_col_cuuvxd, pg_col_eqkyyb) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfmit (
    pg_col_skeeti INTEGER PRIMARY KEY,
    pg_col_tmapsf INTEGER NOT NULL,
    pg_col_fzgnai INTEGER
);
INSERT INTO pg_tbl_tbfmit (pg_col_skeeti, pg_col_tmapsf, pg_col_fzgnai) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ctdbwy (
    pg_col_dbirwj INTEGER PRIMARY KEY,
    pg_col_whgsej INTEGER NOT NULL,
    pg_col_vllvoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctdbwy (pg_col_dbirwj, pg_col_whgsej, pg_col_vllvoe) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wktrht (
    pg_col_zegsbm INTEGER PRIMARY KEY,
    pg_col_qhxpgc INTEGER NOT NULL,
    pg_col_mhlhke INTEGER
);
INSERT INTO pg_tbl_wktrht (pg_col_zegsbm, pg_col_qhxpgc, pg_col_mhlhke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_srjaos (
    pg_col_qhqqyn INTEGER PRIMARY KEY,
    pg_col_pyumbf INTEGER NOT NULL,
    pg_col_dkcutr INTEGER NOT NULL
);
INSERT INTO pg_tbl_srjaos (pg_col_qhqqyn, pg_col_pyumbf, pg_col_dkcutr) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkyfth----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF pg_var_pfohpq IS NULL THEN
        pg_var_pfohpq := 0;
    END IF;
    
    IF pg_var_dqwdle IS NULL THEN
        pg_var_dqwdle := 0;
    END IF;
    
    pg_var_zydmtc := pg_var_pfohpq + pg_var_dqwdle;
    
    RETURN pg_var_zydmtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavmec----- */
CREATE OR REPLACE FUNCTION pg_proc_cavmec(pg_var_lbnoln INTEGER, pg_var_gtyxxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwogit INTEGER := 0;
    pg_var_cxkuef RECORD;
BEGIN
    FOR pg_var_cxkuef IN 
        SELECT pg_col_qhxpgc, pg_col_mhlhke 
        FROM pg_tbl_wktrht 
        WHERE pg_col_mhlhke IS NOT NULL
    LOOP
        IF pg_var_cxkuef.pg_col_mhlhke > (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln) THEN
            pg_var_mwogit := pg_var_mwogit + pg_var_cxkuef.pg_col_mhlhke;
        ELSE
            pg_var_mwogit := pg_var_mwogit + (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln * pg_var_gtyxxu / 100);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pkyfth(95, -95))::INTEGER) - (-164160) + COALESCE(pg_var_mwogit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acgybc----- */
CREATE OR REPLACE FUNCTION pg_proc_acgybc(pg_var_veagte INTEGER, pg_var_pgfupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaerxi INTEGER;
    pg_var_sileea INTEGER;
    pg_var_roosps INTEGER;
BEGIN
    SELECT pg_col_pyumbf, pg_col_dkcutr 
    INTO pg_var_sileea, pg_var_roosps
    FROM pg_tbl_srjaos 
    WHERE pg_col_qhqqyn = pg_var_veagte;
    
    IF pg_var_roosps IS NULL THEN
        RETURN pg_var_pgfupt;
    END IF;
    
    pg_var_gaerxi := pg_var_roosps + pg_var_sileea;
    
    IF pg_var_gaerxi <= pg_var_pgfupt THEN
        RETURN pg_var_pgfupt + 7;
    ELSE
        RETURN pg_var_gaerxi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoggtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uoggtk(pg_var_bwqqzj INTEGER, pg_var_sfubkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzgcey INTEGER := 0;
    pg_var_ujndwt RECORD;
BEGIN
    FOR pg_var_ujndwt IN 
        SELECT pg_col_eqkyyb 
        FROM pg_tbl_fzwlvo 
        WHERE pg_col_cuuvxd >= pg_var_bwqqzj 
        AND pg_col_eqkyyb <= pg_var_sfubkc
    LOOP
        pg_var_bzgcey := pg_var_bzgcey + pg_var_ujndwt.pg_col_eqkyyb;
    END LOOP;
    
    IF ((SELECT pg_proc_cavmec(-88, -25)))::boolean THEN
        pg_var_bzgcey := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_acgybc(76, -88))::INTEGER) - (-88) + COALESCE(pg_var_bzgcey, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icvzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_icvzrq(pg_var_tlpyan INTEGER, pg_var_quydnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxhuz INTEGER;
    pg_var_vcwtmb INTEGER;
BEGIN
    SELECT LEAST(pg_col_whgsej, pg_col_vllvoe)
    INTO pg_var_goxhuz
    FROM pg_tbl_ctdbwy
    WHERE pg_col_dbirwj = pg_var_tlpyan;
    
    IF pg_var_goxhuz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vcwtmb := pg_var_goxhuz - pg_var_quydnu;
    
    IF pg_var_vcwtmb < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_vcwtmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssllna----- */
CREATE OR REPLACE FUNCTION pg_proc_ssllna(pg_var_kvcxxx INTEGER, pg_var_aqmzim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebtbvp INTEGER;
    pg_var_wbaima INTEGER;
    pg_var_wijxbj INTEGER;
BEGIN
    SELECT pg_col_tmapsf, pg_col_fzgnai INTO pg_var_wbaima, pg_var_wijxbj
    FROM pg_tbl_tbfmit WHERE pg_col_skeeti = pg_var_kvcxxx;
    
    IF pg_var_wbaima IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ebtbvp := pg_var_wbaima * 10;
    
    IF ((SELECT pg_proc_icvzrq(-17, -98)))::boolean THEN
        pg_var_ebtbvp := pg_var_ebtbvp + (pg_var_wijxbj - 60) * 2;
    END IF;
    
    IF pg_var_aqmzim > 0 THEN
        pg_var_ebtbvp := pg_var_ebtbvp + (pg_var_aqmzim % 7);
    END IF;
    
    RETURN pg_var_ebtbvp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := (((SELECT pg_proc_uoggtk(99, -68))::INTEGER) - (-1) + COALESCE(pg_var_reprxa, 0));
    ELSE
        pg_var_ajoqox := (pg_var_szxatt - pg_var_ypiuat) / 100;
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF pg_var_reprxa > 100 THEN
            pg_var_reprxa := 100;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ssllna(-49, -2))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
END;
$$ LANGUAGE plpgsql;