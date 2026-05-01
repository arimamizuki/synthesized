/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_whiknw (
    pg_col_vjqxkk INTEGER PRIMARY KEY,
    pg_col_lskmhd INTEGER NOT NULL,
    pg_col_upayfo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whiknw (pg_col_vjqxkk, pg_col_lskmhd, pg_col_upayfo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lycoed (
    pg_col_cpemol INTEGER PRIMARY KEY,
    pg_col_upsqii INTEGER NOT NULL,
    pg_col_azyfks BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lycoed (pg_col_cpemol, pg_col_upsqii, pg_col_azyfks) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_eokpgg (
    pg_col_ewrfzb INTEGER PRIMARY KEY,
    pg_col_bdmszw INTEGER NOT NULL,
    pg_col_nmhjxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_eokpgg (pg_col_ewrfzb, pg_col_bdmszw, pg_col_nmhjxu) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lfnqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnqmg(pg_var_blkoak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhbwt INTEGER;
    pg_var_rvszfq INTEGER;
    pg_var_oewneh INTEGER;
BEGIN
    SELECT pg_col_nmhjxu, pg_col_bdmszw INTO pg_var_gyhbwt, pg_var_rvszfq
    FROM pg_tbl_eokpgg
    WHERE pg_col_ewrfzb = pg_var_blkoak;
    
    IF pg_var_rvszfq > 0 THEN
        pg_var_oewneh := (pg_var_gyhbwt * 100) / pg_var_rvszfq;
    ELSE
        pg_var_oewneh := 0;
    END IF;
    
    RETURN pg_var_oewneh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttlkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttlkkz(pg_var_tgjbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnucd INTEGER;
    pg_var_yuducm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lskmhd), 0) INTO pg_var_oqnucd
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 1;
    
    SELECT COUNT(*) INTO pg_var_yuducm
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 0;
    
    IF pg_var_yuducm > 0 THEN
        pg_var_oqnucd := pg_var_oqnucd + (pg_var_yuducm * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_lfnqmg(94))::INTEGER) - (0) + COALESCE(pg_var_oqnucd + pg_var_tgjbyj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN pg_var_jtdccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sasgng----- */
CREATE OR REPLACE FUNCTION pg_proc_sasgng(pg_var_vupbop INTEGER, pg_var_vgzksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqpbf INTEGER;
    pg_var_xfuynt BOOLEAN;
    pg_var_zdctcl INTEGER;
BEGIN
    SELECT pg_col_upsqii, pg_col_azyfks 
    INTO pg_var_rrqpbf, pg_var_xfuynt
    FROM pg_tbl_lycoed 
    WHERE pg_col_cpemol = pg_var_vupbop;
    
    IF pg_var_xfuynt THEN
        pg_var_zdctcl := pg_var_rrqpbf + 30 + pg_var_vgzksm;
    ELSE
        pg_var_zdctcl := pg_var_rrqpbf + 365 + pg_var_vgzksm;
    END IF;
    
    RETURN pg_var_zdctcl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := (((SELECT pg_proc_ddeytq(54))::INTEGER) - (0) + COALESCE(pg_var_jrwird, 0));
        pg_var_uxvzbw := (((SELECT pg_proc_sasgng(-13, 13))::INTEGER ) - (0) + COALESCE(pg_var_uxvzbw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ttlkkz(93))::INTEGER) - (178) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;