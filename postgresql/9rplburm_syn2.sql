/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_tofmck (
    pg_col_beubtx INTEGER PRIMARY KEY,
    pg_col_byisyh INTEGER NOT NULL,
    pg_col_uqffry INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofmck (pg_col_beubtx, pg_col_byisyh, pg_col_uqffry) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djccvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djccvy(pg_var_gfclqv INTEGER, pg_var_sntttz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfuylf INTEGER;
    pg_var_igvsqp RECORD;
BEGIN
    SELECT pg_col_byisyh, pg_col_uqffry INTO pg_var_igvsqp
    FROM pg_tbl_tofmck
    WHERE pg_col_beubtx = pg_var_gfclqv;
    
    IF pg_var_igvsqp.pg_col_byisyh > pg_var_sntttz THEN
        pg_var_vfuylf := pg_var_igvsqp.pg_col_uqffry + ((pg_var_igvsqp.pg_col_byisyh - pg_var_sntttz) * 5);
    ELSE
        pg_var_vfuylf := pg_var_igvsqp.pg_col_uqffry;
    END IF;
    
    RETURN pg_var_vfuylf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_djccvy(-78, 95))::INTEGER) - (0) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;