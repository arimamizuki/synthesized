/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmzwz7` (
    pg_col_sikshr VARCHAR(50),
    pg_col_uryaul INTEGER
);
INSERT INTO `mysql_tbl_kmzwz7` (pg_col_sikshr, pg_col_uryaul) VALUES
    ('Late Return', 5),
    ('Lost Book', 40),
    ('Damaged Book', 20),
    ('Lost Library Card', 10);
INSERT INTO `mysql_tbl_kmzwz7` (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqduxb` (
    pg_col_ipcfdv INTEGER PRIMARY KEY,
    pg_col_aqfmre INTEGER NOT NULL,
    pg_col_jwkiwn INTEGER
);
INSERT INTO `mysql_tbl_rqduxb` (pg_col_ipcfdv, pg_col_aqfmre, pg_col_jwkiwn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dle7pg` (
    pg_col_mgoutx INTEGER PRIMARY KEY,
    pg_col_cjwsav INTEGER NOT NULL,
    pg_col_nlblqh INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_dle7pg` (pg_col_mgoutx, pg_col_cjwsav, pg_col_nlblqh) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eumjvl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_eumjvl(pg_var_xcgkyc INTEGER, pg_var_spwpdv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tamtjf INTEGER;
    pg_var_praigs INTEGER;
    pg_var_csmwgi INTEGER;
BEGIN
    pg_var_tamtjf := pg_var_spwpdv;
    
    IF pg_var_xcgkyc >= 30 THEN
        pg_var_praigs := 20;
    ELSIF pg_proc_fqvteh(90) THEN
        pg_var_praigs := 10;
    ELSE
        pg_var_praigs := 0;
    END IF;
    
    pg_var_csmwgi := pg_var_tamtjf + pg_var_praigs;
    
    IF pg_var_csmwgi > 100 THEN
        pg_var_csmwgi := 100;
    END IF //
    
    RETURN pg_var_csmwgi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fqvteh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fqvteh(pg_var_nmylsc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_stcvuz INTEGER;
    pg_var_bpmdko INTEGER;
    pg_var_gsuwyi INTEGER;
BEGIN
    SELECT pg_col_cjwsav, pg_col_nlblqh INTO pg_var_bpmdko, pg_var_gsuwyi
    FROM `mysql_tbl_dle7pg` WHERE pg_col_mgoutx = pg_var_nmylsc;
    
    IF pg_var_bpmdko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_stcvuz := pg_var_bpmdko - pg_var_gsuwyi;
    
    IF pg_var_stcvuz < 0 THEN
        pg_var_stcvuz := 0;
    END IF //
    
    RETURN pg_var_stcvuz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_smysar()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_kmzwz7` (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);
    
    RETURN ((pg_proc_eumjvl(-61, -17)) - (-17) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;