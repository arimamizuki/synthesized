/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := pg_var_mghjnu - pg_var_dquwzs;
    
    pg_var_alziis := 0;
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := pg_var_alziis + 50;
    END IF;
    
    IF pg_var_kfkrrn > 5 THEN
        pg_var_alziis := pg_var_alziis + 30;
    END IF;
    
    IF pg_var_wbmhtd < 10000 THEN
        pg_var_alziis := pg_var_alziis + 20;
    END IF;
    
    RETURN pg_var_alziis;
END;
$$ LANGUAGE plpgsql;
