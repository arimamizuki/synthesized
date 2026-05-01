/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbrtl (
    pg_col_horpng INTEGER PRIMARY KEY,
    pg_col_qtcaoz INTEGER NOT NULL,
    pg_col_ppjvpf INTEGER
);
INSERT INTO pg_tbl_xlbrtl (pg_col_horpng, pg_col_qtcaoz, pg_col_ppjvpf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyalp (
    pg_col_ywsfju INTEGER PRIMARY KEY,
    pg_col_xyzvmq INTEGER NOT NULL,
    pg_col_kcebcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyalp (pg_col_ywsfju, pg_col_xyzvmq, pg_col_kcebcg) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_qxanhl (
    pg_col_xbnpeo INTEGER PRIMARY KEY,
    pg_col_rhmmck INTEGER NOT NULL,
    pg_col_jrdabe INTEGER
);
INSERT INTO pg_tbl_qxanhl (pg_col_xbnpeo, pg_col_rhmmck, pg_col_jrdabe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kgtpso----- */
CREATE OR REPLACE FUNCTION pg_proc_kgtpso(pg_var_brltkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdtjsq INTEGER;
    pg_var_wxzgef INTEGER;
    pg_var_rquiwt INTEGER;
BEGIN
    SELECT pg_col_qtcaoz, pg_col_ppjvpf INTO pg_var_wxzgef, pg_var_rquiwt
    FROM pg_tbl_xlbrtl
    WHERE pg_col_horpng = pg_var_brltkw;
    
    IF pg_var_wxzgef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdtjsq := pg_var_wxzgef + (pg_var_rquiwt * 10);
    
    IF pg_var_qdtjsq > 10000 THEN
        pg_var_qdtjsq := pg_var_qdtjsq + 500;
    END IF;
    
    RETURN pg_var_qdtjsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gslwet----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN pg_var_pdjxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mheewk----- */
CREATE OR REPLACE FUNCTION pg_proc_mheewk(pg_var_ctfhge INTEGER, pg_var_cszshu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeliyy INTEGER;
    pg_var_gdtmlj INTEGER;
BEGIN
    SELECT pg_var_ctfhge - pg_col_xyzvmq, pg_col_kcebcg
    INTO pg_var_eeliyy, pg_var_gdtmlj
    FROM pg_tbl_vvyalp
    WHERE pg_col_ywsfju = pg_var_cszshu;
    
    IF pg_var_eeliyy >= 6 THEN
        RETURN (((SELECT pg_proc_gslwet(10))::INTEGER) - (0) + COALESCE(pg_var_gdtmlj + 1, 0));
    ELSE
        RETURN pg_var_gdtmlj - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjkomp----- */
CREATE OR REPLACE FUNCTION pg_proc_qjkomp(pg_var_yxruga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eifscb INTEGER;
    pg_var_uielwu INTEGER := 500;
    pg_var_madfqc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jrdabe, 0) INTO pg_var_eifscb
    FROM pg_tbl_qxanhl
    WHERE pg_col_xbnpeo = pg_var_yxruga;
    
    IF pg_var_eifscb = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_madfqc := (pg_var_eifscb - pg_var_uielwu) * 100 / pg_var_uielwu;
    
    IF pg_var_madfqc < 0 THEN
        pg_var_madfqc := 0;
    END IF;
    
    RETURN pg_var_madfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF ((SELECT pg_proc_kgtpso(84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := (((SELECT pg_proc_qjkomp(-97))::INTEGER) - (0) + COALESCE(pg_var_hduauv, 0));
    
    IF pg_var_uaztki < 85 THEN
        pg_var_hduauv := pg_var_hduauv + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_mheewk(59, 55))::INTEGER) - (0) + COALESCE(pg_var_hduauv, 0));
END;
$$ LANGUAGE plpgsql;