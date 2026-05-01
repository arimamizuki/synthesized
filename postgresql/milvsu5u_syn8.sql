/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlivh (
    pg_col_ixspmr INTEGER PRIMARY KEY,
    pg_col_fvlvmn INTEGER NOT NULL,
    pg_col_ypmjct INTEGER
);
INSERT INTO pg_tbl_qwlivh (pg_col_ixspmr, pg_col_fvlvmn, pg_col_ypmjct) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jypnvq (
    pg_col_uzuijf INTEGER PRIMARY KEY,
    pg_col_hagtkb INTEGER NOT NULL,
    pg_col_vgzxvc INTEGER
);
INSERT INTO pg_tbl_jypnvq (pg_col_uzuijf, pg_col_hagtkb, pg_col_vgzxvc) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_xxgmwx (
    pg_col_yskcbo INTEGER PRIMARY KEY,
    pg_col_hnpirz INTEGER NOT NULL,
    pg_col_sjhpvh INTEGER
);
INSERT INTO pg_tbl_xxgmwx (pg_col_yskcbo, pg_col_hnpirz, pg_col_sjhpvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uoohyr (
    pg_col_bbfdpp INTEGER PRIMARY KEY,
    pg_col_pbtbif INTEGER NOT NULL,
    pg_col_cecirl INTEGER
);
INSERT INTO pg_tbl_uoohyr (pg_col_bbfdpp, pg_col_pbtbif, pg_col_cecirl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xsmgam (
    pg_col_ecwvom INTEGER PRIMARY KEY,
    pg_col_nvqslj INTEGER NOT NULL,
    pg_col_sfmtim INTEGER
);
INSERT INTO pg_tbl_xsmgam (pg_col_ecwvom, pg_col_nvqslj, pg_col_sfmtim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yocdma (
    pg_col_xiztaj INTEGER PRIMARY KEY,
    pg_col_lbonvj INTEGER NOT NULL,
    pg_col_fggumi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yocdma (pg_col_xiztaj, pg_col_lbonvj, pg_col_fggumi) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvtrnl----- */
CREATE OR REPLACE FUNCTION pg_proc_jvtrnl(pg_var_axoaau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epushx INTEGER := 0;
    pg_var_crsoxg RECORD;
BEGIN
    FOR pg_var_crsoxg IN 
        SELECT pg_col_nvqslj, pg_col_sfmtim 
        FROM pg_tbl_xsmgam 
        WHERE pg_col_nvqslj > pg_var_axoaau
    LOOP
        pg_var_epushx := pg_var_epushx + pg_var_crsoxg.pg_col_sfmtim;
    END LOOP;
    
    RETURN pg_var_epushx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmllav----- */
CREATE OR REPLACE FUNCTION pg_proc_vmllav(pg_var_rukxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilarrn INTEGER;
    pg_var_gwtege INTEGER;
    pg_var_dbnovm INTEGER;
BEGIN
    SELECT pg_col_cecirl, pg_col_pbtbif INTO pg_var_ilarrn, pg_var_gwtege
    FROM pg_tbl_uoohyr
    WHERE pg_col_bbfdpp = pg_var_rukxkk;
    
    IF pg_var_ilarrn IS NULL OR pg_var_gwtege = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dbnovm := (pg_var_ilarrn * 1000) / pg_var_gwtege;
    RETURN pg_var_dbnovm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eirsfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eirsfj(pg_var_gashjr INTEGER, pg_var_vtpxpy INTEGER, pg_var_aflyvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkowal INTEGER;
    pg_var_idljay INTEGER;
BEGIN
    SELECT pg_col_hagtkb INTO pg_var_mkowal FROM pg_tbl_jypnvq WHERE pg_col_uzuijf = pg_var_gashjr;
    
    IF pg_var_mkowal IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_idljay := (pg_var_mkowal * 20) + (pg_var_vtpxpy * 15) + pg_var_aflyvf;
    
    IF pg_var_idljay > 150 THEN
        pg_var_idljay := 150;
    END IF;
    
    RETURN pg_var_idljay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwtrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtrxu(pg_var_lnotxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcbtm INTEGER;
BEGIN
    pg_var_nqcbtm := pg_var_lnotxq + 1 + 100 + 200;
    RETURN pg_var_nqcbtm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prboyx----- */
CREATE OR REPLACE FUNCTION pg_proc_prboyx(pg_var_wkydoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjnsk INTEGER;
    pg_var_diwwhj INTEGER;
    pg_var_shfckh INTEGER;
BEGIN
    SELECT pg_col_sjhpvh, pg_col_hnpirz 
    INTO pg_var_hdjnsk, pg_var_diwwhj 
    FROM pg_tbl_xxgmwx 
    WHERE pg_col_yskcbo = pg_var_wkydoo;
    
    IF pg_var_hdjnsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shfckh := CASE 
        WHEN pg_var_diwwhj > 15000 THEN 3
        WHEN pg_var_diwwhj > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_hdjnsk * pg_var_shfckh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxznf----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxznf(pg_var_ullpsu INTEGER, pg_var_kkwctp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgaaku INTEGER;
    pg_var_xwbigj INTEGER;
    pg_var_llvkwr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fggumi), 0) INTO pg_var_vgaaku
    FROM pg_tbl_yocdma
    WHERE pg_col_xiztaj = pg_var_ullpsu;
    
    pg_var_xwbigj := (pg_var_vgaaku * pg_var_kkwctp) / 100;
    pg_var_llvkwr := pg_var_vgaaku - pg_var_xwbigj;
    
    IF pg_var_llvkwr < 0 THEN
        pg_var_llvkwr := 0;
    END IF;
    
    RETURN pg_var_llvkwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrzaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_vrzaaa(pg_var_gaodwr INTEGER, pg_var_qybzrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_educcg INTEGER;
    pg_var_mhcijb INTEGER;
BEGIN
    SELECT pg_col_fvlvmn INTO pg_var_educcg 
    FROM pg_tbl_qwlivh 
    WHERE pg_col_ixspmr = pg_var_gaodwr;
    
    IF ((SELECT pg_proc_uwtrxu(19)))::boolean THEN
        RETURN (((SELECT pg_proc_eirsfj(-11, -3, 69))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mhcijb := (((SELECT pg_proc_prboyx(-21))::INTEGER) - (-1) + COALESCE(pg_var_mhcijb, 0));
    
    IF pg_var_mhcijb > 10000 THEN
        pg_var_mhcijb := (((SELECT pg_proc_vmllav(49))::INTEGER) - (0) + COALESCE(pg_var_mhcijb, 0));
    ELSIF ((SELECT pg_proc_jvtrnl(71)))::boolean THEN
        pg_var_mhcijb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ifxznf(46, -61))::INTEGER) - (0) + COALESCE(pg_var_mhcijb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := (((SELECT pg_proc_vrzaaa(-98, 63))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;