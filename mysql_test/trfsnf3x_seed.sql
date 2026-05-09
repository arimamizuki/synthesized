/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fttpje (
    pg_col_lyttbn INTEGER PRIMARY KEY,
    pg_col_mhgzpe VARCHAR(100)
);
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (1, 'Late Return');
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (2, 'Damage');
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (3, 'Lost Book');

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zcerqg()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS pg_tbl_fttpje CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;