/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vzrded (
    pg_col_jqnkcb INTEGER PRIMARY KEY,
    pg_col_cqqelz INTEGER NOT NULL,
    pg_col_hagaqg INTEGER
);
INSERT INTO pg_tbl_vzrded (pg_col_jqnkcb, pg_col_cqqelz, pg_col_hagaqg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkjslh----- */
CREATE OR REPLACE FUNCTION pg_proc_nkjslh(pg_var_zvemhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buzxfn INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_hagaqg), 0)
    INTO pg_var_buzxfn
    FROM pg_tbl_vzrded
    WHERE pg_col_cqqelz > pg_var_zvemhr;
    
    RETURN pg_var_buzxfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxscip----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF ((SELECT pg_proc_nkjslh(-42)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aarcmw := 20000;
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := 0;
    
    IF pg_var_ywvdkn < pg_var_aarcmw THEN
        pg_var_hopofn := (((SELECT pg_proc_svaool(97, 31))::INTEGER) - (3) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    IF pg_var_nfpoqh - pg_var_rpiera > pg_var_twkhsk THEN
        pg_var_hopofn := pg_var_hopofn + 2;
    END IF;
    
    IF ((SELECT pg_proc_rxscip(-62)))::boolean THEN
        pg_var_hopofn := pg_var_hopofn + 1;
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;