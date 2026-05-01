/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbneae (
    pg_col_pydlhz INTEGER PRIMARY KEY,
    pg_col_bknttf INTEGER NOT NULL,
    pg_col_gjxuas INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbneae (pg_col_pydlhz, pg_col_bknttf, pg_col_gjxuas) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ucoefj (
    pg_col_sttdwc INTEGER PRIMARY KEY,
    pg_col_txryvi INTEGER NOT NULL,
    pg_col_hmjcfo INTEGER
);
INSERT INTO pg_tbl_ucoefj (pg_col_sttdwc, pg_col_txryvi, pg_col_hmjcfo) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zphevu----- */
CREATE OR REPLACE FUNCTION pg_proc_zphevu(pg_var_jyauny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvcoe INTEGER := 0;
    pg_var_gfnvoa RECORD;
BEGIN
    FOR pg_var_gfnvoa IN 
        SELECT pg_col_txryvi, pg_col_hmjcfo 
        FROM pg_tbl_ucoefj 
        WHERE pg_col_txryvi > pg_var_jyauny
    LOOP
        pg_var_nfvcoe := pg_var_nfvcoe + pg_var_gfnvoa.pg_col_hmjcfo;
    END LOOP;
    
    RETURN pg_var_nfvcoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmsacq----- */
CREATE OR REPLACE FUNCTION pg_proc_dmsacq(pg_var_nkygxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwbmmh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjxuas), 0)
    INTO pg_var_jwbmmh
    FROM pg_tbl_xbneae
    WHERE pg_col_bknttf = pg_var_nkygxz;
    
    IF pg_var_jwbmmh > 120 THEN
        pg_var_jwbmmh := (((SELECT pg_proc_zphevu(100))::INTEGER) - (0) + COALESCE(pg_var_jwbmmh, 0));
    END IF;
    
    RETURN pg_var_jwbmmh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_euiezs(pg_var_kckdfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_faiphb TEXT;
  pg_var_drjexh TEXT;
  pg_var_ffxzqy TEXT[];
BEGIN
  FOREACH pg_var_faiphb IN ARRAY regexp_split_to_array(LOWER(pg_var_kckdfb::TEXT), '\s+') LOOP
    pg_var_drjexh = RTRIM( LTRIM( pg_var_faiphb, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_drjexh) > 0 THEN
      pg_var_ffxzqy = array_append( pg_var_ffxzqy, pg_var_drjexh );
    END IF;
  END LOOP;
  RETURN (((SELECT pg_proc_dmsacq(-77))::INTEGER) - (0) + COALESCE(array_length(pg_var_ffxzqy, 1), 0));
END;
$$ LANGUAGE plpgsql;