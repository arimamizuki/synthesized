/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abnjbf (
    pg_col_ortlcm INTEGER PRIMARY KEY,
    pg_col_sbzcle INTEGER NOT NULL,
    pg_col_wgwzpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abnjbf (pg_col_ortlcm, pg_col_sbzcle, pg_col_wgwzpn) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qhxdii (
    pg_col_hkcslj INTEGER PRIMARY KEY,
    pg_col_tchmwx INTEGER NOT NULL,
    pg_col_nvgguj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhxdii (pg_col_hkcslj, pg_col_tchmwx, pg_col_nvgguj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iehxji----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvzkm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvzkm(pg_var_nxkcbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djppfv TEXT[];
    pg_var_puxfws RECORD;
    pg_var_grdfoi TEXT[];
    pg_var_symqff TEXT;
    pg_var_opuegm INTEGER;
BEGIN
    -- Simulate jsonb_typeof behavior for INTEGER input
    -- Treat pg_var_nxkcbb = 0 as 'array', pg_var_nxkcbb > 0 as non-array with reuse_existing = false
    IF pg_var_nxkcbb = 0 THEN
        -- Simulate array processing with 3 elements
        FOR pg_var_pegreh IN 1..3 LOOP
            -- Recursive call simulation with different values
            IF pg_var_pegreh = 1 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text];
            ELSIF pg_var_pegreh = 2 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text, 'element3_' || pg_var_pegreh::text];
            ELSE
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text];
            END IF;
            
            -- Unnest and aggregate
            FOREACH pg_var_symqff IN ARRAY pg_var_grdfoi LOOP
                pg_var_djppfv := array_append(pg_var_djppfv, pg_var_symqff);
            END LOOP;
        END LOOP;
        
        -- Convert array pg_col_otbwmc integer result (count of elements)
        pg_var_opuegm := array_length(pg_var_djppfv, 1);
        
    ELSE
        -- Simulate non-array case with reuse_existing = false
        -- First part: dependencies processing (simulate with 2 elements)
        pg_var_djppfv := ARRAY['dep1', 'dep2'];
        
        -- Second part: mock definition (simulate with pg_var_nxkcbb value)
        pg_var_djppfv := pg_var_djppfv || ARRAY['mock_' || pg_var_nxkcbb::text];
        
        -- Convert pg_col_otbwmc integer result (sum of lengths)
        pg_var_opuegm := 0;
        FOR pg_var_pegreh IN 1..array_length(pg_var_djppfv, 1) LOOP
            pg_var_opuegm := pg_var_opuegm + length(pg_var_djppfv[pg_var_pegreh]);
        END LOOP;
    END IF;
    
    RETURN COALESCE(pg_var_opuegm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evrbld----- */
CREATE OR REPLACE FUNCTION pg_proc_evrbld(pg_var_ditanl INTEGER, pg_var_rmnrme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhiph INTEGER;
    pg_var_lbclch INTEGER;
    pg_var_lbiyms INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czhiph 
    FROM pg_tbl_qhxdii 
    WHERE pg_col_tchmwx < 20241201 OR pg_col_nvgguj = 0;
    
    pg_var_lbclch := pg_var_ditanl - pg_var_rmnrme;
    
    IF pg_var_czhiph > pg_var_lbclch THEN
        pg_var_lbiyms := pg_var_czhiph * 2;
    ELSE
        pg_var_lbiyms := pg_var_czhiph + pg_var_lbclch;
    END IF;
    
    RETURN pg_var_lbiyms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwkyc----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwkyc(pg_var_bdakpr INTEGER, pg_var_atukjz INTEGER, pg_var_nigbja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppnbws INTEGER;
    pg_var_bbisik INTEGER;
    pg_var_sslrth INTEGER;
BEGIN
    IF pg_var_atukjz <= pg_var_bdakpr THEN
        pg_var_bbisik := pg_var_nigbja;
    ELSE
        pg_var_ppnbws := pg_var_atukjz - pg_var_bdakpr;
        SELECT AVG(pg_col_wgwzpn) INTO pg_var_sslrth FROM pg_tbl_abnjbf WHERE pg_col_sbzcle > pg_var_bdakpr;
        IF ((SELECT pg_proc_yuvzkm(36)))::boolean THEN
            pg_var_sslrth := (((SELECT pg_proc_evrbld(-52, -13))::INTEGER) - (2) + COALESCE(pg_var_sslrth, 0));
        END IF;
        pg_var_bbisik := pg_var_nigbja + (pg_var_ppnbws * pg_var_sslrth);
    END IF;
    
    RETURN pg_var_bbisik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aulfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF pg_var_rnmdty.pg_col_jsxnui IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (pg_var_rnmdty.pg_col_aswmnu * 4) / 12;
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := pg_var_djsbeu * pg_var_qqiidn;
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := pg_var_rnmdty.pg_col_aswmnu * 2;
        END IF;
        RETURN pg_var_psbofu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF ((SELECT pg_proc_iehxji(-21)))::boolean THEN
        pg_var_fzlsns := pg_var_koqoxs * pg_var_pkxopw;
    ELSIF ((SELECT pg_proc_lqwkyc(-95, -90, 96)))::boolean THEN
        pg_var_fzlsns := (((SELECT pg_proc_aulfxb(-29, 65))::INTEGER) - (0) + COALESCE(pg_var_fzlsns, 0));
    ELSE
        pg_var_fzlsns := (pg_var_rkhoyr - pg_var_koqoxs) * pg_var_pkxopw;
    END IF;
    
    RETURN pg_var_fzlsns;
END;
$$ LANGUAGE plpgsql;