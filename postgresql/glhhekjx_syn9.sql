/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_evbogu (
    pg_col_wktnxh INTEGER PRIMARY KEY,
    pg_col_yvnyph TEXT
);
INSERT INTO pg_tbl_evbogu (pg_col_wktnxh, pg_col_yvnyph) VALUES (1, 'Movie A');
INSERT INTO pg_tbl_evbogu (pg_col_wktnxh, pg_col_yvnyph) VALUES (2, 'Movie B');
INSERT INTO pg_tbl_evbogu (pg_col_wktnxh, pg_col_yvnyph) VALUES (3, 'Movie C');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fxaftv----- */
CREATE OR REPLACE FUNCTION pg_proc_fxaftv()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT COUNT(*) FROM pg_tbl_evbogu);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iihmed > 5 THEN
        RETURN (((SELECT pg_proc_fxaftv())::INTEGER) - (3) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;