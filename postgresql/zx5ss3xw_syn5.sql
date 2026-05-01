/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ktektr (
    pg_col_nueskx INTEGER PRIMARY KEY,
    pg_col_bqqqln INTEGER NOT NULL,
    pg_col_cgblqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktektr (pg_col_nueskx, pg_col_bqqqln, pg_col_cgblqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hycmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_hycmtn(pg_var_jzawuj INTEGER, pg_var_zozxkq INTEGER, pg_var_glncig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvxoiw INTEGER;
    pg_var_zumcyo INTEGER;
    pg_var_vsblxm INTEGER;
BEGIN
    SELECT pg_col_bqqqln, pg_col_cgblqu 
    INTO pg_var_zumcyo, pg_var_vsblxm
    FROM pg_tbl_ktektr 
    WHERE pg_col_nueskx = pg_var_jzawuj;
    
    IF pg_var_zumcyo IS NULL THEN
        pg_var_vvxoiw := pg_var_zozxkq * pg_var_glncig;
    ELSE
        pg_var_vvxoiw := (pg_var_zumcyo * pg_var_zozxkq) + 
                            (pg_var_vsblxm * pg_var_glncig);
    END IF;
    
    RETURN pg_var_vvxoiw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := (((SELECT pg_proc_hycmtn(28, -72, -70))::INTEGER ) - (5040) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN pg_var_lyvpbl;
END;
$$ LANGUAGE plpgsql;