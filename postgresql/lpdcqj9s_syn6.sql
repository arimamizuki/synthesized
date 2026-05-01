/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzihz (
    time smallint
);
INSERT INTO pg_tbl_cpzihz (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_quehut (
    pg_col_wkzfsc INTEGER PRIMARY KEY,
    pg_col_yxiuhz INTEGER NOT NULL,
    pg_col_gmpceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_quehut (pg_col_wkzfsc, pg_col_yxiuhz, pg_col_gmpceu) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxtube----- */
CREATE OR REPLACE FUNCTION pg_proc_zxtube()
RETURNS INTEGER AS $$
DECLARE
    pg_var_heginf INTEGER;
BEGIN
    SELECT coalesce(max(time), 0)::integer
    INTO pg_var_heginf
    FROM pg_tbl_cpzihz;
    
    RETURN pg_var_heginf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmcse----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmcse(pg_var_rxehpr INTEGER, pg_var_zmbhgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdbsab INTEGER;
    pg_var_xsrqhn INTEGER;
    pg_var_dowlnk INTEGER;
BEGIN
    SELECT pg_col_gmpceu, pg_col_yxiuhz INTO pg_var_vdbsab, pg_var_dowlnk
    FROM pg_tbl_quehut WHERE pg_col_wkzfsc = pg_var_rxehpr;
    
    IF pg_var_dowlnk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsrqhn := 8000;
    
    IF pg_var_dowlnk < (pg_var_xsrqhn * 2) THEN
        RETURN pg_var_vdbsab + 1;
    ELSIF pg_var_zmbhgh > 7 THEN
        RETURN pg_var_vdbsab + 7;
    ELSE
        RETURN pg_var_vdbsab + pg_var_zmbhgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF pg_var_dbdjvd > 0 THEN
        pg_var_dqyqqs := (((SELECT pg_proc_zxtube())::INTEGER) - (30) + COALESCE(pg_var_dqyqqs, 0));
    ELSE
        pg_var_dqyqqs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mmmcse(37, -84))::INTEGER) - (-1) + COALESCE(pg_var_dqyqqs, 0));
END;
$$ LANGUAGE plpgsql;