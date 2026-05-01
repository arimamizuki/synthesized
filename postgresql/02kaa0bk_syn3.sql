/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_iiffhp (
    pg_col_swkunr INTEGER PRIMARY KEY,
    pg_col_aihvii INTEGER NOT NULL,
    pg_col_xssyly INTEGER
);
INSERT INTO pg_tbl_iiffhp (pg_col_swkunr, pg_col_aihvii, pg_col_xssyly) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gglthv----- */
CREATE OR REPLACE FUNCTION pg_proc_gglthv(pg_var_adhmku INTEGER, pg_var_icdrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpkpq INTEGER;
    pg_var_dzymah INTEGER;
    pg_var_owpwmc INTEGER;
BEGIN
    SELECT pg_col_aihvii, pg_col_xssyly INTO pg_var_owpwmc, pg_var_dzymah
    FROM pg_tbl_iiffhp WHERE pg_col_swkunr = pg_var_adhmku;
    
    IF pg_var_owpwmc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzymah := pg_var_icdrej - pg_var_dzymah;
    
    IF pg_var_owpwmc < 30000 THEN
        pg_var_bqpkpq := 100 - pg_var_dzymah;
    ELSIF pg_var_owpwmc < 60000 THEN
        pg_var_bqpkpq := 80 - pg_var_dzymah;
    ELSE
        pg_var_bqpkpq := 60 - pg_var_dzymah;
    END IF;
    
    IF pg_var_bqpkpq < 0 THEN
        pg_var_bqpkpq := 0;
    END IF;
    
    RETURN pg_var_bqpkpq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN (((SELECT pg_proc_gglthv(23, -57))::INTEGER) - (0) + COALESCE(pg_var_wqmfuc, 0));
END;
$$ LANGUAGE plpgsql;