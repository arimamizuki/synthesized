/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuovx0` (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO `mysql_tbl_wuovx0` (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO `mysql_tbl_wuovx0` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO `mysql_tbl_wuovx0` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90xqwh` (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_90xqwh` (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_stztxz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM `mysql_tbl_90xqwh` 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := pg_var_lmzarb + pg_var_nltsjm.pg_col_fjlnzm;
        END IF;
    END LOOP //
    
    RETURN pg_var_lmzarb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

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
        INSERT INTO `mysql_tbl_wuovx0` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO `mysql_tbl_wuovx0` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE //
    
    RETURN ((pg_proc_stztxz(-52, -19)) - (0) + pg_var_xgcptd);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;