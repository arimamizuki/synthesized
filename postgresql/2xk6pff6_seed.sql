/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdwqot (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO pg_tbl_tdwqot (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := 5000;
    pg_var_eenggl := 3;
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM pg_tbl_tdwqot WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF pg_var_yinprg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oejlkd := 0;
    
    IF pg_var_yinprg < pg_var_qqdgji THEN
        pg_var_oejlkd := pg_var_oejlkd + 2;
    END IF;
    
    IF pg_var_veudcc - pg_var_etvpld > pg_var_eenggl * 100 THEN
        pg_var_oejlkd := pg_var_oejlkd + 1;
    END IF;
    
    IF pg_var_yinprg < pg_var_qqdgji / 2 THEN
        pg_var_oejlkd := pg_var_oejlkd + 3;
    END IF;
    
    RETURN pg_var_oejlkd;
END;
$$ LANGUAGE plpgsql;
