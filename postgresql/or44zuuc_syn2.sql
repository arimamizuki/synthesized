/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_auyqmw (
    pg_col_tpkver INTEGER PRIMARY KEY,
    pg_col_qkjiqc INTEGER NOT NULL,
    pg_col_ofnekn INTEGER
);
INSERT INTO pg_tbl_auyqmw (pg_col_tpkver, pg_col_qkjiqc, pg_col_ofnekn) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggaoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF pg_var_qqiwnc IS NOT NULL AND pg_var_ecqlvg IS NOT NULL THEN
        pg_var_rnejem := ((pg_var_qqiwnc - pg_var_ecqlvg) * 131) / 1000;
    ELSE
        pg_var_rnejem := 0;
    END IF;
    
    RETURN pg_var_rnejem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbgjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbgjr(pg_var_wdspew INTEGER, pg_var_jkjwby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkzyt INTEGER;
    pg_var_ijgyab INTEGER;
    pg_var_wfvuwh INTEGER := 10000;
BEGIN
    SELECT pg_col_qkjiqc INTO pg_var_yqkzyt 
    FROM pg_tbl_auyqmw 
    WHERE pg_col_tpkver = pg_var_wdspew;
    
    IF pg_var_yqkzyt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijgyab := (pg_var_jkjwby * 3) + pg_var_wfvuwh;
    
    IF pg_var_yqkzyt < pg_var_ijgyab THEN
        RETURN pg_var_ijgyab - pg_var_yqkzyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF pg_var_emgxft IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_ggaoyu(34))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    
    IF pg_var_zfaxpt > 100 THEN
        pg_var_zfaxpt := (((SELECT pg_proc_cwbgjr(60, 41))::INTEGER) - (-1) + COALESCE(pg_var_zfaxpt, 0));
    END IF;
    
    RETURN pg_var_zfaxpt;
END;
$$ LANGUAGE plpgsql;