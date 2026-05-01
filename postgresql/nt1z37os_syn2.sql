/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gdyvid (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gdyvid (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_qxrdld (
    pg_col_wutfmi INTEGER PRIMARY KEY,
    pg_col_vdgrvd INTEGER NOT NULL,
    pg_col_kvgcts INTEGER
);
INSERT INTO pg_tbl_qxrdld (pg_col_wutfmi, pg_col_vdgrvd, pg_col_kvgcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhjrp (
    pg_col_uceepv INTEGER PRIMARY KEY,
    pg_col_obcgvu INTEGER NOT NULL,
    pg_col_yrwbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekhjrp (pg_col_uceepv, pg_col_obcgvu, pg_col_yrwbbx) VALUES
(101, 5120, 25),
(102, 7500, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtbgp (
    pg_col_dmsqno INTEGER PRIMARY KEY,
    pg_col_wafrzj INTEGER NOT NULL,
    pg_col_veszzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwtbgp (pg_col_dmsqno, pg_col_wafrzj, pg_col_veszzq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_aigcox (
    pg_col_wmtzrq INTEGER PRIMARY KEY,
    pg_col_jraesx INTEGER NOT NULL,
    pg_col_gepdht INTEGER NOT NULL
);
INSERT INTO pg_tbl_aigcox (pg_col_wmtzrq, pg_col_jraesx, pg_col_gepdht) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfvrdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM pg_tbl_gdyvid
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF pg_var_kiqqwq < 0 THEN
        pg_var_kiqqwq := 0;
    END IF;
    
    RETURN pg_var_kiqqwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hopgew----- */
CREATE OR REPLACE FUNCTION pg_proc_hopgew(pg_var_ntnsdx INTEGER, pg_var_uylmkt INTEGER, pg_var_nkmrrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uegzzv INTEGER;
    pg_var_fduxqx INTEGER;
BEGIN
    SELECT pg_col_jraesx INTO pg_var_uegzzv 
    FROM pg_tbl_aigcox 
    WHERE pg_col_wmtzrq = pg_var_ntnsdx;
    
    IF pg_var_uegzzv < pg_var_nkmrrv THEN
        pg_var_fduxqx := 10;
    ELSIF pg_var_uylmkt > 7 THEN
        pg_var_fduxqx := 5;
    ELSE
        pg_var_fduxqx := 1;
    END IF;
    
    RETURN pg_var_fduxqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hprlhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_rydjvd(pg_var_mlbbls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjwyx INTEGER;
    pg_var_hxjwoz INTEGER;
BEGIN
    SELECT pg_col_wafrzj INTO pg_var_hxjwoz
    FROM pg_tbl_cwtbgp
    WHERE pg_col_dmsqno = pg_var_mlbbls;
    
    IF pg_var_hxjwoz > 10000 THEN
        pg_var_gvjwyx := 1500;
    ELSIF pg_var_hxjwoz > 5000 THEN
        pg_var_gvjwyx := 750;
    ELSE
        pg_var_gvjwyx := 250;
    END IF;
    
    RETURN pg_var_gvjwyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rogkaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rogkaf(pg_var_vgfypp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfshju INTEGER;
    pg_var_gbidgo INTEGER;
    pg_var_pepxlp INTEGER;
BEGIN
    SELECT SUM(pg_col_kvgcts) INTO pg_var_gfshju
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    SELECT AVG(pg_col_vdgrvd) INTO pg_var_gbidgo
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    IF ((SELECT pg_proc_rydjvd(-60)))::boolean THEN
        pg_var_pepxlp := (((SELECT pg_proc_hopgew(100, 90, 21))::INTEGER) - (5) + COALESCE(pg_var_pepxlp, 0));
    ELSE
        pg_var_pepxlp := pg_var_gfshju * 10 / pg_var_gbidgo;
    END IF;
    
    RETURN (((SELECT pg_proc_hprlhg(64))::INTEGER) - (0) + COALESCE(pg_var_pepxlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_xahvgs(pg_var_mtfsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwclzt double precision;
BEGIN
    pg_var_vwclzt := 365.25 * (pg_var_mtfsdg + 4716) - 1524.5;
    RETURN CAST(pg_var_vwclzt AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jymwsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jymwsd(pg_var_ctdxix INTEGER, pg_var_htstvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asvefs INTEGER := 2;
    pg_var_hbkfhq INTEGER := 50;
    pg_var_kocxcy INTEGER;
    pg_var_dykrim INTEGER;
BEGIN
    IF pg_var_htstvw <= pg_var_ctdxix THEN
        RETURN pg_var_hbkfhq;
    END IF;
    
    pg_var_kocxcy := pg_var_htstvw - pg_var_ctdxix;
    pg_var_dykrim := pg_var_hbkfhq + (pg_var_kocxcy * pg_var_asvefs);
    
    RETURN pg_var_dykrim;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := (((SELECT pg_proc_xfvrdt(-10))::INTEGER) - (0) + COALESCE(pg_var_canxty, 0));
    
    IF ((SELECT pg_proc_rogkaf(-45)))::boolean THEN
        pg_var_canxty := (((SELECT pg_proc_xahvgs(19))::INTEGER) - (1727934) + COALESCE(pg_var_canxty, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jymwsd(77, -59))::INTEGER) - (50) + COALESCE(pg_var_canxty, 0));
END;
$$ LANGUAGE plpgsql;