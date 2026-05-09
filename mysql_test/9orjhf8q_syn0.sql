/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ehtzv` (
    pg_col_nepeev VARCHAR(7),
    pg_col_efohua VARCHAR(12),
    pg_col_wcytxx VARCHAR(3)
);
INSERT INTO `mysql_tbl_4ehtzv` (pg_col_nepeev, pg_col_efohua, pg_col_wcytxx) VALUES 
('CS101', '2021CS1001', 'NO'),
('MA201', '2021MA2001', 'YES');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vaoivz(pg_var_xtgosw INTEGER, pg_var_oflvac INTEGER, pg_var_kknkjp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    EXECUTE format('UPDATE `mysql_tbl_4ehtzv` SET pg_col_wcytxx=%L WHERE pg_col_nepeev=%L and pg_col_efohua=%L;', 
                   pg_var_kknkjp::TEXT, pg_var_oflvac::TEXT, pg_var_xtgosw::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;