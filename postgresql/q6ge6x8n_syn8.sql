/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ujguts (
    pg_col_ylfgyw INTEGER PRIMARY KEY,
    pg_col_tvlgvs INTEGER NOT NULL,
    pg_col_fpinwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujguts (pg_col_ylfgyw, pg_col_tvlgvs, pg_col_fpinwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yniasx (
    pg_col_mffxbg INTEGER PRIMARY KEY,
    pg_col_mkxlwk INTEGER NOT NULL,
    pg_col_phizmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yniasx (pg_col_mffxbg, pg_col_mkxlwk, pg_col_phizmi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bgvoiu (
    pg_col_ezwofj INTEGER PRIMARY KEY,
    pg_col_xyefkz INTEGER NOT NULL,
    pg_col_cvlbuw INTEGER
);
INSERT INTO pg_tbl_bgvoiu (pg_col_ezwofj, pg_col_xyefkz, pg_col_cvlbuw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_eddjtr (
    pg_col_gabdlv INTEGER PRIMARY KEY,
    pg_col_dwidbe INTEGER NOT NULL,
    pg_col_owchmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eddjtr (pg_col_gabdlv, pg_col_dwidbe, pg_col_owchmq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rninzf (
    pg_col_plwdcq INTEGER PRIMARY KEY,
    pg_col_biwpbs INTEGER NOT NULL,
    pg_col_asktva INTEGER NOT NULL
);
INSERT INTO pg_tbl_rninzf (pg_col_plwdcq, pg_col_biwpbs, pg_col_asktva) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ltsfpn (
    pg_col_onbgjb INTEGER PRIMARY KEY,
    pg_col_qptjtv INTEGER NOT NULL,
    pg_col_aspten INTEGER
);
INSERT INTO pg_tbl_ltsfpn (pg_col_onbgjb, pg_col_qptjtv, pg_col_aspten) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_fhzvfk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jfhvcd()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osloog TEXT[] := ARRAY['procedure1', 'procedure2', 'procedure3', 'procedure4', 
                                'procedure5', 'procedure6', 'procedure7', 'procedure8'];

CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_delywz----- */
CREATE OR REPLACE FUNCTION pg_proc_delywz(pg_var_djzofh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_djzofh;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjfodk----- */
CREATE OR REPLACE FUNCTION pg_proc_jjfodk(pg_var_yrahav INTEGER, pg_var_gujtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmluiu INTEGER;
    pg_var_wvxzvb INTEGER;
BEGIN
    SELECT AVG(pg_col_aspten) INTO pg_var_wvxzvb FROM pg_tbl_ltsfpn;
    
    IF ((SELECT pg_proc_delywz(47)))::boolean THEN
        pg_var_wvxzvb := 0;
    END IF;
    
    pg_var_vmluiu := (pg_var_yrahav * 2) + (pg_var_gujtgv * 3) + pg_var_wvxzvb;
    
    IF pg_var_vmluiu < 0 THEN
        pg_var_vmluiu := 0;
    END IF;
    
    RETURN pg_var_vmluiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeatzj----- */
CREATE OR REPLACE FUNCTION pg_proc_yeatzj(pg_var_kjzpja INTEGER, pg_var_niysyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhkkwp INTEGER;
    pg_var_mxkzya INTEGER;
    pg_var_iwmvsk INTEGER;
BEGIN
    SELECT pg_col_tvlgvs, pg_col_fpinwh INTO pg_var_mxkzya, pg_var_iwmvsk FROM pg_tbl_ujguts WHERE pg_col_ylfgyw = pg_var_kjzpja;
    
    IF pg_var_mxkzya < 30000 THEN
        pg_var_vhkkwp := (((SELECT pg_proc_jjfodk(-52, -69))::INTEGER) - (0) + COALESCE(pg_var_vhkkwp, 0));
    ELSIF pg_var_niysyy > 7 THEN
        pg_var_vhkkwp := 2;
    ELSE
        pg_var_vhkkwp := 0;
    END IF;
    
    RETURN pg_var_vhkkwp + pg_var_iwmvsk + pg_var_niysyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnloiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wnloiv(pg_var_mntfor INTEGER, pg_var_khmugg INTEGER, pg_var_dmwdan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqgukz INTEGER;
    pg_var_jptwho INTEGER;
    pg_var_nwpgbs INTEGER := 20000;
BEGIN
    SELECT pg_col_mkxlwk INTO pg_var_wqgukz
    FROM pg_tbl_yniasx
    WHERE pg_col_mffxbg = pg_var_mntfor;
    
    IF pg_var_wqgukz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jptwho := (pg_var_wqgukz - pg_var_nwpgbs) / pg_var_khmugg;
    
    IF pg_var_jptwho <= pg_var_dmwdan THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuubbv----- */
CREATE OR REPLACE FUNCTION pg_proc_yuubbv(pg_var_cpdxoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaicow INTEGER;
    pg_var_mkbiut INTEGER;
    pg_var_azsftd INTEGER;
BEGIN
    SELECT pg_col_cvlbuw, pg_col_xyefkz INTO pg_var_oaicow, pg_var_mkbiut
    FROM pg_tbl_bgvoiu
    WHERE pg_col_ezwofj = pg_var_cpdxoo;
    
    IF pg_var_oaicow IS NULL OR pg_var_mkbiut = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_azsftd := (pg_var_oaicow * 100) / pg_var_mkbiut;
    
    RETURN pg_var_azsftd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF pg_var_nidchi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavema----- */
CREATE OR REPLACE FUNCTION pg_proc_cavema(pg_var_evlqfm INTEGER, pg_var_strpna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzyhih INTEGER;
    pg_var_maermx INTEGER;
    pg_var_nkshxm INTEGER := 20000;
BEGIN
    SELECT pg_col_dwidbe INTO pg_var_maermx
    FROM pg_tbl_eddjtr
    WHERE pg_col_gabdlv = pg_var_evlqfm;
    
    IF pg_var_maermx < pg_var_nkshxm THEN
        pg_var_yzyhih := pg_var_nkshxm - pg_var_maermx;
    ELSE
        pg_var_yzyhih := 0;
    END IF;
    
    RETURN pg_var_yzyhih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzznox----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
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

/* -----Procedure pg_proc_bgtotd----- */
CREATE OR REPLACE FUNCTION pg_proc_bgtotd(pg_var_ssvewo INTEGER, pg_var_gnvljc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aiwxeu INTEGER;
    pg_var_lxmmig INTEGER;
    pg_var_irckfh INTEGER;
BEGIN
    SELECT pg_col_biwpbs, pg_col_asktva INTO pg_var_lxmmig, pg_var_irckfh
    FROM pg_tbl_rninzf
    WHERE pg_col_plwdcq = pg_var_ssvewo;
    
    IF pg_var_lxmmig IS NULL THEN
        RETURN (((SELECT pg_proc_jfhvcd())::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    
    pg_var_aiwxeu := (pg_var_lxmmig * pg_var_irckfh * pg_var_gnvljc);
    
    IF pg_var_aiwxeu > 500 THEN
        pg_var_aiwxeu := (((SELECT pg_proc_nzznox(40, -42))::INTEGER) - (0) + COALESCE(pg_var_aiwxeu, 0));
    END IF;
    
    RETURN pg_var_aiwxeu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := (((SELECT pg_proc_yeatzj(-77, -20))::INTEGER) - (0) + COALESCE(pg_var_pjevlm, 0));
    
    IF ((SELECT pg_proc_wnloiv(71, 10, 0)))::boolean THEN
        pg_var_pjevlm := (((SELECT pg_proc_yuubbv(-64))::INTEGER) - (0) + COALESCE(pg_var_pjevlm, 0));
    ELSIF ((SELECT pg_proc_xufvqc(-54)))::boolean THEN
        pg_var_pjevlm := (((SELECT pg_proc_cavema(57, 21))::INTEGER) - (0) + COALESCE(pg_var_pjevlm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bgtotd(-87, -49))::INTEGER) - (0) + COALESCE(pg_var_pjevlm, 0));
END;
$$ LANGUAGE plpgsql;