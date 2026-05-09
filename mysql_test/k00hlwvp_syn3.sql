/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsxs7h` (
    pg_col_bbknhi INTEGER PRIMARY KEY,
    pg_col_esovst INTEGER,
    pg_col_hicdjx TEXT
);
INSERT INTO `mysql_tbl_lsxs7h` (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (1, 100, 'Late return');
INSERT INTO `mysql_tbl_lsxs7h` (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (2, 200, 'Damaged book');
INSERT INTO `mysql_tbl_lsxs7h` (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (3, 150, 'Lost book');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54wvvg` (
    pg_col_tmdusj INTEGER PRIMARY KEY,
    pg_col_fxvego INTEGER NOT NULL,
    pg_col_byhgel INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_54wvvg` (pg_col_tmdusj, pg_col_fxvego, pg_col_byhgel) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9lyv` (
    pg_col_nhmypl INTEGER PRIMARY KEY,
    pg_col_mehkkm INTEGER NOT NULL,
    pg_col_tnoonu INTEGER
);
INSERT INTO `mysql_tbl_vy9lyv` (pg_col_nhmypl, pg_col_mehkkm, pg_col_tnoonu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr633o` (
    pg_col_xvnavs INTEGER PRIMARY KEY,
    pg_col_dvxxft INTEGER NOT NULL,
    pg_col_wvtiyx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_qr633o` (pg_col_xvnavs, pg_col_dvxxft, pg_col_wvtiyx) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aftaco----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_aftaco(pg_var_kmjdpb INTEGER, pg_var_yfloxa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_adctlu INTEGER;
    pg_var_zzvbkh INTEGER;
BEGIN
    SELECT pg_col_fxvego INTO pg_var_adctlu 
    FROM `mysql_tbl_54wvvg` 
    WHERE pg_col_tmdusj = pg_var_kmjdpb;
    
    IF pg_var_adctlu > 3 THEN
        pg_var_zzvbkh := pg_var_yfloxa * 2;
    ELSE
        pg_var_zzvbkh := pg_var_yfloxa;
    END IF //
    
    RETURN ((pg_proc_kzlucn(46, 23)) - (1702) + pg_var_zzvbkh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kzlucn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kzlucn(pg_var_dszxye INTEGER, pg_var_lcldfz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eadwpc INTEGER;
    pg_var_qszrbc INTEGER;
BEGIN
    SELECT SUM(pg_col_mehkkm) INTO pg_var_eadwpc FROM `mysql_tbl_vy9lyv`;
    
    IF pg_proc_wzcgct(99, 6) THEN
        pg_var_eadwpc := 0;
    END IF;
    
    pg_var_qszrbc := pg_var_dszxye + (pg_var_eadwpc * pg_var_lcldfz);
    
    IF pg_var_qszrbc < pg_var_dszxye THEN
        pg_var_qszrbc := pg_var_dszxye;
    END IF //
    
    RETURN pg_var_qszrbc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wzcgct----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wzcgct(pg_var_fwchti INTEGER, pg_var_egofnx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lgktsr INTEGER;
    pg_var_rvevpd INTEGER;
    pg_var_efsnui INTEGER;
BEGIN
    SELECT pg_var_fwchti - pg_col_wvtiyx, pg_col_dvxxft 
    INTO pg_var_lgktsr, pg_var_rvevpd
    FROM `mysql_tbl_qr633o` 
    WHERE pg_col_xvnavs = pg_var_egofnx;
    
    IF pg_var_lgktsr >= 7 OR pg_var_rvevpd < 5000 THEN
        pg_var_efsnui := 1;
    ELSE
        pg_var_efsnui := 0;
    END IF //
    
    RETURN pg_var_efsnui;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tiufoa()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_lsxs7h CASCADE;
    RETURN ((pg_proc_aftaco(38, 38)) - (38) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;