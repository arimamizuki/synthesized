/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqezoj (
    pg_col_zjmzgh INTEGER PRIMARY KEY,
    pg_col_qmlsbx INTEGER NOT NULL,
    pg_col_ylqfjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqezoj (pg_col_zjmzgh, pg_col_qmlsbx, pg_col_ylqfjy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmbqk (
    pg_col_gfjvje INTEGER PRIMARY KEY,
    pg_col_hgiyte INTEGER NOT NULL,
    pg_col_hicvyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgmbqk (pg_col_gfjvje, pg_col_hgiyte, pg_col_hicvyb) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vvlryn (
    pg_col_eycofl INTEGER PRIMARY KEY,
    pg_col_bxbhcx INTEGER NOT NULL,
    pg_col_cimtlz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vvlryn (pg_col_eycofl, pg_col_bxbhcx, pg_col_cimtlz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ensnfp (
    pg_col_sazign INTEGER PRIMARY KEY,
    pg_col_ajxgia INTEGER NOT NULL,
    pg_col_dtnhvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ensnfp (pg_col_sazign, pg_col_ajxgia, pg_col_dtnhvy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_fhzvfk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jfhvcd()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osloog TEXT[] := ARRAY['procedure1', 'procedure2', 'procedure3', 'procedure4', 
                                'procedure5', 'procedure6', 'procedure7', 'procedure8'];

CREATE TABLE IF NOT EXISTS pg_tbl_kerhga (
    pg_col_xonkbd INTEGER PRIMARY KEY,
    pg_col_oxhnpi INTEGER NOT NULL,
    pg_col_aioktd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kerhga (pg_col_xonkbd, pg_col_oxhnpi, pg_col_aioktd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zunhje (
    pg_col_vlckel INTEGER PRIMARY KEY,
    pg_col_nqsthg INTEGER NOT NULL,
    pg_col_pojqoo INTEGER
);
INSERT INTO pg_tbl_zunhje (pg_col_vlckel, pg_col_nqsthg, pg_col_pojqoo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mgisbd (
    pg_col_orydun INTEGER PRIMARY KEY,
    pg_col_lxfgti INTEGER NOT NULL,
    pg_col_mqssul INTEGER
);
INSERT INTO pg_tbl_mgisbd (pg_col_orydun, pg_col_lxfgti, pg_col_mqssul) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ciadut----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_oyzvas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uhdbjt := pg_var_oyzvas * pg_var_wejfzw;
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_nrcniy < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nrcniy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikshqc----- */
CREATE OR REPLACE FUNCTION pg_proc_ikshqc(pg_var_gxfyfv INTEGER, pg_var_sbduah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukhnmz INTEGER;
    pg_var_jnjfqy INTEGER;
BEGIN
    SELECT AVG(pg_col_lxfgti) INTO pg_var_jnjfqy FROM pg_tbl_mgisbd;
    
    IF pg_var_jnjfqy IS NULL THEN
        pg_var_ukhnmz := pg_var_gxfyfv;
    ELSE
        pg_var_ukhnmz := pg_var_gxfyfv + (pg_var_jnjfqy * pg_var_sbduah);
    END IF;
    
    RETURN pg_var_ukhnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdyhtj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdyhtj(pg_var_mzkfru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_basxev INTEGER;
    pg_var_cqkrbd INTEGER;
    pg_var_svadan INTEGER;
BEGIN
    SELECT pg_col_nqsthg, pg_col_pojqoo 
    INTO pg_var_cqkrbd, pg_var_svadan
    FROM pg_tbl_zunhje 
    WHERE pg_col_vlckel = pg_var_mzkfru;
    
    IF pg_var_cqkrbd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_basxev := (pg_var_cqkrbd / 1000) + (pg_var_svadan * 2);
    
    IF pg_var_basxev > 500 THEN
        pg_var_basxev := pg_var_basxev + 50;
    ELSE
        pg_var_basxev := pg_var_basxev - 20;
    END IF;
    
    RETURN pg_var_basxev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgokih----- */
CREATE OR REPLACE FUNCTION pg_proc_hgokih(pg_var_fxanmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngrwd INTEGER;
    pg_var_asxbzo INTEGER := 15;
BEGIN
    SELECT COALESCE(SUM(pg_col_oxhnpi * pg_var_asxbzo / 100), 0)
    INTO pg_var_lngrwd
    FROM pg_tbl_kerhga
    WHERE pg_col_aioktd = 1;
    
    RETURN pg_var_lngrwd + pg_var_fxanmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfwevi----- */
CREATE OR REPLACE FUNCTION pg_proc_bfwevi(pg_var_oasbmn INTEGER, pg_var_svdlfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypvirz INTEGER;
    pg_var_iyjvyx INTEGER;
    pg_var_ilgvvw INTEGER := 20000;
BEGIN
    SELECT pg_col_hgiyte INTO pg_var_iyjvyx
    FROM pg_tbl_bgmbqk
    WHERE pg_col_gfjvje = pg_var_oasbmn;
    
    IF pg_var_iyjvyx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_hgokih(68)))::boolean THEN
        pg_var_ypvirz := (((SELECT pg_proc_xdyhtj(-86))::INTEGER) - (-1) + COALESCE(pg_var_ypvirz, 0));
    ELSIF pg_var_svdlfo > 7 THEN
        pg_var_ypvirz := 25000;
    ELSE
        pg_var_ypvirz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ikshqc(48, 84))::INTEGER) - (3072) + COALESCE(pg_var_ypvirz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcljmp----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF pg_var_blyunb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_blhmat := (pg_var_blyunb / 1000) + (pg_var_mizqsk / 100);
    
    IF pg_var_blhmat < 0 THEN
        pg_var_blhmat := 0;
    END IF;
    
    RETURN pg_var_blhmat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koebeq----- */
CREATE OR REPLACE FUNCTION pg_proc_koebeq(pg_var_jvikvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikmtug INTEGER := 0;
    pg_var_ipdflf RECORD;
BEGIN
    FOR pg_var_ipdflf IN 
        SELECT pg_col_bxbhcx, pg_col_cimtlz 
        FROM pg_tbl_vvlryn 
        WHERE pg_col_eycofl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ipdflf.pg_col_cimtlz = 1 THEN
            pg_var_ikmtug := (((SELECT pg_proc_gcljmp(-34))::INTEGER ) - (-1) + COALESCE(pg_var_ikmtug, 0));
        END IF;
    END LOOP;
    
    pg_var_ikmtug := pg_var_ikmtug * pg_var_jvikvd;
    
    IF pg_var_ikmtug > 1000 THEN
        pg_var_ikmtug := pg_var_ikmtug - (pg_var_ikmtug / 10);
    END IF;
    
    RETURN pg_var_ikmtug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cczbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_cczbfk(pg_var_dnfbzr INTEGER, pg_var_vdkrok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_dnfbzr + pg_var_vdkrok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfhvcd----- */
CREATE OR REPLACE FUNCTION pg_proc_jfhvcd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_osloog TEXT[] := ARRAY['procedure1', 'procedure2', 'procedure3', 'procedure4', 
                                'procedure5', 'procedure6', 'procedure7', 'procedure8'];
    pg_var_kavjji INTEGER[];
    pg_var_lkbkvg INTEGER;
    pg_var_vcroec TIMESTAMP;
    pg_var_vsiujx TIMESTAMP;
    pg_var_ffmmpm INTEGER := 0;
BEGIN
    pg_var_vcroec := clock_timestamp();
    
    RAISE NOTICE '========================================';
    RAISE NOTICE 'STARTING PARALLEL PRIME CALCULATION';
    RAISE NOTICE 'Time: %', pg_var_vcroec;
    RAISE NOTICE 'Task: Calculate prime sums from 1 to 8,000,000';
    RAISE NOTICE '========================================';
    
    -- Phase 1: Launch all procedures as background wpg_tbl_fhzvfkkers
    RAISE NOTICE '';
    RAISE NOTICE 'Phase 1: Launching all procedures...';
    
    FOR pg_var_lkbkvg IN 1..8 LOOP
        BEGIN
            -- Launch procedure in background wpg_tbl_fhzvfkker
            pg_var_kavjji[pg_var_lkbkvg] := pg_background_launch('CALL ' || pg_var_osloog[pg_var_lkbkvg] || '()');
            
            RAISE NOTICE '  [%/8] Launched % (Wpg_tbl_fhzvfkker PID: %)', pg_var_lkbkvg, pg_var_osloog[pg_var_lkbkvg], pg_var_kavjji[pg_var_lkbkvg];
            
        EXCEPTION WHEN OTHERS THEN
            RAISE WARNING '  [%/8] Failed to launch %: %', pg_var_lkbkvg, pg_var_osloog[pg_var_lkbkvg], SQLERRM;
            pg_var_ffmmpm := pg_var_ffmmpm + 1;
            pg_var_kavjji[pg_var_lkbkvg] := NULL;
        END;
    END LOOP;
    
    RAISE NOTICE '';
    RAISE NOTICE 'All procedures launched. Now waiting fpg_tbl_fhzvfk completion...';
    RAISE NOTICE '';
    
    -- Phase 2: Wait fpg_tbl_fhzvfk all background wpg_tbl_fhzvfkkers to complete
    RAISE NOTICE 'Phase 2: Collecting results...';
    
    FOR pg_var_lkbkvg IN 1..8 LOOP
        IF pg_var_kavjji[pg_var_lkbkvg] IS NOT NULL THEN
            BEGIN
                -- Wait fpg_tbl_fhzvfk background wpg_tbl_fhzvfkker to complete
                PERFORM * FROM pg_background_result(pg_var_kavjji[pg_var_lkbkvg]) AS (pg_col_lehxgi TEXT);
                RAISE NOTICE '  [%/8] % completed successfully', pg_var_lkbkvg, pg_var_osloog[pg_var_lkbkvg];
                
            EXCEPTION WHEN OTHERS THEN
                RAISE WARNING '  [%/8] % failed: %', pg_var_lkbkvg, pg_var_osloog[pg_var_lkbkvg], SQLERRM;
                pg_var_ffmmpm := pg_var_ffmmpm + 1;
            END;
            
            -- Detach from background wpg_tbl_fhzvfkker
            BEGIN
                PERFORM pg_background_detach(pg_var_kavjji[pg_var_lkbkvg]);
            EXCEPTION WHEN OTHERS THEN
                -- Ignpg_tbl_fhzvfke detach errpg_tbl_fhzvfks
            END;
        END IF;
    END LOOP;
    
    pg_var_vsiujx := clock_timestamp();
    
    RAISE NOTICE '';
    RAISE NOTICE '========================================';
    RAISE NOTICE 'PARALLEL EXECUTION COMPLETED';
    RAISE NOTICE 'pg_col_mvfbdm time:  %', pg_var_vcroec;
    RAISE NOTICE 'End time:    %', pg_var_vsiujx;
    RAISE NOTICE 'Duration:    %', pg_var_vsiujx - pg_var_vcroec;
    RAISE NOTICE 'Errpg_tbl_fhzvfks:      %', pg_var_ffmmpm;
    RAISE NOTICE '========================================';
    
    IF pg_var_ffmmpm > 0 THEN
        RAISE WARNING 'Completed with % errpg_tbl_fhzvfk(s). Check logs above.', pg_var_ffmmpm;
    END IF;
    
    RETURN pg_var_ffmmpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfpaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hfpaaq(pg_var_ebroev INTEGER, pg_var_dukpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdrlhs INTEGER;
    pg_var_rukloe INTEGER;
BEGIN
    SELECT pg_col_ajxgia INTO pg_var_rukloe FROM pg_tbl_ensnfp WHERE pg_col_sazign = pg_var_ebroev;
    
    IF pg_var_rukloe > 60 THEN
        pg_var_rdrlhs := (((SELECT pg_proc_jfhvcd())::INTEGER) - (%', result_val;) + COALESCE(pg_var_rdrlhs, 0)) - (pg_var_dukpey * 15 / 100);
    ELSIF ((SELECT pg_proc_cczbfk(46, 46)))::boolean THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 10 / 100);
    ELSE
        pg_var_rdrlhs := pg_var_dukpey;
    END IF;
    
    RETURN pg_var_rdrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szhqtf(pg_var_sieqrt INTEGER, pg_var_epaesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jchpot INTEGER;
    pg_var_ttfpww INTEGER;
    pg_var_rueqjm RECORD;
BEGIN
    SELECT pg_col_qmlsbx, pg_col_ylqfjy INTO pg_var_rueqjm
    FROM pg_tbl_lqezoj 
    WHERE pg_col_zjmzgh = pg_var_sieqrt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rueqjm.pg_col_qmlsbx <= pg_var_rueqjm.pg_col_ylqfjy THEN
        pg_var_jchpot := (((SELECT pg_proc_ciadut(23, -86))::INTEGER) - (0) + COALESCE(pg_var_jchpot, 0));
        pg_var_ttfpww := pg_var_jchpot * pg_var_epaesg * 2;
        
        IF ((SELECT pg_proc_bfwevi(32, -54)))::boolean THEN
            pg_var_ttfpww := (((SELECT pg_proc_koebeq(8))::INTEGER) - (600) + COALESCE(pg_var_ttfpww, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_hfpaaq(58, -2))::INTEGER) - (-2) + COALESCE(pg_var_ttfpww, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;