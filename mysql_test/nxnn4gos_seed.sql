/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wcahmy (
    pg_col_hrvcly INTEGER PRIMARY KEY,
    pg_col_ekwsdl INTEGER,
    pg_col_akftzn INTEGER,
    pg_col_sqjrmf DATE,
    pg_col_gsdcym DATE
);
INSERT INTO pg_tbl_wcahmy (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (1, 100, 200, '2024-01-01', '2024-01-15');
INSERT INTO pg_tbl_wcahmy (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (2, 101, 201, '2024-02-01', NULL);

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_avveps()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS pg_tbl_wcahmy CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;