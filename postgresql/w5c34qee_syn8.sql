/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lvsieo (
    pg_col_xytrxm INTEGER PRIMARY KEY,
    pg_col_iyppda INTEGER NOT NULL,
    pg_col_uruaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvsieo (pg_col_xytrxm, pg_col_iyppda, pg_col_uruaaf) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbreyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pbreyp(pg_var_fadnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njqseq INTEGER;
    pg_var_odyshs INTEGER;
    pg_var_dteudr INTEGER;
BEGIN
    SELECT pg_col_iyppda, pg_col_uruaaf 
    INTO pg_var_odyshs, pg_var_dteudr
    FROM pg_tbl_lvsieo
    WHERE pg_col_xytrxm = pg_var_fadnlq;
    
    IF pg_var_odyshs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njqseq := (pg_var_dteudr * 50) + (pg_var_odyshs / 10000);
    
    IF pg_var_njqseq > 200 THEN
        pg_var_njqseq := 200;
    ELSIF pg_var_njqseq < 0 THEN
        pg_var_njqseq := 0;
    END IF;
    
    RETURN pg_var_njqseq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF ((SELECT pg_proc_pbreyp(-7)))::boolean THEN
        pg_var_ncolld := pg_var_ncolld + 75;
    END IF;
    
    pg_var_xeiwhn := (pg_var_tuiwby * pg_var_freoxy) + pg_var_ncolld;
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;