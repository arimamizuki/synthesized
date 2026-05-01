/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_omqoip (
    pg_col_ekfeyo INTEGER PRIMARY KEY,
    pg_col_tvcjji INTEGER NOT NULL,
    pg_col_ipluga INTEGER NOT NULL
);
INSERT INTO pg_tbl_omqoip (pg_col_ekfeyo, pg_col_tvcjji, pg_col_ipluga) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjaram----- */
CREATE OR REPLACE FUNCTION pg_proc_pjaram(pg_var_nnhhqh INTEGER, pg_var_xehoak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvjwr INTEGER;
    pg_var_qestis INTEGER;
    pg_var_mkonex INTEGER;
    pg_var_nirecn INTEGER;
BEGIN
    SELECT pg_col_tvcjji, pg_col_ipluga 
    INTO pg_var_qestis, pg_var_mkonex
    FROM pg_tbl_omqoip 
    WHERE pg_col_ekfeyo = pg_var_nnhhqh;
    
    IF pg_var_qestis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_izvjwr := pg_var_xehoak * 10;
    
    IF pg_var_mkonex > 100 THEN
        pg_var_mkonex := -5;
    ELSE
        pg_var_mkonex := 10;
    END IF;
    
    pg_var_nirecn := pg_var_izvjwr - (pg_var_qestis * 5) + pg_var_mkonex;
    
    IF pg_var_nirecn < 0 THEN
        pg_var_nirecn := 0;
    END IF;
    
    RETURN pg_var_nirecn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF pg_var_laafpe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfwrot := pg_var_laafpe + (pg_var_yuanrg * 10);
    
    IF pg_var_yfwrot > 100000 THEN
        pg_var_yfwrot := (((SELECT pg_proc_pjaram(7, 71))::INTEGER) - (-1) + COALESCE(pg_var_yfwrot, 0));
    END IF;
    
    RETURN pg_var_yfwrot;
END;
$$ LANGUAGE plpgsql;