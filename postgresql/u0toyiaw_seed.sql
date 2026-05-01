/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN pg_var_niihvx;
END;
$$ LANGUAGE plpgsql;
