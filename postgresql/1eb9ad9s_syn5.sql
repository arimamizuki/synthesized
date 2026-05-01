/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yqnxha (
    pg_col_khjkcj INTEGER PRIMARY KEY,
    pg_col_ixslsx INTEGER NOT NULL,
    pg_col_davgad BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yqnxha (pg_col_khjkcj, pg_col_ixslsx, pg_col_davgad) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_duiyoy (
    pg_col_wfzdbl INTEGER PRIMARY KEY,
    pg_col_gjwbgt INTEGER NOT NULL,
    pg_col_ujmyma INTEGER NOT NULL
);
INSERT INTO pg_tbl_duiyoy (pg_col_wfzdbl, pg_col_gjwbgt, pg_col_ujmyma) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_favcmd (
    pg_col_wdxxfw INTEGER PRIMARY KEY,
    pg_col_vessug INTEGER NOT NULL,
    pg_col_rsqnos INTEGER
);
INSERT INTO pg_tbl_favcmd (pg_col_wdxxfw, pg_col_vessug, pg_col_rsqnos) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_khdfsa (
    pg_col_qzezmm INTEGER PRIMARY KEY,
    pg_col_mrbryf INTEGER NOT NULL,
    pg_col_qkadzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_khdfsa (pg_col_qzezmm, pg_col_mrbryf, pg_col_qkadzj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yxcuiv (
    pg_col_beavsg INTEGER PRIMARY KEY,
    pg_col_veymax INTEGER NOT NULL,
    pg_col_gbysfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxcuiv (pg_col_beavsg, pg_col_veymax, pg_col_gbysfo) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hajgkl (
    pg_col_diqrhp INTEGER PRIMARY KEY,
    pg_col_zzxduk INTEGER NOT NULL,
    pg_col_gjxuwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_hajgkl (pg_col_diqrhp, pg_col_zzxduk, pg_col_gjxuwa) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_rfenta (
    pg_col_bojgnd bigint,
    logicalrelid regclass
);
INSERT INTO pg_tbl_rfenta (pg_col_bojgnd, logicalrelid) VALUES
(1, 12345::regclass),
(2, 12345::regclass),
(3, 67890::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_edpjhe (
    pg_col_zrnozo INTEGER PRIMARY KEY,
    pg_col_fnjear INTEGER NOT NULL,
    pg_col_jreyih INTEGER NOT NULL
);
INSERT INTO pg_tbl_edpjhe (pg_col_zrnozo, pg_col_fnjear, pg_col_jreyih) VALUES
(101, 5120, 320),
(102, 2560, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjltlp----- */
CREATE OR REPLACE FUNCTION pg_proc_xjltlp(pg_var_djjull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpt INTEGER;
    pg_var_dnvhxl INTEGER;
    pg_var_hrzhei INTEGER;
BEGIN
    SELECT pg_col_fnjear, pg_col_jreyih INTO pg_var_dnvhxl, pg_var_hrzhei
    FROM pg_tbl_edpjhe
    WHERE pg_col_zrnozo = pg_var_djjull;
    
    IF pg_var_dnvhxl IS NULL OR pg_var_hrzhei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifidpt := (pg_var_dnvhxl / 100) + (pg_var_hrzhei * 2);
    
    IF pg_var_ifidpt > 1000 THEN
        pg_var_ifidpt := 1000;
    ELSIF pg_var_ifidpt < 0 THEN
        pg_var_ifidpt := 0;
    END IF;
    
    RETURN pg_var_ifidpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcuplm----- */
CREATE OR REPLACE FUNCTION pg_proc_xcuplm(pg_var_yknnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thtrmw INTEGER;
    pg_var_krbycz INTEGER;
    pg_var_lgdbbt INTEGER;
BEGIN
    SELECT SUM(pg_col_qkadzj) INTO pg_var_krbycz
    FROM pg_tbl_khdfsa
    WHERE pg_col_qzezmm = pg_var_yknnxe;
    
    SELECT AVG(pg_col_mrbryf) INTO pg_var_lgdbbt
    FROM pg_tbl_khdfsa
    WHERE pg_col_qzezmm = pg_var_yknnxe;
    
    IF pg_var_krbycz IS NULL OR pg_var_lgdbbt IS NULL THEN
        pg_var_thtrmw := 0;
    ELSE
        pg_var_thtrmw := pg_var_krbycz * 10 / pg_var_lgdbbt;
    END IF;
    
    RETURN pg_var_thtrmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvsrlm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvsrlm(pg_var_kjmvjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enreuw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gbysfo), 0)
    INTO pg_var_enreuw
    FROM pg_tbl_yxcuiv
    WHERE pg_col_veymax >= pg_var_kjmvjq;
    
    RETURN pg_var_enreuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbgxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbgxxz(pg_var_cwfaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hehgvb INTEGER;
    pg_var_cpsrlj INTEGER;
    pg_var_klspgh INTEGER;
BEGIN
    SELECT SUM(pg_col_rsqnos) INTO pg_var_hehgvb 
    FROM pg_tbl_favcmd 
    WHERE pg_col_vessug > pg_var_cwfaka;
    
    SELECT AVG(pg_col_vessug) INTO pg_var_cpsrlj 
    FROM pg_tbl_favcmd 
    WHERE pg_col_wdxxfw <= pg_var_cwfaka;
    
    IF pg_var_cpsrlj IS NULL THEN
        pg_var_klspgh := 0;
    ELSE
        pg_var_klspgh := pg_var_hehgvb / pg_var_cpsrlj;
    END IF;
    
    RETURN pg_var_klspgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsgqlm----- */
CREATE OR REPLACE FUNCTION pg_proc_wsgqlm(pg_var_epjbde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dumcdc regclass[];
    pg_var_aqlpui bigint;
    pg_var_layxiq INTEGER := 0;
BEGIN
    SELECT ARRAY[pg_var_epjbde::regclass] INTO pg_var_dumcdc;

    FOR pg_var_aqlpui IN
        SELECT pg_col_bojgnd
        FROM pg_tbl_rfenta
        WHERE logicalrelid = ANY (pg_var_dumcdc)
    LOOP
        pg_var_layxiq := pg_var_layxiq + 1;
    END LOOP;

    RETURN pg_var_layxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikeecz----- */
CREATE OR REPLACE FUNCTION pg_proc_ikeecz(pg_var_fjqwhv INTEGER, pg_var_dqjvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aapjfx INTEGER;
    pg_var_kfgyph INTEGER;
BEGIN
    SELECT LEAST(pg_col_zzxduk, pg_col_gjxuwa) INTO pg_var_aapjfx
    FROM pg_tbl_hajgkl
    WHERE pg_col_diqrhp = pg_var_fjqwhv;
    
    IF pg_var_aapjfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kfgyph := pg_var_aapjfx - pg_var_dqjvgm;
    
    IF pg_var_kfgyph < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_kfgyph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfaeyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jfaeyf()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyszzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nyszzt(pg_var_wgkeqt INTEGER, pg_var_mofbyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqldg INTEGER;
    pg_var_koopri INTEGER;
    pg_var_zdctvc INTEGER;
BEGIN
    SELECT 300 - pg_col_gjwbgt INTO pg_var_zdctvc
    FROM pg_tbl_duiyoy 
    WHERE pg_col_wfzdbl = 101;
    
    IF ((SELECT pg_proc_wbgxxz(37)))::boolean THEN
        pg_var_rdqldg := 2;
    ELSIF pg_var_zdctvc < 100 THEN
        pg_var_rdqldg := (((SELECT pg_proc_ikeecz(-11, -12))::INTEGER) - (-1) + COALESCE(pg_var_rdqldg, 0));
    ELSE
        pg_var_rdqldg := (((SELECT pg_proc_jfaeyf())::INTEGER) - (1776343336) + COALESCE(pg_var_rdqldg, 0));
    END IF;
    
    pg_var_koopri := (((SELECT pg_proc_xcuplm(99))::INTEGER) - (0) + COALESCE(pg_var_koopri, 0));
    
    IF ((SELECT pg_proc_wsgqlm(-18)))::boolean THEN
        pg_var_koopri := (((SELECT pg_proc_uvsrlm(-89))::INTEGER) - (625) + COALESCE(pg_var_koopri, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xjltlp(-91))::INTEGER) - (-1) + COALESCE(pg_var_koopri, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oblbwv(pg_var_kangdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvxyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wsvxyt
    FROM pg_tbl_yqnxha
    WHERE pg_col_ixslsx = pg_var_kangdw AND pg_col_davgad = FALSE;
    
    RETURN (((SELECT pg_proc_nyszzt(92, 39))::INTEGER) - (200) + COALESCE(pg_var_wsvxyt, 0));
END;
$$ LANGUAGE plpgsql;