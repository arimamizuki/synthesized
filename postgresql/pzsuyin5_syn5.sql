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

CREATE TABLE IF NOT EXISTS pg_tbl_ygiecu (
    pg_col_dmjzds INTEGER PRIMARY KEY,
    pg_col_gkyhle INTEGER NOT NULL,
    pg_col_vcoguk INTEGER
);
INSERT INTO pg_tbl_ygiecu (pg_col_dmjzds, pg_col_gkyhle, pg_col_vcoguk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pfkawz (
    pg_col_skbtoh INTEGER PRIMARY KEY,
    pg_col_qmojcs INTEGER NOT NULL,
    pg_col_ataeut INTEGER
);
INSERT INTO pg_tbl_pfkawz (pg_col_skbtoh, pg_col_qmojcs, pg_col_ataeut) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcprsa----- */
CREATE OR REPLACE FUNCTION pg_proc_tcprsa(pg_var_qfmnmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pedwln INTEGER;
    pg_var_cosijg INTEGER;
    pg_var_dbgpcg INTEGER;
BEGIN
    SELECT SUM(pg_col_vcoguk) INTO pg_var_cosijg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    SELECT AVG(pg_col_gkyhle) INTO pg_var_dbgpcg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    IF pg_var_cosijg IS NULL OR pg_var_dbgpcg IS NULL THEN
        pg_var_pedwln := 0;
    ELSIF pg_var_dbgpcg > 50 THEN
        pg_var_pedwln := pg_var_cosijg * 2;
    ELSE
        pg_var_pedwln := pg_var_cosijg;
    END IF;
    
    RETURN pg_var_pedwln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jytenm----- */
CREATE OR REPLACE FUNCTION pg_proc_jytenm(pg_var_flnhua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kebido INTEGER := 0;
    pg_var_wugidn RECORD;
BEGIN
    FOR pg_var_wugidn IN 
        SELECT pg_col_qmojcs, pg_col_ataeut 
        FROM pg_tbl_pfkawz 
        WHERE pg_col_qmojcs > pg_var_flnhua
    LOOP
        pg_var_kebido := pg_var_kebido + pg_var_wugidn.pg_col_ataeut;
    END LOOP;
    
    RETURN pg_var_kebido;
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
            pg_var_zonesz := pg_var_zonesz || ' - ' || pg_var_ndvsoz;
        END IF;
        
        IF ((SELECT pg_proc_gdfptq(-96)))::boolean THEN
            pg_var_zonesz := (SELECT pg_proc_jytenm(94))::TEXT;
        END IF;
        
        IF pg_var_jqlyer IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - $' || pg_var_jqlyer::TEXT;
        END IF;
        
        pg_var_yqndqh := (((SELECT pg_proc_tcprsa(93))::INTEGER) - (0) + COALESCE(pg_var_yqndqh, 0));
        
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