/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_wcvvei INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zjsbab TEXT;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71tc99` (
    pg_col_vxarru INTEGER PRIMARY KEY,
    pg_col_icvvyk INTEGER NOT NULL,
    pg_col_nbqeip INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_71tc99` (pg_col_vxarru, pg_col_icvvyk, pg_col_nbqeip) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwluj` (
    pg_col_neucod INTEGER PRIMARY KEY,
    pg_col_zysggq INTEGER NOT NULL,
    pg_col_hjpith INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_dcwluj` (pg_col_neucod, pg_col_zysggq, pg_col_hjpith) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sva1xh` (
    pg_col_vceyyt INTEGER PRIMARY KEY,
    pg_col_fvmftj INTEGER NOT NULL,
    pg_col_bkfazm INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_sva1xh` (pg_col_vceyyt, pg_col_fvmftj, pg_col_bkfazm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qey8s` (
    pg_col_cleqqq INTEGER PRIMARY KEY,
    pg_col_dyrmbk INTEGER NOT NULL,
    pg_col_gsyipz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_0qey8s` (pg_col_cleqqq, pg_col_dyrmbk, pg_col_gsyipz) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pteqct----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pteqct(pg_var_goftih INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hdtces INTEGER := 0;
    pg_var_vdzexg RECORD;
BEGIN
    FOR pg_var_vdzexg IN 
        SELECT pg_col_icvvyk, pg_col_nbqeip 
        FROM `mysql_tbl_71tc99` 
        WHERE pg_col_vxarru BETWEEN 100 AND 200
    LOOP
        IF pg_proc_immeed(87, 99) THEN
            pg_var_hdtces := pg_var_hdtces + pg_var_vdzexg.pg_col_icvvyk;
        END IF;
    END LOOP //
    
    RETURN pg_var_hdtces * pg_var_goftih;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_immeed----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_immeed(pg_var_mznqyz INTEGER, pg_var_uchznj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xbzdhe INTEGER;
    pg_var_xjague INTEGER;
    pg_var_jpzqsa INTEGER;
BEGIN
    SELECT pg_col_zysggq, pg_col_hjpith 
    INTO pg_var_xbzdhe, pg_var_xjague
    FROM `mysql_tbl_dcwluj` 
    WHERE pg_col_neucod = pg_var_mznqyz;
    
    IF pg_proc_yvepao(-37, -23) THEN
        pg_var_jpzqsa := pg_var_xbzdhe - (pg_var_xbzdhe * pg_var_uchznj / 100);
    ELSE
        pg_var_jpzqsa := pg_var_xbzdhe;
    END IF //
    
    RETURN GREATEST(pg_var_jpzqsa, 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yvepao----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yvepao(pg_var_logliy INTEGER, pg_var_hqvphf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ooyrux INTEGER;
    pg_var_drvmpu INTEGER;
    pg_var_celqrd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_drvmpu 
    FROM `mysql_tbl_sva1xh` 
    WHERE pg_col_bkfazm = 0;
    
    IF pg_var_drvmpu > 0 THEN
        SELECT SUM(pg_col_fvmftj) INTO pg_var_ooyrux 
        FROM `mysql_tbl_sva1xh` 
        WHERE pg_col_bkfazm = 1;
        
        pg_var_celqrd := pg_var_ooyrux * (100 - pg_var_hqvphf) / 100;
        RETURN ((pg_proc_ggtcno(60)) - (0) + pg_var_celqrd);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ggtcno----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ggtcno(pg_var_ijcbjl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_itiljr INTEGER;
    pg_var_mvuvft INTEGER;
    pg_var_vvgoaa INTEGER;
BEGIN
    SELECT SUM(pg_col_gsyipz), SUM(pg_col_dyrmbk)
    INTO pg_var_itiljr, pg_var_mvuvft
    FROM `mysql_tbl_0qey8s`
    WHERE pg_col_cleqqq = pg_var_ijcbjl;
    
    IF pg_var_mvuvft > 0 THEN
        pg_var_vvgoaa := pg_var_itiljr * 1000 / pg_var_mvuvft;
    ELSE
        pg_var_vvgoaa := 0;
    END IF //
    
    RETURN pg_var_vvgoaa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zjsbab TEXT;
    pg_var_fuwcbd DOUBLE PRECISION;
    pg_var_qfxwfv DOUBLE PRECISION;
    pg_var_abifkf DOUBLE PRECISION;
    pg_var_dtxgil DOUBLE PRECISION;
    pg_var_afnsfe DOUBLE PRECISION;
    pg_var_xponeo DOUBLE PRECISION;
    pg_var_fdeasj DOUBLE PRECISION;
    pg_var_pkutqa DOUBLE PRECISION;
    pg_var_yhxtga DOUBLE PRECISION;
    pg_var_xvhgxy DOUBLE PRECISION;
    pg_var_wrlyxb DOUBLE PRECISION;
    pg_var_srgpxc DOUBLE PRECISION;
    pg_var_vmykmw DOUBLE PRECISION;
    pg_var_mtoknc DOUBLE PRECISION;
    pg_var_clmuhe TEXT;
    pg_var_qtldix TEXT;
    pg_var_uroyvh INTEGER;
BEGIN
    -- pg_col_lmvtfb integer input to a locatpg_tbl_wcvvei string (simplified mapping)
    pg_var_zjsbab := 'AA00AA';
    
    -- Simplified locatpg_tbl_wcvvei to polygon conversion logic
    pg_var_fuwcbd := 0.0;
    pg_var_qfxwfv := 0.0;
    
    -- Calculate bounding box fpg_tbl_wcvvei the locatpg_tbl_wcvvei (simplified)
    pg_var_wrlyxb := pg_var_fuwcbd - 1.0;
    pg_var_srgpxc := pg_var_fuwcbd + 1.0;
    pg_var_vmykmw := pg_var_qfxwfv - 1.0;
    pg_var_mtoknc := pg_var_qfxwfv + 1.0;
    
    -- Create polygon pg_col_ogctio text (simplified)
    pg_var_qtldix := 'POLYGON((' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || '))';
    
    -- Calculate pg_var_uroyvh as integer (simplified)
    pg_var_uroyvh := CAST((pg_var_srgpxc - pg_var_wrlyxb) * (pg_var_mtoknc - pg_var_vmykmw) * 10000 AS INTEGER);
    
    RETURN ((pg_proc_pteqct(-6)) - (-450) + pg_var_uroyvh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;