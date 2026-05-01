/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avggjg (
    pg_col_yhgtiu INTEGER PRIMARY KEY,
    pg_col_lufuvp INTEGER NOT NULL,
    pg_col_lkpnyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_avggjg (pg_col_yhgtiu, pg_col_lufuvp, pg_col_lkpnyf) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kxhcvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhcvv(pg_var_lnkibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vupwgc INTEGER;
    pg_var_cnugdt INTEGER;
    pg_var_imsnpo INTEGER;
BEGIN
    SELECT pg_col_lufuvp, pg_col_lkpnyf INTO pg_var_cnugdt, pg_var_imsnpo
    FROM pg_tbl_avggjg WHERE pg_col_yhgtiu = pg_var_lnkibi;
    
    IF pg_var_cnugdt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vupwgc := pg_var_cnugdt * pg_var_imsnpo;
    
    IF pg_var_vupwgc > 100 THEN
        pg_var_vupwgc := 100;
    END IF;
    
    RETURN pg_var_vupwgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN (((SELECT pg_proc_kxhcvv(-59))::INTEGER) - (0) + COALESCE(pg_var_fkkvsp, 0));
END;
$$ LANGUAGE plpgsql;