/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnplzc (
    pg_col_jkvnnz INTEGER PRIMARY KEY,
    pg_col_rmzjiw INTEGER NOT NULL,
    pg_col_glxptm INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnplzc (pg_col_jkvnnz, pg_col_rmzjiw, pg_col_glxptm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ubjkcr (
    pg_col_pxzxbd INTEGER PRIMARY KEY,
    pg_col_klnyyg INTEGER NOT NULL,
    pg_col_kkdade INTEGER
);
INSERT INTO pg_tbl_ubjkcr (pg_col_pxzxbd, pg_col_klnyyg, pg_col_kkdade) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gzpjod----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpjod(pg_var_smhsnn INTEGER, pg_var_ecqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixwcig INTEGER;
    pg_var_vmbasu INTEGER;
BEGIN
    SELECT pg_col_glxptm INTO pg_var_ixwcig
    FROM pg_tbl_hnplzc
    WHERE pg_col_jkvnnz = pg_var_smhsnn;
    
    IF pg_var_ixwcig >= pg_var_ecqddi THEN
        pg_var_vmbasu := 1;
    ELSE
        pg_var_vmbasu := 0;
    END IF;
    
    RETURN pg_var_vmbasu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwzit----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwzit(pg_var_raxtic INTEGER, pg_var_duucfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqmvk INTEGER;
    pg_var_scxzmi INTEGER;
    pg_var_eyhiff INTEGER;
BEGIN
    SELECT pg_col_klnyyg INTO pg_var_scxzmi FROM pg_tbl_ubjkcr WHERE pg_col_pxzxbd = pg_var_raxtic;
    
    IF pg_var_scxzmi IS NULL THEN
        pg_var_scxzmi := 36;
    END IF;
    
    SELECT AVG(pg_col_kkdade) INTO pg_var_eyhiff FROM pg_tbl_ubjkcr;
    
    IF pg_var_eyhiff IS NULL THEN
        pg_var_eyhiff := 10;
    END IF;
    
    pg_var_xaqmvk := (pg_var_scxzmi * pg_var_duucfl) + (pg_var_eyhiff * 2);
    
    IF pg_var_xaqmvk < 0 THEN
        pg_var_xaqmvk := 0;
    END IF;
    
    RETURN pg_var_xaqmvk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := (((SELECT pg_proc_gzpjod(-15, -75))::INTEGER ) - (0) + COALESCE(pg_var_vfrvtq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_qkwzit(44, -14))::INTEGER) - (0) + COALESCE(pg_var_vfrvtq, 0));
END;
$$ LANGUAGE plpgsql;