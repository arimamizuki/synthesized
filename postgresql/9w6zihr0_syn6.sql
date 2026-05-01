/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mukwye (
    pg_col_luurfq INTEGER PRIMARY KEY,
    pg_col_xjtesw INTEGER NOT NULL,
    pg_col_gsgusp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mukwye (pg_col_luurfq, pg_col_xjtesw, pg_col_gsgusp) VALUES
(101, 850, 2),
(102, 1200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mauaip----- */
CREATE OR REPLACE FUNCTION pg_proc_mauaip(pg_var_hnzdcp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN CASE pg_var_hnzdcp
        WHEN 1 THEN 2
        WHEN 3 THEN 2
        WHEN 4 THEN 5
        WHEN 6 THEN 5
        WHEN 7 THEN 5
        ELSE pg_var_hnzdcp
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmzcbf----- */
CREATE OR REPLACE FUNCTION pg_proc_pmzcbf(pg_var_pokxuk INTEGER, pg_var_pspsrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwdfrd INTEGER;
    pg_var_hbmjem INTEGER;
    pg_var_jbagsp INTEGER;
BEGIN
    SELECT pg_col_gsgusp INTO pg_var_hbmjem 
    FROM pg_tbl_mukwye 
    WHERE pg_col_luurfq = pg_var_pokxuk;
    
    IF pg_var_hbmjem = 1 THEN
        pg_var_uwdfrd := 500;
    ELSIF pg_var_hbmjem = 2 THEN
        pg_var_uwdfrd := 1000;
    ELSE
        pg_var_uwdfrd := 1500;
    END IF;
    
    IF pg_var_pspsrd > pg_var_uwdfrd THEN
        pg_var_jbagsp := (pg_var_pspsrd - pg_var_uwdfrd) * pg_var_hbmjem * 2;
    ELSE
        pg_var_jbagsp := 0;
    END IF;
    
    RETURN pg_var_jbagsp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_mauaip(35))::INTEGER) - (35) + COALESCE(0, 0));
    END IF;
    
    pg_var_erikeq := pg_var_ypgtcz + (pg_var_hiqhpx * 5) + (pg_var_gknbek * 2);
    
    IF pg_var_erikeq > 200 THEN
        pg_var_erikeq := (((SELECT pg_proc_pmzcbf(-17, -84))::INTEGER) - (0) + COALESCE(pg_var_erikeq, 0));
    END IF;
    
    RETURN pg_var_erikeq;
END;
$$ LANGUAGE plpgsql;