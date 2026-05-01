/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;
