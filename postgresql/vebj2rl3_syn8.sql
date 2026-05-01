/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ngignr (
    pg_col_bsetmo INTEGER PRIMARY KEY,
    pg_col_qbvxnv INTEGER NOT NULL,
    pg_col_ovftxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngignr (pg_col_bsetmo, pg_col_qbvxnv, pg_col_ovftxk) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nrvgzg (
    pg_col_prhwai INTEGER PRIMARY KEY,
    pg_col_hmviwl INTEGER NOT NULL,
    pg_col_dzhqsh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nrvgzg (pg_col_prhwai, pg_col_hmviwl, pg_col_dzhqsh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zcwtds----- */
CREATE OR REPLACE FUNCTION pg_proc_zcwtds(pg_var_whkvkf INTEGER, pg_var_gjvsrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uewtvl INTEGER;
    pg_var_dvhihj INTEGER;
    pg_var_oaindv INTEGER;
BEGIN
    SELECT pg_col_qbvxnv, pg_col_ovftxk INTO pg_var_uewtvl, pg_var_dvhihj
    FROM pg_tbl_ngignr
    WHERE pg_col_bsetmo = pg_var_whkvkf;
    
    IF pg_var_uewtvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oaindv := (pg_var_uewtvl + pg_var_gjvsrs) * pg_var_dvhihj;
    
    IF pg_var_oaindv > 100 THEN
        pg_var_oaindv := 100;
    END IF;
    
    RETURN pg_var_oaindv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbxxky----- */
CREATE OR REPLACE FUNCTION pg_proc_tbxxky(pg_var_oglwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doivho INTEGER;
    pg_var_gmqula INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_doivho 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel;
    
    SELECT COUNT(*) INTO pg_var_gmqula 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel AND pg_col_dzhqsh = TRUE;
    
    RETURN pg_var_doivho - pg_var_gmqula;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF ((SELECT pg_proc_tbxxky(28)))::boolean THEN
        pg_var_cjllwe := (((SELECT pg_proc_zcwtds(63, 69))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN pg_var_cjllwe;
END;
$$ LANGUAGE plpgsql;