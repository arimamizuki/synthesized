/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g98ej` (
    pg_col_xuyrso INTEGER
);
INSERT INTO `mysql_tbl_7g98ej` VALUES (1);
INSERT INTO `mysql_tbl_7g98ej` 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM `mysql_tbl_7g98ej`, ins 
    WHERE mysql_tbl_7g98ej.pg_col_xuyrso = pg_var_zbgtso;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jqzqdk(pg_var_zbgtso INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qpczdu INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO `mysql_tbl_7g98ej` 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM `mysql_tbl_7g98ej`, ins 
    WHERE mysql_tbl_7g98ej.pg_col_xuyrso = pg_var_zbgtso;
    
    RETURN pg_var_qpczdu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;