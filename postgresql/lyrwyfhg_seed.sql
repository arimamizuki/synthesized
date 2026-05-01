/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ocwcye (
    pg_col_rncdfp INTEGER,
    pg_col_xcoxwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_tjhvdu (
    pg_col_smdgil REAL,
    pg_col_ysbqoj INTEGER,
    pg_col_qsnbxx INTEGER
);
INSERT INTO pg_tbl_ocwcye (pg_col_rncdfp, pg_col_xcoxwr) VALUES (2, 2024);
INSERT INTO pg_tbl_tjhvdu (pg_col_smdgil, pg_col_ysbqoj, pg_col_qsnbxx) VALUES 
    (15.0, 1, 2023),
    (20.0, 2, 2023),
    (18.0, 1, 2024),
    (22.0, 2, 2024);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_augcfn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzcqwc REAL;
    pg_var_svtfyd REAL;
    pg_var_ortods REAL;
    pg_var_trqlkg INTEGER;
    pg_var_jckhnt INTEGER;
    pg_var_tdoejs TEXT;
BEGIN
    SELECT pg_col_rncdfp, pg_col_xcoxwr INTO pg_var_trqlkg, pg_var_jckhnt FROM pg_tbl_ocwcye LIMIT 1;

    IF pg_var_trqlkg = 2 THEN
        pg_var_trqlkg := 1;
    ELSE
        pg_var_trqlkg := 2;
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_uzcqwc 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF pg_var_trqlkg = 2 THEN 
        pg_var_trqlkg := 1;
    ELSE 
        pg_var_trqlkg := 2;
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_svtfyd 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF pg_var_uzcqwc = 0 THEN
        pg_var_uzcqwc := 18.0;
    END IF;

    IF pg_var_svtfyd = 0 THEN
        pg_var_svtfyd := 18.5;
    END IF;

    pg_var_ortods := (pg_var_uzcqwc + pg_var_svtfyd) / 2.0;
    
    RETURN ROUND(pg_var_ortods)::INTEGER;
END;
$$ LANGUAGE plpgsql;
