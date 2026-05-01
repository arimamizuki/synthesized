/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzdmm (pg_col_rthdxh INTEGER);
INSERT INTO pg_tbl_wdzdmm VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqebpx----- */
CREATE OR REPLACE FUNCTION pg_proc_gqebpx(pg_var_kvlpsm INTEGER, pg_var_kgnqpu INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE 'AFTER ROW %: (%)', pg_var_kvlpsm, pg_var_kgnqpu;
   RETURN pg_var_kgnqpu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN (((SELECT pg_proc_gqebpx(48, 10))::INTEGER) - (10) + COALESCE(pg_var_kzfqlg::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;