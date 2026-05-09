/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oshdao (
    pg_col_nbyxso CHAR(50)
);
INSERT INTO pg_tbl_oshdao VALUES ('test');
INSERT INTO pg_tbl_oshdao VALUES (pg_var_lftnee::TEXT::CHAR(50));

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ypcufq(pg_var_lftnee INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO pg_tbl_oshdao VALUES (pg_var_lftnee::TEXT::CHAR(50));
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;