/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uwxrar (
    pg_col_lelcxf INTEGER PRIMARY KEY,
    pg_col_scqsfp INTEGER NOT NULL,
    pg_col_qgktwt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_uwxrar (pg_col_lelcxf, pg_col_scqsfp, pg_col_qgktwt) VALUES
(101, 180, TRUE),
(102, 30, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kzahvm----- */
CREATE OR REPLACE FUNCTION pg_proc_kzahvm(pg_var_irkewp INTEGER, pg_var_kjntwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxhs INTEGER;
    pg_var_qiivvq BOOLEAN;
    pg_var_zbcqpl INTEGER;
BEGIN
    SELECT pg_col_scqsfp, pg_col_qgktwt 
    INTO pg_var_hxoxhs, pg_var_qiivvq
    FROM pg_tbl_uwxrar 
    WHERE pg_col_lelcxf = pg_var_irkewp;
    
    IF pg_var_qiivvq THEN
        pg_var_zbcqpl := 365 - pg_var_hxoxhs + pg_var_kjntwc;
    ELSE
        pg_var_zbcqpl := 730 - pg_var_hxoxhs + pg_var_kjntwc;
    END IF;
    
    RETURN GREATEST(pg_var_zbcqpl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kzahvm(61, -26))::INTEGER) - (0) + COALESCE(pg_var_mubedp, 0));
END;
$$ LANGUAGE plpgsql;