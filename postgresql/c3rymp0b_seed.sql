/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF pg_var_ibvhoq IS NULL THEN
        pg_var_zsdmko := 0;
    ELSE
        pg_var_zsdmko := pg_var_ibvhoq + (pg_var_ervqmx * 50);
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;
