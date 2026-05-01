/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jkwllu (
    pg_col_aetpuc INTEGER PRIMARY KEY,
    pg_col_psegac INTEGER NOT NULL,
    pg_col_zeitcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkwllu (pg_col_aetpuc, pg_col_psegac, pg_col_zeitcf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ubvbpw (
    pg_col_tykzjt INTEGER PRIMARY KEY,
    pg_col_tlyzqe INTEGER NOT NULL,
    pg_col_vmtqws INTEGER
);
INSERT INTO pg_tbl_ubvbpw (pg_col_tykzjt, pg_col_tlyzqe, pg_col_vmtqws) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhlalz----- */
CREATE OR REPLACE FUNCTION pg_proc_yhlalz(pg_var_ydlkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpqjzv INTEGER;
    pg_var_vhqdaa INTEGER := 200;
    pg_var_eoeehs INTEGER;
BEGIN
    SELECT pg_col_vmtqws INTO pg_var_cpqjzv
    FROM pg_tbl_ubvbpw
    WHERE pg_col_tykzjt = pg_var_ydlkds;
    
    IF pg_var_cpqjzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eoeehs := pg_var_cpqjzv - pg_var_vhqdaa;
    
    IF pg_var_eoeehs < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoeehs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkwmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkwmnm(pg_var_quzlmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxefb INTEGER;
BEGIN
    pg_var_ozxefb := (((SELECT pg_proc_yhlalz(-87))::INTEGER) - (0) + COALESCE(pg_var_ozxefb, 0));
    RETURN pg_var_ozxefb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogfpku(pg_var_kzvduy INTEGER, pg_var_trkwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mldmqu INTEGER;
    pg_var_cwjiit INTEGER;
BEGIN
    SELECT GREATEST(pg_col_psegac - pg_col_zeitcf, 0)
    INTO pg_var_mldmqu
    FROM pg_tbl_jkwllu
    WHERE pg_col_aetpuc = pg_var_kzvduy;
    
    pg_var_cwjiit := (((SELECT pg_proc_jkwmnm(25))::INTEGER) - (25) + COALESCE(pg_var_cwjiit, 0));
    
    RETURN pg_var_cwjiit;
END;
$$ LANGUAGE plpgsql;