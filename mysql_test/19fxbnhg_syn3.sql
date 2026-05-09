/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8eu09` (
    pg_col_btflyx INTEGER PRIMARY KEY,
    pg_col_phrlug INTEGER NOT NULL,
    pg_col_piahpn INTEGER
);
INSERT INTO `mysql_tbl_a8eu09` (pg_col_btflyx, pg_col_phrlug, pg_col_piahpn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ittgww----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ittgww(pg_var_ijqwny INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zsoixk INTEGER;
    pg_var_qyfrub RECORD;
BEGIN
    pg_var_zsoixk := 0;
    
    SELECT pg_col_phrlug, pg_col_piahpn INTO pg_var_qyfrub
    FROM `mysql_tbl_a8eu09`
    WHERE pg_col_btflyx = pg_var_ijqwny;
    
    IF FOUND THEN
        IF pg_var_qyfrub.pg_col_piahpn > 0 AND pg_var_qyfrub.pg_col_phrlug > 0 THEN
            pg_var_zsoixk := (pg_var_qyfrub.pg_col_piahpn * 100) / pg_var_qyfrub.pg_col_phrlug;
        END IF;
    END IF //
    
    RETURN pg_var_zsoixk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_proc_ittgww(66) THEN
        pg_var_jvwzvv := NULL;
    ELSE
        pg_var_jvwzvv := pg_var_nxmjxp;
    END IF //
    
    RETURN pg_var_jvwzvv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;