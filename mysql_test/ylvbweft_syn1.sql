/* -----Seed Dependency----- */
INSERT INTO `mysql_tbl_1dmd5r` (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
VALUES (1, 'OldName', 'NewName', 100, 150, '50');
INSERT INTO `mysql_tbl_1dmd5r` (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as6kef` (
    pg_col_aaswjp INTEGER PRIMARY KEY,
    pg_col_igzbmu INTEGER NOT NULL,
    pg_col_mdyhcd INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_as6kef` (pg_col_aaswjp, pg_col_igzbmu, pg_col_mdyhcd) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfmpua----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mfmpua(pg_var_zrycyh INTEGER, pg_var_zpgewe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cxfzto INTEGER;
    pg_var_tfjmsp DECIMAL;
    pg_var_kmqhsm INTEGER;
BEGIN
    SELECT SUM(pg_col_igzbmu), AVG(pg_col_mdyhcd) INTO pg_var_cxfzto, pg_var_tfjmsp
    FROM `mysql_tbl_as6kef`;
    
    IF pg_var_cxfzto > 70 THEN
        pg_var_kmqhsm := pg_var_zrycyh + pg_var_zpgewe - FLOOR(pg_var_tfjmsp);
    ELSE
        pg_var_kmqhsm := pg_var_zrycyh - pg_var_zpgewe + FLOOR(pg_var_tfjmsp);
    END IF;
    
    IF pg_var_kmqhsm < 0 THEN
        pg_var_kmqhsm := 0;
    END IF //
    
    RETURN pg_var_kmqhsm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

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

    INSERT INTO `mysql_tbl_1dmd5r` (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

    RETURN ((pg_proc_mfmpua(-38, 75)) - (34) + (pg_var_kyuyoq - pg_var_pjtdus));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;