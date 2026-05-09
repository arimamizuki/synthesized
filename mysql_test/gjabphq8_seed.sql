/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siykyv (
    pg_col_pxhmru INTEGER PRIMARY KEY,
    pg_col_cibfvm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_siykyv (pg_col_pxhmru, pg_col_cibfvm) VALUES (1, 0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fjgxdz(pg_var_pswplp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_pswplp IS NOT NULL THEN
        UPDATE pg_tbl_siykyv
        SET pg_col_cibfvm = pg_col_cibfvm + 1
        WHERE pg_col_pxhmru = pg_var_pswplp;
    END IF //

    RETURN (SELECT pg_col_cibfvm FROM pg_tbl_siykyv WHERE pg_col_pxhmru = pg_var_pswplp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;