/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjicsz` (
    pg_col_xuyrso INTEGER
);
INSERT INTO `mysql_tbl_qjicsz` VALUES (1);
INSERT INTO `mysql_tbl_qjicsz` 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM `mysql_tbl_qjicsz`, ins 
    WHERE mysql_tbl_qjicsz.pg_col_xuyrso = pg_var_zbgtso;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cqes2` (
    pg_col_vulnaq INTEGER PRIMARY KEY,
    pg_col_fbqgfv INTEGER NOT NULL,
    pg_col_cgedwc INTEGER
);
INSERT INTO `mysql_tbl_9cqes2` (pg_col_vulnaq, pg_col_fbqgfv, pg_col_cgedwc) VALUES
(101, 7, 150),
(102, 8, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qtnyku----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qtnyku(pg_var_ngjcpj INTEGER, pg_var_stkpao INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mchvch INTEGER := 0;
    pg_var_ybpvaa RECORD;
BEGIN
    FOR pg_var_ybpvaa IN 
        SELECT pg_col_cgedwc 
        FROM `mysql_tbl_9cqes2` 
        WHERE pg_col_fbqgfv BETWEEN pg_var_ngjcpj AND pg_var_stkpao
    LOOP
        pg_var_mchvch := pg_var_mchvch + COALESCE(pg_var_ybpvaa.pg_col_cgedwc, 0);
    END LOOP //
    
    RETURN pg_var_mchvch;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jqzqdk(pg_var_zbgtso INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qpczdu INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO `mysql_tbl_qjicsz` 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM `mysql_tbl_qjicsz`, ins 
    WHERE mysql_tbl_qjicsz.pg_col_xuyrso = pg_var_zbgtso;
    
    RETURN ((pg_proc_qtnyku(41, -69)) - (0) + pg_var_qpczdu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;