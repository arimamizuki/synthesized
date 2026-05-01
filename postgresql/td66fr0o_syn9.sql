/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pzevqd (
    pg_col_ejicub INTEGER PRIMARY KEY,
    pg_col_lmexrf INTEGER NOT NULL,
    pg_col_zxtpfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzevqd (pg_col_ejicub, pg_col_lmexrf, pg_col_zxtpfs) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yarpsy----- */
CREATE OR REPLACE FUNCTION pg_proc_yarpsy(pg_var_bufgzz INTEGER, pg_var_vroomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwefyy INTEGER;
    pg_var_qduuyp INTEGER;
    pg_var_lsoxzh INTEGER;
BEGIN
    SELECT pg_col_lmexrf, pg_var_bufgzz - pg_col_zxtpfs 
    INTO pg_var_gwefyy, pg_var_qduuyp
    FROM pg_tbl_pzevqd 
    WHERE pg_col_ejicub = pg_var_vroomu;
    
    IF pg_var_gwefyy < 5000 THEN
        pg_var_lsoxzh := 10 + pg_var_qduuyp;
    ELSIF pg_var_gwefyy < 7000 THEN
        pg_var_lsoxzh := 5 + pg_var_qduuyp;
    ELSE
        pg_var_lsoxzh := pg_var_qduuyp;
    END IF;
    
    RETURN pg_var_lsoxzh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF ((SELECT pg_proc_yarpsy(98, -30)))::boolean THEN
        pg_var_qrwezx := (pg_var_ulgwwb - pg_var_zhrcrn) * 5;
    ELSE
        pg_var_qrwezx := 0;
    END IF;
    
    RETURN pg_var_qrwezx;
END;
$$ LANGUAGE plpgsql;