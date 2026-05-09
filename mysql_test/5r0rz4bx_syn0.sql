/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2x2sh` (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO `mysql_tbl_s2x2sh` (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO `mysql_tbl_s2x2sh` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO `mysql_tbl_s2x2sh` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN END CASE;
        INSERT INTO `mysql_tbl_s2x2sh` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO `mysql_tbl_s2x2sh` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE //
    
    RETURN pg_var_xgcptd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;