/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ozgyei (
    pg_col_adryol INTEGER PRIMARY KEY,
    pg_col_tndljw VARCHAR(100),
    pg_col_glvuaa VARCHAR(100),
    pg_col_smzgga VARCHAR(50),
    pg_col_gxcpof VARCHAR(50),
    pg_col_ufpean DECIMAL(8,2)
);
INSERT INTO pg_tbl_ozgyei (pg_col_adryol, pg_col_tndljw, pg_col_glvuaa, pg_col_smzgga, pg_col_gxcpof, pg_col_ufpean) VALUES
(1, 'Aspirin', 'Acetylsalicylic Acid', '81 mg', 'Tablet', 5.99),
(2, 'Lisinopril', NULL, '10 mg', 'Tablet', 12.50),
(3, 'Metformin', 'Metformin Hydrochloride', '500 mg', 'Tablet', 8.75),
(4, 'Ibuprofen', 'Ibuprofen', '200 mg', 'Capsule', 6.25),
(5, 'Amoxicillin', NULL, '250 mg', 'Capsule', 15.00);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubfoay(pg_var_ugctlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbrqvb VARCHAR(100);
    pg_var_wdjmbm VARCHAR(100);
    pg_var_ndvsoz VARCHAR(50);
    pg_var_miqyfd VARCHAR(50);
    pg_var_jqlyer DECIMAL(8,2);
    pg_var_zonesz TEXT;
    pg_var_yqndqh INTEGER;
BEGIN
    BEGIN
        SELECT 
            pg_col_tndljw, 
            pg_col_glvuaa, 
            pg_col_smzgga, 
            pg_col_gxcpof, 
            pg_col_ufpean
        INTO STRICT 
            pg_var_xbrqvb, 
            pg_var_wdjmbm, 
            pg_var_ndvsoz, 
            pg_var_miqyfd, 
            pg_var_jqlyer
        FROM pg_tbl_ozgyei
        WHERE pg_col_adryol = pg_var_ugctlx;
        
        pg_var_zonesz := pg_var_xbrqvb;
        
        IF pg_var_wdjmbm IS NOT NULL AND pg_var_wdjmbm != pg_var_xbrqvb THEN
            pg_var_zonesz := pg_var_zonesz || ' (' || pg_var_wdjmbm || ')';
        END IF;
        
        IF pg_var_ndvsoz IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - ' || pg_var_ndvsoz;
        END IF;
        
        IF pg_var_miqyfd IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' ' || pg_var_miqyfd;
        END IF;
        
        IF pg_var_jqlyer IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - $' || pg_var_jqlyer::TEXT;
        END IF;
        
        pg_var_yqndqh := LENGTH(pg_var_zonesz);
        
    EXCEPTION
        WHEN no_data_found THEN
            pg_var_yqndqh := -1;
        WHEN too_many_rows THEN
            pg_var_yqndqh := -2;
        WHEN OTHERS THEN
            pg_var_yqndqh := -3;
    END;
    
    RETURN pg_var_yqndqh;
END;
$$ LANGUAGE plpgsql;
