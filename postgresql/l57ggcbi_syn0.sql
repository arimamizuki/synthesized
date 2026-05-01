/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ootsyd (
    pg_col_yeoshg INTEGER PRIMARY KEY,
    pg_col_wntwby INTEGER NOT NULL,
    pg_col_lwduyx INTEGER
);
INSERT INTO pg_tbl_ootsyd (pg_col_yeoshg, pg_col_wntwby, pg_col_lwduyx) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_laovpy----- */
CREATE OR REPLACE FUNCTION pg_proc_laovpy(pg_var_vjdopv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jptuip INTEGER;
    pg_var_gxgwnh INTEGER;
BEGIN
    SELECT SUM(pg_col_wntwby) INTO pg_var_jptuip FROM pg_tbl_ootsyd;
    
    IF pg_var_jptuip > 5 THEN
        pg_var_gxgwnh := pg_var_vjdopv + pg_var_jptuip;
    ELSE
        pg_var_gxgwnh := pg_var_vjdopv;
    END IF;
    
    RETURN pg_var_gxgwnh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (pg_var_swednk * 75) + (pg_var_kpsiyt * 50);
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := pg_var_zajort * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_laovpy(-20))::INTEGER) - (-10) + COALESCE(pg_var_zajort, 0));
END;
$$ LANGUAGE plpgsql;