/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_ggzrnd (
    pg_col_mgeanb INTEGER PRIMARY KEY,
    pg_col_zipkny INTEGER NOT NULL,
    pg_col_irenio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ggzrnd (pg_col_mgeanb, pg_col_zipkny, pg_col_irenio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_daaeyt----- */
CREATE OR REPLACE FUNCTION pg_proc_daaeyt(pg_var_aruleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxacj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sgxacj
    FROM pg_tbl_ggzrnd
    WHERE pg_col_zipkny >= pg_var_aruleo AND pg_col_irenio = FALSE;
    
    RETURN pg_var_sgxacj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbcxq(pg_var_vomqhj INTEGER, pg_var_gwvyck INTEGER, pg_var_pkttva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxmqv    INTEGER;
    pg_var_adipll      TEXT;
    pg_var_tladgo TEXT;
    pg_var_gvzruf   TEXT;
    pg_var_opwmqm        INTEGER;
BEGIN
    -- pg_col_odoijv INTEGER inputs pg_col_bsvdlv TEXT for string operations
    pg_var_tladgo := pg_var_vomqhj::TEXT;
    pg_var_gvzruf := pg_var_gwvyck::TEXT;

    IF pg_var_pkttva = 1 AND (pg_var_gwvyck IS NULL) THEN
        -- Simulate exception by returning a specific error code
        RETURN -1;
    END IF;

    IF pg_var_pkttva = 1 THEN  -- 61 characters pg_col_bsvdlv account for _p in partition name
        IF char_length(pg_var_tladgo) + char_length(pg_var_gvzruf) >= 61 THEN
            pg_var_tnxmqv := 61 - char_length(pg_var_gvzruf);
            pg_var_adipll := substring(pg_var_tladgo from 1 for pg_var_tnxmqv) || '_p' || pg_var_gvzruf;
        ELSE
            pg_var_adipll := pg_var_tladgo||'_p'||pg_var_gvzruf;
        END IF;
    ELSE
        IF char_length(pg_var_tladgo) + char_length(COALESCE(pg_var_gvzruf, '')) >= 63 THEN
            pg_var_tnxmqv := 63 - char_length(COALESCE(pg_var_gvzruf, ''));
            pg_var_adipll := substring(pg_var_tladgo from 1 for pg_var_tnxmqv) || COALESCE(pg_var_gvzruf, '');
        ELSE
            pg_var_adipll := pg_var_tladgo||COALESCE(pg_var_gvzruf, '');
        END IF;
    END IF;

    -- pg_col_odoijv the pg_col_etdxvn text result pg_col_bsvdlv pg_col_zjdiej integer hash for pg_col_yvztmv INTEGER return
    pg_var_opwmqm := abs(hashtext(pg_var_adipll));
    RETURN pg_var_opwmqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrtqxs(pg_var_xackrs INTEGER, pg_var_ygqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctzniz INTEGER;
    pg_var_fumspb INTEGER;
    pg_var_mnexkr INTEGER;
BEGIN
    SELECT pg_col_eeijaf, pg_col_yvpfbf INTO pg_var_fumspb, pg_var_mnexkr
    FROM pg_tbl_lohnty
    WHERE pg_col_hgphij = pg_var_ygqwxm;
    
    IF ((SELECT pg_proc_daaeyt(-80)))::boolean THEN
        pg_var_ctzniz := (((SELECT pg_proc_xrbcxq(72, 35, -28))::INTEGER) - (1705447358) + COALESCE(pg_var_ctzniz, 0));
    ELSE
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 10);
    END IF;
    
    RETURN pg_var_ctzniz;
END;
$$ LANGUAGE plpgsql;