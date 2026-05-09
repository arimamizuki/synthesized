/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_fhzvfk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jfhvcd()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osloog TEXT[] := ARRAY['procedure1', 'procedure2', 'procedure3', 'procedure4', 
                                'procedure5', 'procedure6', 'procedure7', 'procedure8'];

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aci9sp` (
    pg_col_khcgjh INTEGER PRIMARY KEY,
    pg_col_tilvoo INTEGER NOT NULL,
    pg_col_zkpcib INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_aci9sp` (pg_col_khcgjh, pg_col_tilvoo, pg_col_zkpcib) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xbg4b` (
    pg_col_jbqgsa INTEGER PRIMARY KEY,
    pg_col_xsbygw INTEGER NOT NULL,
    pg_col_gsatgr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_8xbg4b` (pg_col_jbqgsa, pg_col_xsbygw, pg_col_gsatgr) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yavuah` (
    pg_col_ddgtuz INTEGER PRIMARY KEY,
    pg_col_dsqrna INTEGER NOT NULL,
    pg_col_qohypx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_yavuah` (pg_col_ddgtuz, pg_col_dsqrna, pg_col_qohypx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l08unn` (
    pg_col_jootow INTEGER PRIMARY KEY,
    pg_col_bruaxo INTEGER NOT NULL,
    pg_col_sdmpks INTEGER
);
INSERT INTO `mysql_tbl_l08unn` (pg_col_jootow, pg_col_bruaxo, pg_col_sdmpks) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm0drs` (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO `mysql_tbl_lm0drs` (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxy4in` (
    pg_col_nnjamp INTEGER PRIMARY KEY,
    pg_col_kzcvko INTEGER NOT NULL,
    pg_col_lelzrc INTEGER
);
INSERT INTO `mysql_tbl_rxy4in` (pg_col_nnjamp, pg_col_kzcvko, pg_col_lelzrc) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gowtip----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gowtip(pg_var_zuwjvz INTEGER, pg_var_wbdjbl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lxqvxd INTEGER;
    pg_var_uxkqqe INTEGER;
    pg_var_roprls INTEGER;
BEGIN
    SELECT pg_col_tilvoo INTO pg_var_lxqvxd
    FROM `mysql_tbl_aci9sp`
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    IF pg_proc_zascig(73) THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_zkpcib INTO pg_var_roprls
    FROM `mysql_tbl_aci9sp`
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    pg_var_uxkqqe := pg_var_lxqvxd + (pg_var_roprls * pg_var_wbdjbl);
    
    IF pg_var_uxkqqe < 0 THEN
        pg_var_uxkqqe := 0;
    END IF //
    
    RETURN ((pg_proc_maboxo(-42)) - (10250) + pg_var_uxkqqe);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dbdwwh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dbdwwh(pg_var_afksuy INTEGER, pg_var_oghfnd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fspaje INTEGER;
    pg_var_gnnnmx INTEGER;
BEGIN
    SELECT pg_col_gsatgr INTO pg_var_gnnnmx
    FROM `mysql_tbl_8xbg4b`
    WHERE pg_col_jbqgsa = pg_var_oghfnd;
    
    IF pg_var_afksuy - pg_var_gnnnmx > 20 THEN
        pg_var_fspaje := 2;
    ELSIF pg_proc_ommgzy(66) THEN
        pg_var_fspaje := 1;
    ELSE
        pg_var_fspaje := 0;
    END IF //
    
    RETURN ((pg_proc_nlvvuo(31)) - (3) + pg_var_fspaje);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zascig----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zascig(pg_var_fbbair INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bjceia INTEGER;
    pg_var_drzkdc INTEGER;
    pg_var_aijdmt INTEGER;
BEGIN
    SELECT pg_col_dsqrna, pg_col_qohypx INTO pg_var_drzkdc, pg_var_aijdmt
    FROM `mysql_tbl_yavuah`
    WHERE pg_col_ddgtuz = pg_var_fbbair;
    
    IF pg_var_drzkdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bjceia := (pg_var_drzkdc / 1000) + (pg_var_aijdmt / 100);
    
    IF pg_var_bjceia < 0 THEN
        pg_var_bjceia := 0;
    END IF //
    
    RETURN pg_var_bjceia;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_maboxo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_maboxo(pg_var_rjszuh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tiytiz INTEGER := 0;
    pg_var_erymon RECORD;
BEGIN
    FOR pg_var_erymon IN 
        SELECT pg_col_sdmpks 
        FROM `mysql_tbl_l08unn` 
        WHERE pg_col_bruaxo >= pg_var_rjszuh
    LOOP
        pg_var_tiytiz := pg_var_tiytiz + pg_var_erymon.pg_col_sdmpks;
    END LOOP //
    
    RETURN pg_var_tiytiz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ommgzy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM `mysql_tbl_lm0drs`
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM `mysql_tbl_lm0drs`
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF //
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nlvvuo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nlvvuo(pg_var_hifxrp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_udzurr INTEGER;
    pg_var_ulbyxf INTEGER;
BEGIN
    SELECT SUM(pg_col_lelzrc) INTO pg_var_udzurr 
    FROM `mysql_tbl_rxy4in` 
    WHERE pg_col_kzcvko = pg_var_hifxrp;
    
    IF pg_var_hifxrp = 1 THEN
        pg_var_ulbyxf := 10;
    ELSIF pg_var_hifxrp = 2 THEN
        pg_var_ulbyxf := 7;
    ELSIF pg_var_hifxrp = 3 THEN
        pg_var_ulbyxf := 5;
    ELSE
        pg_var_ulbyxf := 3;
    END IF;
    
    IF pg_var_udzurr IS NULL THEN
        RETURN pg_var_ulbyxf;
    ELSE
        RETURN pg_var_udzurr + pg_var_ulbyxf;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jfhvcd()
RETURNS INTEGER AS $$
DETERMINISTIC
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
    RAISE NOTICE 'Task: Calculate prime sums from 1 to ((pg_proc_gowtip(-27, 38)) - (0) + ((pg_proc_dbdwwh(16, -53)) - (0) + 8)),000,000';
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
    END IF //
    
    RETURN pg_var_ffmmpm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;