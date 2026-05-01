/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS pg_tbl_puvvhy (
    pg_col_xzxtzv INTEGER PRIMARY KEY,
    pg_col_nlckec INTEGER NOT NULL,
    pg_col_xzxqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_puvvhy (pg_col_xzxtzv, pg_col_nlckec, pg_col_xzxqkv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_mqydhu (
    pg_col_ladnla INTEGER PRIMARY KEY,
    pg_col_muzztq INTEGER NOT NULL,
    pg_col_tdseah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqydhu (pg_col_ladnla, pg_col_muzztq, pg_col_tdseah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bbiepd----- */
CREATE OR REPLACE FUNCTION pg_proc_bbiepd(pg_var_thrfox INTEGER, pg_var_cgnmrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhpjuk INTEGER;
    pg_var_robeyw INTEGER;
BEGIN
    SELECT pg_col_nlckec INTO pg_var_jhpjuk FROM pg_tbl_puvvhy WHERE pg_col_xzxtzv = pg_var_thrfox;
    
    IF pg_var_jhpjuk < 50000 THEN
        pg_var_robeyw := 10;
    ELSIF pg_var_jhpjuk < 75000 THEN
        pg_var_robeyw := 5;
    ELSE
        pg_var_robeyw := 1;
    END IF;
    
    IF pg_var_cgnmrf > 7 THEN
        pg_var_robeyw := pg_var_robeyw + 5;
    END IF;
    
    RETURN pg_var_robeyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msnxhq----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN pg_var_lgebyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qowhjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF NOT FOUND THEN
        pg_var_hcradp := 1;
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkrhgy----- */
CREATE OR REPLACE FUNCTION pg_proc_mkrhgy(pg_var_vngdia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spsaas INTEGER;
    pg_var_hlfagy INTEGER;
    pg_var_gwnwgp INTEGER;
BEGIN
    SELECT pg_col_tdseah, pg_col_muzztq 
    INTO pg_var_hlfagy, pg_var_gwnwgp
    FROM pg_tbl_mqydhu 
    WHERE pg_col_ladnla = pg_var_vngdia;
    
    IF pg_var_gwnwgp > 0 THEN
        pg_var_spsaas := pg_var_hlfagy / pg_var_gwnwgp;
    ELSE
        pg_var_spsaas := 0;
    END IF;
    
    RETURN pg_var_spsaas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
            pg_var_zonesz := (SELECT pg_proc_msnxhq(29))::TEXT;
        END IF;
        
        IF ((SELECT pg_proc_qowhjx(60, -33)))::boolean THEN
            pg_var_zonesz := pg_var_zonesz || ' ' || pg_var_miqyfd;
        END IF;
        
        IF ((SELECT pg_proc_mkrhgy(-21)))::boolean THEN
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
    
    RETURN (((SELECT pg_proc_bbiepd(-48, -75))::INTEGER) - (1) + COALESCE(pg_var_yqndqh, 0));
END;
$$ LANGUAGE plpgsql;