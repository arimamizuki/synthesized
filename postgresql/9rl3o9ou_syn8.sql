/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_khtfxy (
    pg_col_cneznh INTEGER PRIMARY KEY,
    pg_col_eybfpl INTEGER NOT NULL,
    pg_col_ysqwxj INTEGER
);
INSERT INTO pg_tbl_khtfxy (pg_col_cneznh, pg_col_eybfpl, pg_col_ysqwxj) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xicstr----- */
CREATE OR REPLACE FUNCTION pg_proc_xicstr(pg_var_wtjtzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdftkx INTEGER;
    pg_var_gerwcx INTEGER;
    pg_var_zsljpb INTEGER;
BEGIN
    SELECT pg_col_eybfpl, pg_col_ysqwxj 
    INTO pg_var_gerwcx, pg_var_zsljpb
    FROM pg_tbl_khtfxy 
    WHERE pg_col_cneznh = pg_var_wtjtzc;
    
    IF pg_var_gerwcx IS NOT NULL AND pg_var_zsljpb IS NOT NULL THEN
        pg_var_vdftkx := ((pg_var_gerwcx - pg_var_zsljpb) * 131) / 1000;
    ELSE
        pg_var_vdftkx := 0;
    END IF;
    
    RETURN pg_var_vdftkx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF pg_var_qqiwnc IS NOT NULL AND pg_var_ecqlvg IS NOT NULL THEN
        pg_var_rnejem := ((pg_var_qqiwnc - pg_var_ecqlvg) * 131) / 1000;
    ELSE
        pg_var_rnejem := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xicstr(85))::INTEGER) - (0) + COALESCE(pg_var_rnejem, 0));
END;
$$ LANGUAGE plpgsql;