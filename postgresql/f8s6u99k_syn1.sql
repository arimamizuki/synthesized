/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vkahjk (
    pg_col_ltoxdj INTEGER PRIMARY KEY,
    pg_col_baunrw INTEGER NOT NULL,
    pg_col_ifpkvt INTEGER
);
INSERT INTO pg_tbl_vkahjk (pg_col_ltoxdj, pg_col_baunrw, pg_col_ifpkvt) VALUES
(101, 40, 2),
(102, 25, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fxqvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_fxqvwa(pg_var_lfgost INTEGER, pg_var_gufepd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpptrx INTEGER;
    pg_var_xxbpvi INTEGER;
    pg_var_yonbap INTEGER;
BEGIN
    SELECT pg_col_baunrw, pg_col_ifpkvt 
    INTO pg_var_bpptrx, pg_var_xxbpvi
    FROM pg_tbl_vkahjk 
    WHERE pg_col_ltoxdj = pg_var_lfgost;
    
    IF pg_var_bpptrx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yonbap := pg_var_gufepd + (pg_var_bpptrx * 5);
    
    IF pg_var_xxbpvi > 5 THEN
        pg_var_yonbap := pg_var_yonbap - (pg_var_xxbpvi * 3);
    END IF;
    
    IF pg_var_yonbap < 0 THEN
        pg_var_yonbap := 0;
    END IF;
    
    RETURN pg_var_yonbap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF pg_var_tdrkoh > 0 THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fxqvwa(-17, 72))::INTEGER) - (0) + COALESCE(pg_var_gxurdb * pg_var_yyfedw, 0));
END;
$$ LANGUAGE plpgsql;