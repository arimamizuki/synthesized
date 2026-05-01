/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF pg_var_pytcwz <= pg_var_vnhuhg THEN
        pg_var_sxlrhx := 4;
        pg_var_wzwepb := (pg_var_sxlrhx * pg_var_jfwcoq) - pg_var_pytcwz;
        IF pg_var_wzwepb < 0 THEN
            pg_var_wzwepb := 0;
        END IF;
        RETURN pg_var_wzwepb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
