/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zjamxd (
    pg_col_ytrkyg INTEGER PRIMARY KEY,
    pg_col_tzicac INTEGER NOT NULL,
    pg_col_zkvbws INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjamxd (pg_col_ytrkyg, pg_col_tzicac, pg_col_zkvbws) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqaegi----- */
CREATE OR REPLACE FUNCTION pg_proc_sqaegi(pg_var_hmxtxv INTEGER, pg_var_sgzrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcydgj INTEGER;
    pg_var_rakqyx RECORD;
BEGIN
    SELECT pg_col_tzicac, pg_col_zkvbws INTO pg_var_rakqyx
    FROM pg_tbl_zjamxd
    WHERE pg_col_ytrkyg = pg_var_hmxtxv;

    IF NOT FOUND THEN
        RETURN 0;
    END IF;

    pg_var_lcydgj := (pg_var_rakqyx.pg_col_tzicac * pg_var_rakqyx.pg_col_zkvbws) * pg_var_sgzrwz;

    IF pg_var_lcydgj > 500 THEN
        pg_var_lcydgj := 500;
    ELSIF pg_var_lcydgj < 0 THEN
        pg_var_lcydgj := 0;
    END IF;

    RETURN pg_var_lcydgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebbcfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ebbcfl(pg_var_lpzwlb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lpzwlb IS NULL THEN
        RAISE EXCEPTION 'Config must be not NULL and have pg_var_lpzwlb';
    END IF;
    RETURN pg_var_lpzwlb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := (((SELECT pg_proc_sqaegi(91, -88))::INTEGER ) - (0) + COALESCE(pg_var_vfrvtq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ebbcfl(22))::INTEGER) - (22) + COALESCE(pg_var_vfrvtq, 0));
END;
$$ LANGUAGE plpgsql;