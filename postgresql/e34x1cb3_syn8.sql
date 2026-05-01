/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ffiaeh (
    pg_col_ccesar INTEGER PRIMARY KEY,
    pg_col_crufrl INTEGER NOT NULL,
    pg_col_ufxjif INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffiaeh (pg_col_ccesar, pg_col_crufrl, pg_col_ufxjif) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kezswa----- */
CREATE OR REPLACE FUNCTION pg_proc_kezswa(pg_var_umwbep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnzrrw INTEGER := 0;
    pg_var_owebfq RECORD;
BEGIN
    FOR pg_var_owebfq IN 
        SELECT pg_col_crufrl, pg_col_ufxjif 
        FROM pg_tbl_ffiaeh 
        WHERE pg_col_crufrl >= pg_var_umwbep
    LOOP
        IF pg_var_owebfq.pg_col_ufxjif = 0 THEN
            pg_var_pnzrrw := pg_var_pnzrrw + pg_var_owebfq.pg_col_crufrl;
        END IF;
    END LOOP;
    
    RETURN pg_var_pnzrrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euiezs----- */
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
  RETURN array_length(pg_var_ffxzqy, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_kezswa(-17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF pg_var_aispdl < 0 THEN
        RETURN (((SELECT pg_proc_euiezs(-16))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;