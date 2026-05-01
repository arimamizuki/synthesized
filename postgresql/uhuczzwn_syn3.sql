/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_smknop (
    pg_col_jafjkx INTEGER PRIMARY KEY,
    pg_col_bfowvk INTEGER NOT NULL,
    pg_col_zhtqzh INTEGER
);
INSERT INTO pg_tbl_smknop (pg_col_jafjkx, pg_col_bfowvk, pg_col_zhtqzh) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mmyseh----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyseh(pg_var_tpcupl INTEGER, pg_var_dhpurf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhibzx INTEGER;
    pg_var_jxpeck INTEGER;
BEGIN
    SELECT pg_col_bfowvk INTO pg_var_jxpeck
    FROM pg_tbl_smknop
    WHERE pg_col_jafjkx = pg_var_tpcupl;
    
    IF pg_var_jxpeck IS NULL THEN
        pg_var_bhibzx := 0;
    ELSE
        pg_var_bhibzx := pg_var_jxpeck * pg_var_dhpurf;
        
        IF pg_var_bhibzx > 10000 THEN
            pg_var_bhibzx := pg_var_bhibzx - (pg_var_bhibzx * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bhibzx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_mmyseh(43, -4))::INTEGER) - (0) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;