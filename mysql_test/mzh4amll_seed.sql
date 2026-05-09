/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_syhfxq (
    pg_col_ntgrgj INTEGER PRIMARY KEY,
    pg_col_lvnrbz TEXT,
    pg_col_etncsh TEXT
);
INSERT INTO pg_tbl_syhfxq (pg_col_ntgrgj, pg_col_lvnrbz, pg_col_etncsh) VALUES (1, 'Sample pg_tbl_syhfxq', 'Sample Author');

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rmmrbh()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE pg_tbl_syhfxq CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;