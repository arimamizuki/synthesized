/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h11xyi` (
    pg_col_jwrhrv BIGINT PRIMARY KEY,
    pg_col_wparre TEXT
);
INSERT INTO `mysql_tbl_h11xyi` (pg_col_jwrhrv, pg_col_wparre) VALUES (1, 'Sample todo');
INSERT INTO `mysql_tbl_h11xyi` (pg_col_jwrhrv, pg_col_wparre) VALUES (2, 'Another todo');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4lvax` (
    pg_col_ebmihz INTEGER PRIMARY KEY,
    pg_col_pldwkd INTEGER NOT NULL,
    pg_col_qxgxql INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_p4lvax` (pg_col_ebmihz, pg_col_pldwkd, pg_col_qxgxql) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afk9w2` (
    pg_col_yjfreu INTEGER PRIMARY KEY,
    pg_col_sqlasn INTEGER NOT NULL,
    pg_col_nbopvh INTEGER
);
INSERT INTO `mysql_tbl_afk9w2` (pg_col_yjfreu, pg_col_sqlasn, pg_col_nbopvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mmyhzw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mmyhzw(pg_var_proisg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oavgpq INTEGER;
    pg_var_olpjhe INTEGER;
    pg_var_spdhfl INTEGER := 0;
BEGIN
    SELECT pg_col_pldwkd, pg_col_qxgxql 
    INTO pg_var_oavgpq, pg_var_olpjhe
    FROM `mysql_tbl_p4lvax` 
    WHERE pg_col_ebmihz = pg_var_proisg;
    
    IF pg_var_oavgpq < 50000 THEN
        pg_var_spdhfl := pg_var_spdhfl + 30;
    ELSIF pg_var_oavgpq < 75000 THEN
        pg_var_spdhfl := pg_var_spdhfl + 15;
    END IF;
    
    IF pg_var_olpjhe > 5 THEN
        pg_var_spdhfl := pg_var_spdhfl + 20;
    ELSIF pg_var_olpjhe > 3 THEN
        pg_var_spdhfl := pg_var_spdhfl + 10;
    END IF //
    
    RETURN pg_var_spdhfl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wgfdkk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wgfdkk(pg_var_ltzedn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mzitsx INTEGER;
    pg_var_rfqayj INTEGER;
    pg_var_bdyyss INTEGER;
BEGIN
    SELECT pg_col_sqlasn, pg_col_nbopvh 
    INTO pg_var_rfqayj, pg_var_bdyyss
    FROM `mysql_tbl_afk9w2` 
    WHERE pg_col_yjfreu = pg_var_ltzedn;
    
    IF pg_var_rfqayj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mzitsx := pg_var_rfqayj + (pg_var_bdyyss * 10);
    
    IF pg_var_mzitsx > 20000 THEN
        pg_var_mzitsx := pg_var_mzitsx + 1000;
    END IF //
    
    RETURN pg_var_mzitsx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_udsddq(pg_var_oufspd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nkbhke INTEGER;
BEGIN
    DELETE FROM `mysql_tbl_h11xyi` 
    WHERE pg_col_jwrhrv = pg_var_oufspd
    RETURNING 1 INTO pg_var_nkbhke;

    IF pg_proc_mmyhzw(-45) THEN
        RETURN ((pg_proc_wgfdkk(12)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;