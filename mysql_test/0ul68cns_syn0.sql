/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6soz4v` (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO `mysql_tbl_6soz4v` (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o14fqh` (
    pg_col_cdarul INTEGER PRIMARY KEY,
    pg_col_jbfaok INTEGER NOT NULL,
    pg_col_jfqmoy INTEGER
);
INSERT INTO `mysql_tbl_o14fqh` (pg_col_cdarul, pg_col_jbfaok, pg_col_jfqmoy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjepjd` (
    pg_col_byscqp INTEGER PRIMARY KEY,
    pg_col_hpdsrd INTEGER NOT NULL,
    pg_col_spwmuz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xjepjd` (pg_col_byscqp, pg_col_hpdsrd, pg_col_spwmuz) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbv3sb` (
    pg_col_nawhmr INTEGER PRIMARY KEY,
    pg_col_aagguf INTEGER NOT NULL,
    pg_col_bragzg INTEGER
);
INSERT INTO `mysql_tbl_zbv3sb` (pg_col_nawhmr, pg_col_aagguf, pg_col_bragzg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxfzu2` (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_oxfzu2` (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih9o5k` (
    pg_col_ylvmgu INTEGER PRIMARY KEY,
    pg_col_bmthlc INTEGER NOT NULL,
    pg_col_barnak INTEGER
);
INSERT INTO `mysql_tbl_ih9o5k` (pg_col_ylvmgu, pg_col_bmthlc, pg_col_barnak) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_femuxs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_femuxs(pg_var_mfxxzj INTEGER, pg_var_epjvoh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_guztkq INTEGER;
    pg_var_qixuhs INTEGER;
BEGIN
    SELECT pg_col_jbfaok INTO pg_var_qixuhs 
    FROM `mysql_tbl_o14fqh` 
    WHERE pg_col_cdarul = 101;
    
    IF pg_var_qixuhs > 5 THEN
        pg_var_guztkq := pg_var_mfxxzj + pg_var_epjvoh + 3;
    ELSIF pg_proc_almlgl(28, 98) THEN
        pg_var_guztkq := pg_var_mfxxzj + 2;
    ELSE
        pg_var_guztkq := pg_var_mfxxzj + 1;
    END IF //
    
    RETURN ((pg_proc_orrkss(43)) - (1200) + pg_var_guztkq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_almlgl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_almlgl(pg_var_olgtty INTEGER, pg_var_vmxoor INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_farwoz INTEGER;
    pg_var_yptdrj INTEGER;
BEGIN
    SELECT pg_col_spwmuz INTO pg_var_farwoz
    FROM `mysql_tbl_xjepjd`
    WHERE pg_col_byscqp = pg_var_vmxoor;
    
    pg_var_yptdrj := pg_var_farwoz - pg_var_olgtty;
    
    IF pg_var_yptdrj < 0 THEN
        RETURN ((pg_proc_yztqon(-33, 86)) - (-1) + 0);
    ELSE
        RETURN ((pg_proc_vivhmg()) - (36) + pg_var_yptdrj);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_orrkss----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_orrkss(pg_var_rjovqb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eyvyvl INTEGER := 0;
    pg_var_kkbjyw RECORD;
BEGIN
    FOR pg_var_kkbjyw IN 
        SELECT pg_col_aagguf, pg_col_bragzg 
        FROM `mysql_tbl_zbv3sb` 
        WHERE pg_col_aagguf > pg_var_rjovqb
    LOOP
        pg_var_eyvyvl := pg_var_eyvyvl + pg_var_kkbjyw.pg_col_bragzg;
    END LOOP //
    
    RETURN pg_var_eyvyvl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yztqon----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM `mysql_tbl_oxfzu2`
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF pg_var_xhtwcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vtrzwu;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vivhmg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN ((pg_proc_buukpw(-77)) - (-1) + (LENGTH(pg_var_leoklk)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_buukpw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_buukpw(pg_var_auocvk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zmldba INTEGER;
    pg_var_vxrrac INTEGER := 200;
    pg_var_dpdkug INTEGER;
BEGIN
    SELECT pg_col_barnak INTO pg_var_zmldba
    FROM `mysql_tbl_ih9o5k`
    WHERE pg_col_ylvmgu = pg_var_auocvk;
    
    IF pg_var_zmldba IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dpdkug := pg_var_zmldba - pg_var_vxrrac;
    
    IF pg_var_dpdkug < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dpdkug;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_6soz4v CASCADE;
    RETURN ((pg_proc_femuxs(61, 24)) - (63) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;