/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zilcfp (
    pg_col_sxygdm INTEGER PRIMARY KEY,
    pg_col_smcuqq INTEGER NOT NULL,
    pg_col_pbzfsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zilcfp (pg_col_sxygdm, pg_col_smcuqq, pg_col_pbzfsx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lycasc (
    pg_col_duonjp INTEGER PRIMARY KEY,
    pg_col_dglbcn INTEGER NOT NULL,
    pg_col_asnesg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lycasc (pg_col_duonjp, pg_col_dglbcn, pg_col_asnesg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mxjlke----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjlke(pg_var_txiafw INTEGER, pg_var_rdofuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcuci INTEGER;
    pg_var_txifft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dglbcn), 0) INTO pg_var_rxcuci
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 1;
    
    SELECT COUNT(*) INTO pg_var_txifft
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 0;
    
    IF pg_var_txifft > 0 AND pg_var_rdofuf > 0 THEN
        pg_var_rxcuci := pg_var_rxcuci - (pg_var_rxcuci * pg_var_rdofuf / 100);
    END IF;
    
    RETURN pg_var_rxcuci + pg_var_txiafw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ochsak(pg_var_jaqdbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmyyf INTEGER;
    pg_var_vrgssr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vrgssr FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    
    IF ((SELECT pg_proc_mxjlke(55, -45)))::boolean THEN
        SELECT SUM(pg_col_pbzfsx) INTO pg_var_hvmyyf FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    ELSE
        pg_var_hvmyyf := 0;
    END IF;
    
    RETURN pg_var_hvmyyf;
END;
$$ LANGUAGE plpgsql;