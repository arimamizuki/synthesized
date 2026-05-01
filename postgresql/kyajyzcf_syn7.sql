/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vbxjcv (
    pg_col_xslasy INTEGER PRIMARY KEY,
    pg_col_fprbkd INTEGER NOT NULL,
    pg_col_pfjjkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbxjcv (pg_col_xslasy, pg_col_fprbkd, pg_col_pfjjkv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dgrnvg (
    pg_col_wrdwfw INTEGER PRIMARY KEY,
    pg_col_uvhwjm INTEGER NOT NULL,
    pg_col_adeiui INTEGER
);
INSERT INTO pg_tbl_dgrnvg (pg_col_wrdwfw, pg_col_uvhwjm, pg_col_adeiui) VALUES
(101, 5000, 6200),
(102, 3200, 2800);

CREATE TABLE IF NOT EXISTS pg_tbl_rlbptq (
    pg_col_qeecuq INTEGER PRIMARY KEY,
    pg_col_trncbr INTEGER NOT NULL,
    pg_col_zeocbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlbptq (pg_col_qeecuq, pg_col_trncbr, pg_col_zeocbh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ncvqyh (
    pg_col_zuwxlt INTEGER PRIMARY KEY,
    pg_col_xiyofz INTEGER NOT NULL,
    pg_col_facwph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncvqyh (pg_col_zuwxlt, pg_col_xiyofz, pg_col_facwph) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlgqn (
    pg_col_mhulhw INTEGER PRIMARY KEY,
    pg_col_acgolr INTEGER NOT NULL,
    pg_col_cawrew INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlgqn (pg_col_mhulhw, pg_col_acgolr, pg_col_cawrew) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aihtfy (
    pg_col_oeccrf INTEGER PRIMARY KEY,
    pg_col_dplubq INTEGER NOT NULL,
    pg_col_hephyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_aihtfy (pg_col_oeccrf, pg_col_dplubq, pg_col_hephyy) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_laezit----- */
CREATE OR REPLACE FUNCTION pg_proc_laezit(pg_var_physdu INTEGER, pg_var_tqutql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezhqcf INTEGER;
    pg_var_fuxhsu INTEGER;
    pg_var_hxqltf INTEGER;
BEGIN
    SELECT pg_col_trncbr INTO pg_var_fuxhsu 
    FROM pg_tbl_rlbptq 
    WHERE pg_col_qeecuq = pg_var_physdu;
    
    IF pg_var_fuxhsu > 60 THEN
        pg_var_hxqltf := pg_var_tqutql * 15 / 100;
    ELSIF pg_var_fuxhsu < 18 THEN
        pg_var_hxqltf := pg_var_tqutql * 10 / 100;
    ELSE
        pg_var_hxqltf := pg_var_tqutql * 5 / 100;
    END IF;
    
    pg_var_ezhqcf := pg_var_tqutql - pg_var_hxqltf;
    
    IF pg_var_ezhqcf < 50 THEN
        pg_var_ezhqcf := 50;
    END IF;
    
    RETURN pg_var_ezhqcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vecsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vecsxs(pg_var_hcnymd INTEGER, pg_var_pmfrzu INTEGER, pg_var_dgigem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukcj INTEGER;
    pg_var_dwjidi INTEGER;
    pg_var_euivis INTEGER;
BEGIN
    SELECT pg_col_xiyofz, pg_col_facwph 
    INTO pg_var_dwjidi, pg_var_euivis
    FROM pg_tbl_ncvqyh 
    WHERE pg_col_zuwxlt = pg_var_hcnymd;
    
    IF pg_var_dwjidi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_euivis := pg_var_euivis + pg_var_pmfrzu;
    
    IF pg_var_euivis > 7 OR pg_var_dwjidi < (pg_var_dgigem * 3) THEN
        pg_var_boukcj := (pg_var_dgigem * 10) - pg_var_dwjidi;
        IF pg_var_boukcj < 0 THEN
            pg_var_boukcj := 0;
        END IF;
    ELSE
        pg_var_boukcj := 0;
    END IF;
    
    RETURN pg_var_boukcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnlgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pnlgir(pg_var_axvads INTEGER, pg_var_gvtncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czzvpc INTEGER;
    pg_var_unkbea INTEGER;
    pg_var_ciycnk INTEGER;
BEGIN
    SELECT pg_col_acgolr - pg_col_cawrew + pg_var_gvtncd
    INTO pg_var_czzvpc
    FROM pg_tbl_nrlgqn
    WHERE pg_col_mhulhw = pg_var_axvads;
    
    IF pg_var_czzvpc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_czzvpc <= 60 THEN
        pg_var_ciycnk := 0;
    ELSE
        pg_var_ciycnk := pg_var_czzvpc - 60;
    END IF;
    
    RETURN pg_var_ciycnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgmzbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pgmzbv(pg_var_srbpwd INTEGER, pg_var_mruxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojpuo INTEGER;
    pg_var_sqpfsv INTEGER;
BEGIN
    SELECT MAX(pg_col_hephyy) INTO pg_var_eojpuo
    FROM pg_tbl_aihtfy
    WHERE pg_col_dplubq = pg_var_srbpwd;
    
    IF pg_var_eojpuo > 1000 THEN
        pg_var_sqpfsv := pg_var_eojpuo * pg_var_mruxxb;
    ELSE
        pg_var_sqpfsv := pg_var_eojpuo;
    END IF;
    
    RETURN pg_var_sqpfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drirrx----- */
CREATE OR REPLACE FUNCTION pg_proc_drirrx(pg_var_wytnqt INTEGER, pg_var_gggmlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glezej INTEGER;
    pg_var_gduagn INTEGER;
    pg_var_yrtenu RECORD;
BEGIN
    SELECT pg_col_fprbkd, pg_col_pfjjkv INTO pg_var_yrtenu 
    FROM pg_tbl_vbxjcv 
    WHERE pg_col_xslasy = pg_var_wytnqt;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_laezit(99, -37))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_yrtenu.pg_col_fprbkd > pg_var_yrtenu.pg_col_pfjjkv THEN
        RETURN 0;
    END IF;
    
    pg_var_glezej := (((SELECT pg_proc_vecsxs(-76, -37, -46))::INTEGER) - (0) + COALESCE(pg_var_glezej, 0));
    pg_var_gduagn := pg_var_glezej * pg_var_gggmlb - pg_var_yrtenu.pg_col_fprbkd;
    
    IF ((SELECT pg_proc_pnlgir(-6, -72)))::boolean THEN
        pg_var_gduagn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pgmzbv(17, 8))::INTEGER) - (0) + COALESCE(pg_var_gduagn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpydob----- */
CREATE OR REPLACE FUNCTION pg_proc_tpydob(pg_var_jcwpyx INTEGER, pg_var_glybfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcyxcd INTEGER;
    pg_var_umguyy INTEGER;
    pg_var_fbwqtt INTEGER;
    pg_var_rkfany INTEGER;
BEGIN
    SELECT pg_col_uvhwjm, pg_col_adeiui INTO pg_var_vcyxcd, pg_var_umguyy
    FROM pg_tbl_dgrnvg
    WHERE pg_col_wrdwfw = pg_var_jcwpyx;
    
    IF pg_var_umguyy IS NULL OR pg_var_umguyy < pg_var_vcyxcd THEN
        RETURN 0;
    END IF;
    
    pg_var_fbwqtt := (pg_var_umguyy * pg_var_glybfz) / 100;
    pg_var_rkfany := pg_var_umguyy - pg_var_fbwqtt;
    
    RETURN pg_var_rkfany;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF ((SELECT pg_proc_drirrx(55, -46)))::boolean THEN
        RETURN (((SELECT pg_proc_tpydob(41, 28))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF pg_var_xpktrt > pg_var_touwpb THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;