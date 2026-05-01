/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF pg_var_vasltv > 30 THEN
        pg_var_wkzzyz := pg_var_vasltv * 120 / 100;
    ELSE
        pg_var_wkzzyz := pg_var_vasltv * 80 / 100;
    END IF;
    
    RETURN pg_var_wkzzyz;
END;
$$ LANGUAGE plpgsql;
