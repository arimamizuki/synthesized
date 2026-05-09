/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeqp1v` (
    pg_col_lyttbn INTEGER PRIMARY KEY,
    pg_col_mhgzpe VARCHAR(100)
);
INSERT INTO `mysql_tbl_qeqp1v` (pg_col_lyttbn, pg_col_mhgzpe) VALUES (1, 'Late Return');
INSERT INTO `mysql_tbl_qeqp1v` (pg_col_lyttbn, pg_col_mhgzpe) VALUES (2, 'Damage');
INSERT INTO `mysql_tbl_qeqp1v` (pg_col_lyttbn, pg_col_mhgzpe) VALUES (3, 'Lost Book');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2lpr4` (
    pg_col_keolqf INTEGER PRIMARY KEY,
    pg_col_sqhsjc INTEGER NOT NULL,
    pg_col_pnkofh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_b2lpr4` (pg_col_keolqf, pg_col_sqhsjc, pg_col_pnkofh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flsapj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_flsapj(pg_var_mwjrpb INTEGER, pg_var_csacvr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xrxnzj INTEGER;
    pg_var_axuxkc INTEGER;
BEGIN
    SELECT pg_col_sqhsjc INTO pg_var_xrxnzj FROM `mysql_tbl_b2lpr4` WHERE pg_col_keolqf = pg_var_mwjrpb;
    
    IF pg_var_xrxnzj < 30000 THEN
        pg_var_axuxkc := 1;
    ELSIF pg_var_xrxnzj < 60000 AND pg_var_csacvr > 4 THEN
        pg_var_axuxkc := 2;
    ELSE
        pg_var_axuxkc := 3;
    END IF //
    
    RETURN pg_var_axuxkc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zcerqg()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_qeqp1v CASCADE;
    RETURN ((pg_proc_flsapj(58, 99)) - (3) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;