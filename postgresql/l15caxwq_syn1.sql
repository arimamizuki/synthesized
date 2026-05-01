/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtstg (
    pg_col_dijfsr INTEGER PRIMARY KEY,
    pg_col_ksqqxo INTEGER NOT NULL,
    pg_col_qlfmvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgtstg (pg_col_dijfsr, pg_col_ksqqxo, pg_col_qlfmvb) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_afdizs----- */
CREATE OR REPLACE FUNCTION pg_proc_afdizs(pg_var_uwtljd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oukvdt INTEGER := 0;
    pg_var_ulqoex RECORD;
BEGIN
    FOR pg_var_ulqoex IN SELECT pg_col_qlfmvb FROM pg_tbl_wgtstg WHERE pg_col_ksqqxo >= pg_var_uwtljd
    LOOP
        pg_var_oukvdt := pg_var_oukvdt + pg_var_ulqoex.pg_col_qlfmvb;
    END LOOP;
    
    IF pg_var_oukvdt = 0 THEN
        pg_var_oukvdt := -1;
    END IF;
    
    RETURN pg_var_oukvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF ((SELECT pg_proc_afdizs(74)))::boolean THEN
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;