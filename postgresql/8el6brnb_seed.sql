/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := pg_var_afykic - (pg_var_afykic * pg_var_qzwztt / 100);
    
    IF pg_var_cksfev > 100 THEN
        pg_var_jbogul := pg_var_jwaglk * 2;
    ELSE
        pg_var_jbogul := pg_var_afykic * 2;
    END IF;
    
    RETURN pg_var_jbogul;
END;
$$ LANGUAGE plpgsql;
