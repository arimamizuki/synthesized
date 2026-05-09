/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_005fnh` (
    pg_col_kyfjld DATE
);
INSERT INTO `mysql_tbl_005fnh` (pg_col_kyfjld) VALUES
    (CURRENT_DATE),
    (CURRENT_DATE - INTERVAL '1 day'),
    (CURRENT_DATE),
    (CURRENT_DATE + INTERVAL '1 day'),
    (CURRENT_DATE);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xhwmwh()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jzzlvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzzlvu
    FROM `mysql_tbl_005fnh`
    WHERE pg_col_kyfjld >= CURRENT_DATE;
    
    RETURN pg_var_jzzlvu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;