/* -----Seed Dependency----- */
INSERT INTO `mysql_tbl_otcj3w` (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
VALUES (1, 'OldName', 'NewName', 100, 150, '50');
INSERT INTO `mysql_tbl_otcj3w` (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pzbhsi(pg_var_pjtdus INTEGER, pg_var_kyuyoq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    CREATE TEMPORARY TABLE IF NOT EXISTS airlines_audit_temp (
        id_audit SERIAL PRIMARY KEY,
        pg_col_qfppwn INTEGER,
        pg_col_muytqw VARCHAR(45),
        pg_col_zdmvqj VARCHAR(45),
        pg_var_pjtdus INTEGER,
        pg_var_kyuyoq INTEGER,
        pg_col_tdzndo VARCHAR(45)
    );

    INSERT INTO `mysql_tbl_otcj3w` (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

    RETURN pg_var_kyuyoq - pg_var_pjtdus;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;