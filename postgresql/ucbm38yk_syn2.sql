/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnmjps (
    pg_col_lneqln INTEGER PRIMARY KEY,
    pg_col_temidk INTEGER NOT NULL,
    pg_col_uvvmzs INTEGER
);
INSERT INTO pg_tbl_tnmjps (pg_col_lneqln, pg_col_temidk, pg_col_uvvmzs) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE pg_tbl_fhzvfk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jfhvcd()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osloog TEXT[] := ARRAY['procedure1', 'procedure2', 'procedure3', 'procedure4', 
                                'procedure5', 'procedure6', 'procedure7', 'procedure8'];

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqmqi (
    pg_col_vbwelc INTEGER PRIMARY KEY,
    pg_col_qzbxop INTEGER NOT NULL,
    pg_col_nivrbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqmqi (pg_col_vbwelc, pg_col_qzbxop, pg_col_nivrbd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lchpgu----- */
CREATE OR REPLACE FUNCTION pg_proc_lchpgu(pg_var_ehamdw INTEGER, pg_var_gpntha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzocmr INTEGER;
    pg_var_wfcrwt INTEGER;
    pg_var_frjbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zzocmr
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    SELECT COALESCE(SUM(pg_col_nivrbd), 0) INTO pg_var_wfcrwt
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    IF pg_var_zzocmr > 0 AND pg_var_wfcrwt > 0 THEN
        pg_var_frjbob := (pg_var_wfcrwt * 100) / (pg_var_zzocmr * pg_var_gpntha);
    ELSE
        pg_var_frjbob := 0;
    END IF;
    
    RETURN pg_var_frjbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmdykl----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF pg_var_yyeqsv <= pg_var_lebzln THEN
        pg_var_vlwjnd := 1;
    ELSE
        pg_var_vlwjnd := 0;
    END IF;
    
    RETURN pg_var_vlwjnd;
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
    pg_var_vcroec := (SELECT pg_proc_lchpgu(-53, 23))::TIMESTAMP;
    
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
    
    pg_var_vsiujx := (SELECT pg_proc_zmdykl(-60))::TIMESTAMP;
    
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

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF pg_var_mpheny > 0 THEN
        pg_var_oaalqm := pg_var_ypxnqs / pg_var_mpheny + pg_var_jtatzn;
    ELSE
        pg_var_oaalqm := pg_var_jtatzn * 10;
    END IF;

    RETURN pg_var_oaalqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfxpzw(pg_var_jovpvy INTEGER, pg_var_avyqxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbtnu INTEGER;
    pg_var_iawymy INTEGER;
    pg_var_uclxng INTEGER;
BEGIN
    SELECT pg_col_temidk, pg_var_avyqxm - pg_col_uvvmzs
    INTO pg_var_gqbtnu, pg_var_iawymy
    FROM pg_tbl_tnmjps
    WHERE pg_col_lneqln = pg_var_jovpvy;
    
    IF ((SELECT pg_proc_jfhvcd()))::boolean THEN
        pg_var_uclxng := pg_var_gqbtnu + 1;
    ELSE
        pg_var_uclxng := pg_var_gqbtnu;
    END IF;
    
    RETURN (((SELECT pg_proc_qvdcfe(11))::INTEGER) - (86) + COALESCE(pg_var_uclxng, 0));
END;
$$ LANGUAGE plpgsql;