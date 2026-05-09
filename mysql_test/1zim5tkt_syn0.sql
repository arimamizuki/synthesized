/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yz40tk` (
    pg_col_aipbdl INTEGER,
    pg_col_miiwjl TIMESTAMP
);
INSERT INTO `mysql_tbl_yz40tk` VALUES (1, '2024-01-01 00:00:00');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tservq()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qekuoa TIMESTAMP;
BEGIN
    pg_var_qekuoa := NOW();
    RETURN EXTRACT(EPOCH FROM pg_var_qekuoa)::INTEGER;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;