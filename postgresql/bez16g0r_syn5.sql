/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ugocob (
    pg_col_srdlvv INTEGER PRIMARY KEY,
    pg_col_icdrej INTEGER NOT NULL,
    pg_col_jszwlv INTEGER
);
INSERT INTO pg_tbl_ugocob (pg_col_srdlvv, pg_col_icdrej, pg_col_jszwlv) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lodmrv----- */
CREATE OR REPLACE FUNCTION pg_proc_lodmrv(pg_var_mtdtha INTEGER, pg_var_kmpeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oobyul INTEGER;
    pg_var_ujyjgw INTEGER;
BEGIN
    SELECT pg_col_icdrej INTO pg_var_oobyul 
    FROM pg_tbl_ugocob 
    WHERE pg_col_srdlvv = pg_var_mtdtha;
    
    IF pg_var_oobyul IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ujyjgw := pg_var_oobyul * pg_var_kmpeqo;
    
    IF pg_var_ujyjgw > 10000 THEN
        pg_var_ujyjgw := 10000;
    ELSIF pg_var_ujyjgw < 100 THEN
        pg_var_ujyjgw := 100;
    END IF;
    
    RETURN pg_var_ujyjgw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF pg_var_mmwbza IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmrfqh := (((SELECT pg_proc_lodmrv(3, -19))::INTEGER) - (0) + COALESCE(pg_var_nmrfqh, 0));
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := 0;
    END IF;
    
    RETURN pg_var_nmrfqh;
END;
$$ LANGUAGE plpgsql;