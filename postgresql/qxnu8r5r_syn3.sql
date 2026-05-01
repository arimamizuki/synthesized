/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbglf (
    pg_col_usvblt INTEGER PRIMARY KEY,
    pg_col_jpyycl INTEGER NOT NULL,
    pg_col_jxhljw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxbglf (pg_col_usvblt, pg_col_jpyycl, pg_col_jxhljw) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jjnyjj (
    pg_col_igyicm INTEGER PRIMARY KEY,
    pg_col_gkrbfm INTEGER NOT NULL,
    pg_col_yvkoww INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjnyjj (pg_col_igyicm, pg_col_gkrbfm, pg_col_yvkoww) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bnprev----- */
CREATE OR REPLACE FUNCTION pg_proc_bnprev(pg_var_zbhmnd INTEGER, pg_var_kstxrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peftgq INTEGER;
    pg_var_qjiuoo INTEGER;
    pg_var_tbrjea INTEGER;
BEGIN
    SELECT pg_col_jpyycl, pg_col_jxhljw INTO pg_var_peftgq, pg_var_tbrjea 
    FROM pg_tbl_rxbglf 
    WHERE pg_col_usvblt = pg_var_zbhmnd;
    
    IF pg_var_tbrjea = 1 THEN
        pg_var_qjiuoo := pg_var_peftgq * pg_var_kstxrk;
    ELSE
        pg_var_qjiuoo := pg_var_peftgq + (pg_var_kstxrk * 100);
    END IF;
    
    RETURN pg_var_qjiuoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmuyon----- */
CREATE OR REPLACE FUNCTION pg_proc_wmuyon(pg_var_qvmvuu INTEGER, pg_var_yllhhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uriaqt INTEGER;
    pg_var_caqzyb INTEGER;
BEGIN
    IF pg_var_yllhhe < 18 THEN
        pg_var_caqzyb := 80;
    ELSIF pg_var_yllhhe BETWEEN 18 AND 65 THEN
        pg_var_caqzyb := 100;
    ELSE
        pg_var_caqzyb := 120;
    END IF;
    
    pg_var_uriaqt := (pg_var_qvmvuu * pg_var_caqzyb) / 100;
    
    IF pg_var_uriaqt > (SELECT MAX(pg_col_yvkoww) FROM pg_tbl_jjnyjj) THEN
        pg_var_uriaqt := (SELECT MAX(pg_col_yvkoww) FROM pg_tbl_jjnyjj);
    END IF;
    
    RETURN pg_var_uriaqt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := pg_var_qgzmas::TEXT;
    pg_var_pwogcf := (SELECT pg_proc_bnprev(80, 98))::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return (((SELECT pg_proc_wmuyon(100, 16))::INTEGER) - (80) + COALESCE(0, 0)) for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;