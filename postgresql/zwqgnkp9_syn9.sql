/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfbjce----- */
CREATE OR REPLACE FUNCTION pg_proc_wfbjce(pg_var_sabpvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmrpq TIMESTAMP;
BEGIN
    -- pg_col_woulmc integer input pg_col_vqlfly timestamp (assuming it represents seconds since epoch)
    pg_var_rnmrpq := to_timestamp(pg_var_sabpvo::DOUBLE PRECISION);
    
    -- Return pg_col_zrmbjg integer representation of pg_col_zrmbjg timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_rnmrpq)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF pg_var_rljurj IS NULL THEN
        pg_var_uadwsm := 0;
    ELSE
        pg_var_uadwsm := pg_var_dvshhn * pg_var_rljurj;
        
        IF ((SELECT pg_proc_wfbjce(-58)))::boolean THEN
            pg_var_uadwsm := 50 + (pg_var_uadwsm - 50) / 2;
        END IF;
    END IF;
    
    RETURN pg_var_uadwsm;
END;
$$ LANGUAGE plpgsql;