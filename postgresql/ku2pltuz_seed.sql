/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF pg_var_simphv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxpssy := (pg_var_nequtc * 2) + pg_var_simphv;
    
    IF pg_var_jxnsqr > 30 THEN
        pg_var_sxpssy := pg_var_sxpssy + 10;
    END IF;
    
    IF pg_var_sxpssy > 50 THEN
        pg_var_sxpssy := 50;
    END IF;
    
    RETURN pg_var_sxpssy;
END;
$$ LANGUAGE plpgsql;
