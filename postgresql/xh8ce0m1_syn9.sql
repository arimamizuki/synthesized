/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cymkxd (
    pg_col_ecctoe INTEGER PRIMARY KEY,
    pg_col_ieebhc INTEGER NOT NULL,
    pg_col_bxrmoy INTEGER
);
INSERT INTO pg_tbl_cymkxd (pg_col_ecctoe, pg_col_ieebhc, pg_col_bxrmoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzvbm (
    pg_col_sznttf INTEGER PRIMARY KEY,
    pg_col_uuffdx INTEGER NOT NULL,
    pg_col_ceslnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlzvbm (pg_col_sznttf, pg_col_uuffdx, pg_col_ceslnh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vidgxq (
    pg_col_xkkpdi INTEGER PRIMARY KEY,
    pg_col_bycgcl INTEGER NOT NULL,
    pg_col_vziegm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vidgxq (pg_col_xkkpdi, pg_col_bycgcl, pg_col_vziegm) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blvozl----- */
CREATE OR REPLACE FUNCTION pg_proc_blvozl(pg_var_gijaeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_legild INTEGER;
    pg_var_djbaux INTEGER;
    pg_var_wrbznt INTEGER;
BEGIN
    SELECT pg_col_uuffdx, pg_col_ceslnh INTO pg_var_djbaux, pg_var_wrbznt
    FROM pg_tbl_vlzvbm
    WHERE pg_col_sznttf = pg_var_gijaeg;
    
    IF pg_var_djbaux IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_legild := (pg_var_djbaux / 1000) + (pg_var_wrbznt / 100);
    
    IF pg_var_legild > 100 THEN
        pg_var_legild := 100;
    ELSIF pg_var_legild < 0 THEN
        pg_var_legild := 0;
    END IF;
    
    RETURN pg_var_legild;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdoguc----- */
CREATE OR REPLACE FUNCTION pg_proc_zdoguc(pg_var_bqzgik INTEGER, pg_var_hxumhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnuup INTEGER;
    pg_var_smcmoa INTEGER;
BEGIN
    SELECT pg_col_bycgcl INTO pg_var_smcmoa 
    FROM pg_tbl_vidgxq 
    WHERE pg_col_xkkpdi = pg_var_bqzgik;
    
    IF pg_var_smcmoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_glnuup := pg_var_smcmoa * pg_var_hxumhc;
    
    IF pg_var_glnuup > 10000 THEN
        pg_var_glnuup := 10000;
    ELSIF pg_var_glnuup < 0 THEN
        pg_var_glnuup := 0;
    END IF;
    
    RETURN pg_var_glnuup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF ((SELECT pg_proc_blvozl(88)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zdoguc(50, 80))::INTEGER) - (0) + COALESCE(pg_var_irdpdy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfcdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dfcdkr(pg_var_hhsjox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhietw INTEGER;
    pg_var_ubqgzm INTEGER;
    pg_var_lbeeav INTEGER;
BEGIN
    SELECT pg_col_ieebhc, pg_col_bxrmoy 
    INTO pg_var_ubqgzm, pg_var_lbeeav
    FROM pg_tbl_cymkxd 
    WHERE pg_col_ecctoe = pg_var_hhsjox;
    
    IF pg_var_ubqgzm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhietw := (pg_var_ubqgzm * 2) + (pg_var_lbeeav * 5);
    
    IF pg_var_vhietw > 100 THEN
        pg_var_vhietw := 100;
    ELSIF pg_var_vhietw < 0 THEN
        pg_var_vhietw := 0;
    END IF;
    
    RETURN pg_var_vhietw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN pg_var_brcxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF ((SELECT pg_proc_hwbfxy(36, -14)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pxbewi := pg_var_hfsrqa * pg_var_lxelqz;
    
    IF ((SELECT pg_proc_dfcdkr(37)))::boolean THEN
        pg_var_pxbewi := (((SELECT pg_proc_hgnkuq(5))::INTEGER) - (0) + COALESCE(pg_var_pxbewi, 0));
    END IF;
    
    RETURN pg_var_pxbewi;
END;
$$ LANGUAGE plpgsql;