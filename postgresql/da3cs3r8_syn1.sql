/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkzbv (
    pg_col_ilyqjq INTEGER PRIMARY KEY,
    pg_col_pljhgq INTEGER NOT NULL,
    pg_col_iqupnj BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mzkzbv (pg_col_ilyqjq, pg_col_pljhgq, pg_col_iqupnj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_enzegw (
    pg_col_obyhog INTEGER PRIMARY KEY,
    pg_col_fdcxsv INTEGER NOT NULL,
    pg_col_bzugzz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enzegw (pg_col_obyhog, pg_col_fdcxsv, pg_col_bzugzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_llbmlp (
    pg_col_dhmcom INTEGER PRIMARY KEY,
    pg_col_czkxiv INTEGER NOT NULL,
    pg_col_cvelxl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_llbmlp (pg_col_dhmcom, pg_col_czkxiv, pg_col_cvelxl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hsgcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_hsgcaz(pg_var_tkltdl INTEGER, pg_var_kifosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmdiyq INTEGER;
    pg_var_rbeiyt RECORD;
BEGIN
    pg_var_xmdiyq := 0;
    
    FOR pg_var_rbeiyt IN 
        SELECT pg_col_czkxiv 
        FROM pg_tbl_llbmlp 
        WHERE pg_col_cvelxl = 0 
        AND pg_col_czkxiv BETWEEN pg_var_tkltdl AND pg_var_kifosq
    LOOP
        pg_var_xmdiyq := pg_var_xmdiyq + pg_var_rbeiyt.pg_col_czkxiv;
    END LOOP;
    
    RETURN pg_var_xmdiyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilaivs----- */
CREATE OR REPLACE FUNCTION pg_proc_ilaivs(pg_var_vwzbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlvhph INTEGER;
    pg_var_ygetwr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlvhph
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk;
    
    SELECT COUNT(*) INTO pg_var_ygetwr
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk AND pg_col_iqupnj = TRUE;
    
    RETURN (((SELECT pg_proc_hsgcaz(76, -9))::INTEGER) - (0) + COALESCE(pg_var_mlvhph - pg_var_ygetwr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmpmjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mmpmjv(pg_var_sisscz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kutnmf INTEGER;
    pg_var_apmxno INTEGER;
    pg_var_qaukwp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kutnmf FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz;
    SELECT COUNT(*) INTO pg_var_apmxno FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz AND pg_col_bzugzz = TRUE;
    
    pg_var_qaukwp := pg_var_kutnmf - pg_var_apmxno;
    
    IF pg_var_qaukwp < 0 THEN
        pg_var_qaukwp := 0;
    END IF;
    
    RETURN pg_var_qaukwp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := (((SELECT pg_proc_ilaivs(-77))::INTEGER) - (0) + COALESCE(pg_var_gepprd, 0));
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN (((SELECT pg_proc_mmpmjv(57))::INTEGER) - (0) + COALESCE(pg_var_gepprd, 0));
END;
$$ LANGUAGE plpgsql;