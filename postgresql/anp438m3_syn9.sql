/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_jazniy (
    pg_col_gckgta INTEGER PRIMARY KEY,
    pg_col_mjikxw INTEGER NOT NULL,
    pg_col_siubxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jazniy (pg_col_gckgta, pg_col_mjikxw, pg_col_siubxi) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hywdyv----- */
CREATE OR REPLACE FUNCTION pg_proc_hywdyv(pg_var_ydxwzb INTEGER, pg_var_gielka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozqius INTEGER;
    pg_var_bpwfqs INTEGER;
    pg_var_dnfdku INTEGER;
BEGIN
    SELECT pg_col_mjikxw INTO pg_var_bpwfqs FROM pg_tbl_jazniy WHERE pg_col_gckgta = pg_var_ydxwzb;
    
    IF pg_var_bpwfqs > 60 THEN
        pg_var_dnfdku := pg_var_gielka * 15 / 100;
    ELSIF pg_var_bpwfqs < 18 THEN
        pg_var_dnfdku := pg_var_gielka * 10 / 100;
    ELSE
        pg_var_dnfdku := pg_var_gielka * 5 / 100;
    END IF;
    
    pg_var_ozqius := pg_var_gielka - pg_var_dnfdku;
    
    IF pg_var_ozqius < 50 THEN
        pg_var_ozqius := 50;
    END IF;
    
    RETURN pg_var_ozqius;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF ((SELECT pg_proc_hywdyv(-75, -87)))::boolean THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;