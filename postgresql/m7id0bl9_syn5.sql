/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mhjqse (
    pg_col_kzmaou INTEGER PRIMARY KEY,
    pg_col_hhwvdv INTEGER NOT NULL,
    pg_col_clhirm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhjqse (pg_col_kzmaou, pg_col_hhwvdv, pg_col_clhirm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wftoma (
    pg_col_nnbqqf INTEGER PRIMARY KEY,
    pg_col_hfpzzf INTEGER NOT NULL,
    pg_col_hknyur INTEGER
);
INSERT INTO pg_tbl_wftoma (pg_col_nnbqqf, pg_col_hfpzzf, pg_col_hknyur) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkzngl----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzngl(pg_var_zvdzyt INTEGER, pg_var_xozkdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usizof INTEGER;
    pg_var_xcqnim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_clhirm), 0)
    INTO pg_var_usizof
    FROM pg_tbl_mhjqse
    WHERE pg_col_kzmaou = pg_var_zvdzyt;
    
    pg_var_xcqnim := pg_var_xozkdd - pg_var_usizof;
    
    IF pg_var_xcqnim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xcqnim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdvik----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdvik(pg_var_fqatyy INTEGER, pg_var_ymrful INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptttbs INTEGER;
    pg_var_gatpnn INTEGER;
    pg_var_ggrphh INTEGER;
BEGIN
    SELECT pg_col_hfpzzf, pg_col_hknyur 
    INTO pg_var_ptttbs, pg_var_gatpnn
    FROM pg_tbl_wftoma 
    WHERE pg_col_nnbqqf = pg_var_fqatyy;
    
    IF pg_var_gatpnn > pg_var_ymrful THEN
        pg_var_ggrphh := pg_var_ptttbs * (pg_var_gatpnn - pg_var_ymrful);
    ELSE
        pg_var_ggrphh := pg_var_ptttbs;
    END IF;
    
    RETURN pg_var_ggrphh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF ((SELECT pg_proc_qkzngl(17, -10)))::boolean THEN
        RETURN (((SELECT pg_proc_vmdvik(94, 20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uoxobo := pg_var_hrdrzp * pg_var_beuhrd / 30;
    
    IF pg_var_uoxobo > 100 THEN
        pg_var_uoxobo := 100;
    END IF;
    
    RETURN pg_var_uoxobo;
END;
$$ LANGUAGE plpgsql;