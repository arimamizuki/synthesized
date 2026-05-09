/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_usz5tu` (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO `mysql_tbl_usz5tu` (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO `mysql_tbl_usz5tu` (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tbzik` (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_3tbzik` (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpbr9a` (
    pg_col_tjifuk INTEGER PRIMARY KEY,
    pg_col_zvjkgw INTEGER NOT NULL,
    pg_col_dbofia INTEGER
);
INSERT INTO `mysql_tbl_hpbr9a` (pg_col_tjifuk, pg_col_zvjkgw, pg_col_dbofia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936za7` (
    pg_col_mknqbt INTEGER PRIMARY KEY,
    pg_col_rzcupx INTEGER NOT NULL,
    pg_col_usrdpq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_936za7` (pg_col_mknqbt, pg_col_rzcupx, pg_col_usrdpq) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fu4a` (
    pg_col_vvjsgf INTEGER PRIMARY KEY,
    pg_col_randck INTEGER NOT NULL,
    pg_col_qstxsr INTEGER
);
INSERT INTO `mysql_tbl_f9fu4a` (pg_col_vvjsgf, pg_col_randck, pg_col_qstxsr) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ki6l9` (
    pg_col_ixuiem INTEGER PRIMARY KEY,
    pg_col_eiwkjw INTEGER NOT NULL,
    pg_col_gfdtiq INTEGER
);
INSERT INTO `mysql_tbl_4ki6l9` (pg_col_ixuiem, pg_col_eiwkjw, pg_col_gfdtiq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p14blc` (
    pg_col_wgkhfy INTEGER PRIMARY KEY,
    pg_col_iltnie INTEGER NOT NULL,
    pg_col_zzhsqs INTEGER
);
INSERT INTO `mysql_tbl_p14blc` (pg_col_wgkhfy, pg_col_iltnie, pg_col_zzhsqs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fowyuo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM `mysql_tbl_3tbzik` 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_proc_qukxhh(-26) THEN
        pg_var_pnphle := 10 + pg_var_brtrox * 2;
    ELSIF pg_var_fcguku < 7000 THEN
        pg_var_pnphle := 5 + pg_var_brtrox;
    ELSE
        pg_var_pnphle := pg_var_brtrox;
    END IF //
    
    RETURN pg_var_pnphle;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qukxhh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qukxhh(pg_var_hfooww INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ntniou INTEGER;
    pg_var_vxmcri INTEGER;
    pg_var_unccap INTEGER;
BEGIN
    SELECT SUM(pg_col_dbofia) INTO pg_var_ntniou 
    FROM `mysql_tbl_hpbr9a` 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    SELECT AVG(pg_col_zvjkgw) INTO pg_var_vxmcri 
    FROM `mysql_tbl_hpbr9a` 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    IF pg_proc_eijlrt(20, -33) THEN
        pg_var_unccap := 0;
    ELSE
        pg_var_unccap := (pg_var_ntniou * 100) / pg_var_vxmcri;
    END IF //
    
    RETURN ((pg_proc_gklahj(46, 11)) - (0) + pg_var_unccap);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_eijlrt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_eijlrt(pg_var_jjyonb INTEGER, pg_var_shikug INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hgvjxe INTEGER;
    pg_var_zyusor INTEGER;
    pg_var_ydhpxk INTEGER;
BEGIN
    SELECT pg_col_rzcupx, pg_col_usrdpq INTO pg_var_zyusor, pg_var_ydhpxk
    FROM `mysql_tbl_936za7` WHERE pg_col_mknqbt = pg_var_jjyonb;
    
    IF pg_proc_ndgipe(68) THEN
        pg_var_hgvjxe := 1;
    ELSE
        pg_var_hgvjxe := 0;
    END IF //
    
    RETURN ((pg_proc_vgacab(-93, 51)) - (-1) + pg_var_hgvjxe);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gklahj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gklahj(pg_var_cnshpy INTEGER, pg_var_jknwfs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tbmzuo INTEGER;
    pg_var_tnfvnk BOOLEAN;
    pg_var_mavybe INTEGER;
BEGIN
    SELECT pg_col_randck INTO pg_var_tbmzuo 
    FROM `mysql_tbl_f9fu4a` 
    WHERE pg_col_vvjsgf = pg_var_cnshpy;
    
    IF pg_var_tbmzuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tnfvnk := (pg_var_jknwfs - (SELECT pg_col_qstxsr FROM `mysql_tbl_f9fu4a` WHERE pg_col_vvjsgf = pg_var_cnshpy)) >= 2;
    
    IF pg_var_tnfvnk THEN
        pg_var_mavybe := pg_var_tbmzuo + 1;
    ELSE
        pg_var_mavybe := pg_var_tbmzuo;
    END IF //
    
    RETURN pg_var_mavybe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ndgipe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ndgipe(pg_var_xhvzuc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qagfrx INTEGER := 0;
    pg_var_wjlvta INTEGER := 10;
BEGIN
    SELECT SUM(
        pg_col_eiwkjw + 
        CASE 
            WHEN pg_col_gfdtiq > pg_var_xhvzuc THEN (pg_col_gfdtiq - pg_var_xhvzuc) * pg_var_wjlvta
            ELSE 0
        END
    ) INTO pg_var_qagfrx
    FROM `mysql_tbl_4ki6l9`;
    
    IF pg_var_qagfrx IS NULL THEN
        pg_var_qagfrx := 0;
    END IF //
    
    RETURN pg_var_qagfrx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vgacab----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vgacab(pg_var_iyytzk INTEGER, pg_var_rnkgde INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_plpijk INTEGER;
    pg_var_oziaff INTEGER;
BEGIN
    SELECT pg_col_zzhsqs INTO pg_var_plpijk
    FROM `mysql_tbl_p14blc`
    WHERE pg_col_wgkhfy = pg_var_iyytzk;
    
    IF pg_var_plpijk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oziaff := ((pg_var_plpijk - pg_var_rnkgde) * 100) / pg_var_rnkgde;
    
    IF pg_var_oziaff < 0 THEN
        pg_var_oziaff := 0;
    END IF //
    
    RETURN pg_var_oziaff;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_usz5tu CASCADE;
    RETURN ((pg_proc_fowyuo(15, 59)) - (0) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;