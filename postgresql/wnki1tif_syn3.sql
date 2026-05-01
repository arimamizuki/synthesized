/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_qldhyo (
    pg_col_vqlbpp INTEGER PRIMARY KEY,
    pg_col_ndugnx INTEGER NOT NULL,
    pg_col_dzvspo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qldhyo (pg_col_vqlbpp, pg_col_ndugnx, pg_col_dzvspo) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rqejum----- */
CREATE OR REPLACE FUNCTION pg_proc_rqejum(pg_var_jdbgen INTEGER, pg_var_jfnwnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvqcql INTEGER;
    pg_var_nxdjpo INTEGER;
    pg_var_lzlyga INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dzvspo), 0) INTO pg_var_lzlyga
    FROM pg_tbl_qldhyo
    WHERE pg_col_vqlbpp = pg_var_jdbgen;
    
    IF pg_var_lzlyga > 200 THEN
        pg_var_nxdjpo := 15;
    ELSE
        pg_var_nxdjpo := 10;
    END IF;
    
    pg_var_uvqcql := pg_var_jfnwnx - (pg_var_jfnwnx * pg_var_nxdjpo / 100);
    
    IF pg_var_uvqcql < 50 THEN
        pg_var_uvqcql := 50;
    END IF;
    
    RETURN pg_var_uvqcql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := (((SELECT pg_proc_rqejum(63, -88))::INTEGER) - (50) + COALESCE(pg_var_qyiinu, 0));
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN pg_var_qyiinu;
END;
$$ LANGUAGE plpgsql;