/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hztpas (
    pg_col_flkhma INTEGER PRIMARY KEY,
    pg_col_btjrvq INTEGER NOT NULL,
    pg_col_ohbrxw INTEGER
);
INSERT INTO pg_tbl_hztpas (pg_col_flkhma, pg_col_btjrvq, pg_col_ohbrxw) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fjxsbl (
    pg_col_ydirmx INTEGER PRIMARY KEY,
    pg_col_devcyr INTEGER NOT NULL,
    pg_col_xecweo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjxsbl (pg_col_ydirmx, pg_col_devcyr, pg_col_xecweo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rhxuyj (
    pg_col_aesnpe INTEGER PRIMARY KEY,
    pg_col_ecsnwm INTEGER NOT NULL,
    pg_col_mxtnpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhxuyj (pg_col_aesnpe, pg_col_ecsnwm, pg_col_mxtnpn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mzmnim (
    pg_col_brvfcw INTEGER PRIMARY KEY,
    pg_col_fpussl INTEGER NOT NULL,
    pg_col_buklkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzmnim (pg_col_brvfcw, pg_col_fpussl, pg_col_buklkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_xojtte (
    pg_col_sfujon INTEGER PRIMARY KEY,
    pg_col_wbktmr INTEGER NOT NULL,
    pg_col_xmkczn INTEGER
);
INSERT INTO pg_tbl_xojtte (pg_col_sfujon, pg_col_wbktmr, pg_col_xmkczn) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evvqri----- */
CREATE OR REPLACE FUNCTION pg_proc_evvqri(pg_var_lbygug INTEGER, pg_var_wiakxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxhiev INTEGER;
    pg_var_srlkbu INTEGER;
BEGIN
    SELECT AVG(pg_col_wbktmr) INTO pg_var_srlkbu FROM pg_tbl_xojtte;
    
    IF pg_var_lbygug > pg_var_srlkbu THEN
        pg_var_mxhiev := (pg_var_lbygug * pg_var_wiakxi) + 10;
    ELSE
        pg_var_mxhiev := (pg_var_lbygug * pg_var_wiakxi) - 5;
    END IF;
    
    IF pg_var_mxhiev < 0 THEN
        pg_var_mxhiev := 0;
    END IF;
    
    RETURN pg_var_mxhiev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkzup----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF pg_var_apkhtw > 40 THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF pg_var_gvuvvk < 100 THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN pg_var_gvuvvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfdxug----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igqqin----- */
CREATE OR REPLACE FUNCTION pg_proc_igqqin(pg_var_ykekkd INTEGER, pg_var_svzfui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcwdvf INTEGER;
    pg_var_dteucn INTEGER;
    pg_var_vsdmke INTEGER;
BEGIN
    SELECT pg_col_devcyr, pg_col_xecweo 
    INTO pg_var_dteucn, pg_var_vsdmke
    FROM pg_tbl_fjxsbl 
    WHERE pg_col_ydirmx = pg_var_ykekkd;
    
    IF ((SELECT pg_proc_cgkzup(-73, 59)))::boolean THEN
        pg_var_hcwdvf := (((SELECT pg_proc_sfdxug(-64))::INTEGER) - (1) + COALESCE(pg_var_hcwdvf, 0));
    ELSIF pg_var_vsdmke + 7 < pg_var_svzfui THEN
        pg_var_hcwdvf := 40000;
    ELSE
        pg_var_hcwdvf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_evvqri(72, 81))::INTEGER) - (5842) + COALESCE(pg_var_hcwdvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_terhuf----- */
CREATE OR REPLACE FUNCTION pg_proc_terhuf(pg_var_cvdftg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlkzwq INTEGER;
    pg_var_vtpduj INTEGER;
    pg_var_fnvofk INTEGER;
BEGIN
    SELECT pg_col_fpussl, pg_col_buklkg INTO pg_var_vtpduj, pg_var_fnvofk
    FROM pg_tbl_mzmnim
    WHERE pg_col_brvfcw = pg_var_cvdftg;
    
    IF pg_var_vtpduj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlkzwq := (pg_var_vtpduj / 1000) + (pg_var_fnvofk / 100);
    
    IF pg_var_qlkzwq > 100 THEN
        pg_var_qlkzwq := 100;
    ELSIF pg_var_qlkzwq < 0 THEN
        pg_var_qlkzwq := 0;
    END IF;
    
    RETURN pg_var_qlkzwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfaeyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jfaeyf()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybrnqs----- */
CREATE OR REPLACE FUNCTION pg_proc_ybrnqs(pg_var_zofqaz INTEGER, pg_var_grfvzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmuoff INTEGER;
    pg_var_uvtywc INTEGER;
    pg_var_rqhuvd INTEGER := 7;
BEGIN
    SELECT pg_col_ecsnwm INTO pg_var_uvtywc 
    FROM pg_tbl_rhxuyj 
    WHERE pg_col_aesnpe = pg_var_zofqaz;
    
    IF pg_var_uvtywc < 60000 THEN
        pg_var_hmuoff := 10 - pg_var_grfvzo;
    ELSE
        pg_var_hmuoff := 15 - pg_var_grfvzo;
    END IF;
    
    IF pg_var_hmuoff < 0 THEN
        pg_var_hmuoff := 0;
    END IF;
    
    RETURN pg_var_hmuoff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozatrg----- */
CREATE OR REPLACE FUNCTION pg_proc_ozatrg(pg_var_bjsbov INTEGER, pg_var_ogjxpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgipve INTEGER;
    pg_var_peotsk INTEGER;
    pg_var_vgvcup INTEGER;
BEGIN
    SELECT pg_col_btjrvq, pg_col_ohbrxw 
    INTO pg_var_rgipve, pg_var_peotsk
    FROM pg_tbl_hztpas 
    WHERE pg_col_flkhma = pg_var_bjsbov;
    
    IF ((SELECT pg_proc_jfaeyf()))::boolean THEN
        pg_var_vgvcup := pg_var_rgipve;
    ELSIF pg_var_peotsk > 0 THEN
        pg_var_vgvcup := pg_var_rgipve + (pg_var_peotsk * pg_var_ogjxpg);
    ELSE
        pg_var_vgvcup := (((SELECT pg_proc_ybrnqs(31, 84))::INTEGER) - (0) + COALESCE(pg_var_vgvcup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_terhuf(-66))::INTEGER) - (-1) + COALESCE(pg_var_vgvcup, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvlfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := (((SELECT pg_proc_ozatrg(87, -31))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_igqqin(18, -7))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN (((SELECT pg_proc_bvlfvx(-16))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;