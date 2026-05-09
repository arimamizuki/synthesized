/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqkum8` (
    pg_col_kkpjpa INTEGER
);
INSERT INTO `mysql_tbl_oqkum8` VALUES (1);
INSERT INTO `mysql_tbl_oqkum8` 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO `mysql_tbl_oqkum8` 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN pg_var_cxjecq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;