/* -----Seed Dependency----- */
INSERT INTO `mysql_tbl_bn62ja` (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
VALUES (1, 'OldName', 'NewName', 100, 150, '50');
INSERT INTO `mysql_tbl_bn62ja` (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aok5zc` (
    pg_col_ddnbqc INTEGER PRIMARY KEY,
    pg_col_yysyix INTEGER NOT NULL,
    pg_col_amczkw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_aok5zc` (pg_col_ddnbqc, pg_col_yysyix, pg_col_amczkw) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbz7ce` (
    pg_col_byscqp INTEGER PRIMARY KEY,
    pg_col_hpdsrd INTEGER NOT NULL,
    pg_col_spwmuz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_hbz7ce` (pg_col_byscqp, pg_col_hpdsrd, pg_col_spwmuz) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_muuuib----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_muuuib(pg_var_zwyung INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hgkfdr INTEGER;
    pg_var_ypewmc INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_ypewmc
    FROM `mysql_tbl_aok5zc`
    WHERE pg_col_yysyix > 80 AND pg_col_amczkw = 0;
    
    pg_var_hgkfdr := pg_var_ypewmc * 85 * pg_var_zwyung;
    
    IF pg_proc_almlgl(28, 98) THEN
        pg_var_hgkfdr := 0;
    END IF //
    
    RETURN pg_var_hgkfdr;
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
    FROM `mysql_tbl_hbz7ce`
    WHERE pg_col_byscqp = pg_var_vmxoor;
    
    pg_var_yptdrj := pg_var_farwoz - pg_var_olgtty;
    
    IF pg_var_yptdrj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yptdrj;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pzbhsi(pg_var_pjtdus INTEGER, pg_var_kyuyoq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    CREATE TEMPORARY TABLE IF NOT EXISTS airlines_audit_temp (
        id_audit SERIAL PRIMARY KEY,
        pg_col_qfppwn INTEGER,
        pg_col_muytqw VARCHAR(45),
        pg_col_zdmvqj VARCHAR(45),
        pg_var_pjtdus INTEGER,
        pg_var_kyuyoq INTEGER,
        pg_col_tdzndo VARCHAR(45)
    );

    INSERT INTO `mysql_tbl_bn62ja` (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

    RETURN ((pg_proc_muuuib(-77)) - (0) + (pg_var_kyuyoq - pg_var_pjtdus));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;