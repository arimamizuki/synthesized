/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_eezxtv (
    pg_col_wuedmq INTEGER PRIMARY KEY,
    pg_col_ynyabd INTEGER NOT NULL,
    pg_col_uvstft INTEGER
);
INSERT INTO pg_tbl_eezxtv (pg_col_wuedmq, pg_col_ynyabd, pg_col_uvstft) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_btbsfh * pg_var_yhiixm) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nthgvn----- */
CREATE OR REPLACE FUNCTION pg_proc_nthgvn(pg_var_maarfc INTEGER, pg_var_efpfls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raumdb INTEGER;
    pg_var_kytmrw INTEGER;
BEGIN
    SELECT pg_col_ynyabd INTO pg_var_kytmrw 
    FROM pg_tbl_eezxtv 
    WHERE pg_col_wuedmq = pg_var_maarfc;
    
    IF pg_var_kytmrw IS NULL THEN
        pg_var_raumdb := pg_var_efpfls * 50;
    ELSE
        pg_var_raumdb := (pg_var_kytmrw * 25) + (pg_var_efpfls * 30);
        
        IF pg_var_raumdb > 1000 THEN
            pg_var_raumdb := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_raumdb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := (((SELECT pg_proc_nthgvn(68, -23))::INTEGER) - (-1150) + COALESCE(pg_var_gvdjxt, 0));
    
    RETURN (((SELECT pg_proc_cjqfof(80))::INTEGER) - (-1) + COALESCE(pg_var_gvdjxt, 0));
END;
$$ LANGUAGE plpgsql;