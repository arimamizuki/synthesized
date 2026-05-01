/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nshekc (
    pg_col_zeqgqp INTEGER PRIMARY KEY,
    pg_col_gqdwin INTEGER NOT NULL,
    pg_col_xjrqwr INTEGER
);
INSERT INTO pg_tbl_nshekc (pg_col_zeqgqp, pg_col_gqdwin, pg_col_xjrqwr) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qrxmlt----- */
CREATE OR REPLACE FUNCTION pg_proc_qrxmlt(pg_var_kglamr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnunhv INTEGER;
    pg_var_jrpncw INTEGER;
    pg_var_bfgfow INTEGER;
BEGIN
    SELECT pg_col_gqdwin, pg_col_xjrqwr INTO pg_var_jrpncw, pg_var_bfgfow 
    FROM pg_tbl_nshekc WHERE pg_col_zeqgqp = pg_var_kglamr;
    
    IF pg_var_jrpncw IS NULL THEN
        pg_var_hnunhv := 0;
    ELSE
        pg_var_hnunhv := pg_var_jrpncw * 10;
        IF pg_var_bfgfow > 3 THEN
            pg_var_hnunhv := pg_var_hnunhv - (pg_var_bfgfow * 5);
        END IF;
        
        IF pg_var_hnunhv < 0 THEN
            pg_var_hnunhv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hnunhv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (SELECT COUNT(*) FROM jsonb_each_text(pg_var_ytpxvp));
    RETURN (((SELECT pg_proc_qrxmlt(2))::INTEGER) - (0) + COALESCE(pg_var_figpcs, 0));
END;
$$ LANGUAGE plpgsql;