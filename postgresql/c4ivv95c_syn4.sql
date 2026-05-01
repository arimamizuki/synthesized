/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bvoche (
    pg_col_fsorzk INTEGER,
    pg_var_dyuafm INTEGER,
    pg_var_gimkul INTEGER,
    pg_col_lknsnr TIMESTAMP
);
INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjtcv(pg_var_lrexjx INTEGER, pg_var_dyuafm INTEGER, pg_var_gimkul INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gimkul IS DISTINCT FROM pg_var_dyuafm THEN
        INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;