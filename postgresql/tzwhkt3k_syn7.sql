/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ftniow (
    pg_col_rubgck INTEGER PRIMARY KEY,
    pg_col_bqqxcq INTEGER NOT NULL,
    pg_col_zysjto INTEGER
);
INSERT INTO pg_tbl_ftniow (pg_col_rubgck, pg_col_bqqxcq, pg_col_zysjto) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_quosos----- */
CREATE OR REPLACE FUNCTION pg_proc_quosos(pg_var_zvdynq INTEGER, pg_var_gwatvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpqmcu INTEGER := 0;
    pg_var_epjzpo RECORD;
BEGIN
    FOR pg_var_epjzpo IN 
        SELECT pg_col_bqqxcq, pg_col_zysjto 
        FROM pg_tbl_ftniow 
        WHERE pg_col_rubgck = pg_var_zvdynq
    LOOP
        pg_var_jpqmcu := pg_var_jpqmcu + (pg_var_epjzpo.pg_col_bqqxcq * pg_var_gwatvh) + pg_var_epjzpo.pg_col_zysjto;
    END LOOP;
    
    IF pg_var_jpqmcu = 0 THEN
        pg_var_jpqmcu := pg_var_zvdynq * 10;
    END IF;
    
    RETURN pg_var_jpqmcu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := pg_var_wwpkee + pg_var_bnivku.pg_col_aeuxku;
    END LOOP;
    
    RETURN (((SELECT pg_proc_quosos(7, -77))::INTEGER) - (70) + COALESCE(pg_var_wwpkee, 0));
END;
$$ LANGUAGE plpgsql;