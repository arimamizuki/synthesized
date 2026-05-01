/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dbjfng (
    pg_col_iicmwb INTEGER PRIMARY KEY,
    pg_col_hfpqgh INTEGER NOT NULL,
    pg_col_qnyyjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbjfng (pg_col_iicmwb, pg_col_hfpqgh, pg_col_qnyyjn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhdbr (
    pg_col_jmzehf INTEGER PRIMARY KEY,
    pg_col_uentqc INTEGER NOT NULL,
    pg_col_xibeum INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhdbr (pg_col_jmzehf, pg_col_uentqc, pg_col_xibeum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_njnfoh (
    pg_col_cdxvhc INTEGER PRIMARY KEY,
    pg_col_wpcbbe INTEGER NOT NULL,
    pg_col_zwstlz INTEGER
);
INSERT INTO pg_tbl_njnfoh (pg_col_cdxvhc, pg_col_wpcbbe, pg_col_zwstlz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fmlval (
    pg_col_hpfiej INTEGER PRIMARY KEY,
    pg_col_gvnmnk INTEGER NOT NULL,
    pg_col_cnulpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmlval (pg_col_hpfiej, pg_col_gvnmnk, pg_col_cnulpe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lwjwte (
    pg_col_fwaolu INTEGER PRIMARY KEY,
    pg_col_npqtdt INTEGER NOT NULL,
    pg_col_wykiig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwjwte (pg_col_fwaolu, pg_col_npqtdt, pg_col_wykiig) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_skqnsn (
    pg_col_kpxolv INTEGER PRIMARY KEY,
    pg_col_elmeae INTEGER NOT NULL,
    pg_col_aaiaih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skqnsn (pg_col_kpxolv, pg_col_elmeae, pg_col_aaiaih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_socvot (
    pg_col_ndgquh INTEGER PRIMARY KEY,
    pg_col_gvmfhu INTEGER NOT NULL,
    pg_col_suzppv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_socvot (pg_col_ndgquh, pg_col_gvmfhu, pg_col_suzppv) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_jfohgd (
    pg_col_htvguj INTEGER PRIMARY KEY,
    pg_col_mcjbon INTEGER NOT NULL,
    pg_col_afzzhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfohgd (pg_col_htvguj, pg_col_mcjbon, pg_col_afzzhg) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wjewcx (
    pg_col_vibkcs INTEGER PRIMARY KEY,
    pg_col_nixiph INTEGER NOT NULL,
    pg_col_jxueiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjewcx (pg_col_vibkcs, pg_col_nixiph, pg_col_jxueiq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE pg_tbl_fhzvfk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jfhvcd()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osloog TEXT[] := ARRAY['procedure1', 'procedure2', 'procedure3', 'procedure4', 
                                'procedure5', 'procedure6', 'procedure7', 'procedure8'];

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wyaxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_wyaxyj(pg_var_bqzzuy INTEGER, pg_var_vcshfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twpexz INTEGER;
    pg_var_gfixnt INTEGER;
    pg_var_lcgmew INTEGER;
    pg_var_takrhy INTEGER;
BEGIN
    SELECT pg_col_gvmfhu INTO pg_var_gfixnt 
    FROM pg_tbl_socvot 
    WHERE pg_col_ndgquh = pg_var_bqzzuy;
    
    IF pg_var_gfixnt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twpexz := pg_var_vcshfi * 10;
    
    CASE pg_var_gfixnt
        WHEN 1 THEN pg_var_lcgmew := 50;
        WHEN 2 THEN pg_var_lcgmew := 65;
        WHEN 3 THEN pg_var_lcgmew := 80;
        WHEN 4 THEN pg_var_lcgmew := 95;
        WHEN 5 THEN pg_var_lcgmew := 110;
        ELSE pg_var_lcgmew := 120;
    END CASE;
    
    pg_var_takrhy := pg_var_twpexz + (pg_var_gfixnt * 5);
    
    IF pg_var_takrhy >= pg_var_lcgmew THEN
        UPDATE pg_tbl_socvot 
        SET pg_col_gvmfhu = pg_var_gfixnt + 1 
        WHERE pg_col_ndgquh = pg_var_bqzzuy;
    END IF;
    
    RETURN pg_var_takrhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhpehp----- */
CREATE OR REPLACE FUNCTION pg_proc_fhpehp(pg_var_dqbrzt INTEGER, pg_var_bmzerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xonlmo INTEGER;
    pg_var_htlszd INTEGER;
    pg_var_yuulwm INTEGER;
BEGIN
    SELECT pg_col_nixiph, pg_col_jxueiq INTO pg_var_htlszd, pg_var_yuulwm
    FROM pg_tbl_wjewcx
    WHERE pg_col_vibkcs = pg_var_dqbrzt;
    
    IF pg_var_htlszd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xonlmo := (pg_var_htlszd * pg_var_yuulwm * pg_var_bmzerv) / 10;
    
    IF pg_var_xonlmo < 0 THEN
        pg_var_xonlmo := 0;
    END IF;
    
    RETURN pg_var_xonlmo;
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

/* -----Procedure pg_proc_miwyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_miwyjv(pg_var_janzjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psxpyo INTEGER := 0;
    pg_var_buwtlr RECORD;
BEGIN
    FOR pg_var_buwtlr IN 
        SELECT pg_col_elmeae, pg_col_aaiaih 
        FROM pg_tbl_skqnsn 
        WHERE pg_col_kpxolv BETWEEN 100 AND 199
    LOOP
        IF pg_var_buwtlr.pg_col_aaiaih = 1 THEN
            pg_var_psxpyo := pg_var_psxpyo + pg_var_buwtlr.pg_col_elmeae;
        END IF;
    END LOOP;
    
    RETURN pg_var_psxpyo * pg_var_janzjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF pg_var_ohdbxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njfueg := (pg_var_ohdbxl * pg_var_rinqfs) + COALESCE(pg_var_yqkcbb, 0);
    
    RETURN pg_var_njfueg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etrnuk----- */
CREATE OR REPLACE FUNCTION pg_proc_etrnuk(pg_var_mxbpov INTEGER, pg_var_hbkjiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywuehz INTEGER;
    pg_var_ppient INTEGER := 10;
    pg_var_itupch INTEGER := 1000;
BEGIN
    pg_var_ywuehz := pg_var_mxbpov;
    
    IF pg_var_hbkjiy > pg_var_itupch THEN
        pg_var_ywuehz := pg_var_ywuehz + ((pg_var_hbkjiy - pg_var_itupch) * pg_var_ppient);
    END IF;
    
    RETURN pg_var_ywuehz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrtfpi----- */
CREATE OR REPLACE FUNCTION pg_proc_xrtfpi(pg_var_mbwfpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umncwe INTEGER;
    pg_var_dyfyuw INTEGER;
    pg_var_xlovpl INTEGER;
BEGIN
    SELECT pg_col_mcjbon, pg_col_afzzhg 
    INTO pg_var_dyfyuw, pg_var_xlovpl
    FROM pg_tbl_jfohgd 
    WHERE pg_col_htvguj = pg_var_mbwfpd;
    
    IF pg_var_dyfyuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_umncwe := (100 - pg_var_dyfyuw) * 2 + pg_var_xlovpl;
    
    IF pg_var_umncwe > 150 THEN
        RETURN 1;
    ELSIF pg_var_umncwe > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trvkpl----- */
CREATE OR REPLACE FUNCTION pg_proc_trvkpl(pg_var_sgjmdw INTEGER, pg_var_ttuuua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaahds INTEGER;
    pg_var_myfedb INTEGER;
    pg_var_zmueqi INTEGER := 20000;
BEGIN
    SELECT pg_col_hfpqgh INTO pg_var_myfedb
    FROM pg_tbl_dbjfng
    WHERE pg_col_iicmwb = pg_var_sgjmdw;
    
    IF ((SELECT pg_proc_etrnuk(17, 77)))::boolean THEN
        RETURN (((SELECT pg_proc_fhpehp(-88, -56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_jfhvcd()))::boolean THEN
        pg_var_xaahds := (((SELECT pg_proc_miwyjv(-10))::INTEGER) - (-750) + COALESCE(pg_var_xaahds, 0));
    ELSIF ((SELECT pg_proc_wyaxyj(-37, -42)))::boolean THEN
        pg_var_xaahds := (((SELECT pg_proc_xrtfpi(-54))::INTEGER) - (-1) + COALESCE(pg_var_xaahds, 0));
    ELSE
        pg_var_xaahds := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ovpstm(-6, 61))::INTEGER) - (0) + COALESCE(pg_var_xaahds, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olldns----- */
CREATE OR REPLACE FUNCTION pg_proc_olldns(pg_var_quozop INTEGER, pg_var_xvbwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivryk INTEGER;
    pg_var_zjmnmz INTEGER;
BEGIN
    SELECT pg_col_cnulpe INTO pg_var_kivryk
    FROM pg_tbl_fmlval
    WHERE pg_col_hpfiej = pg_var_quozop;
    
    IF pg_var_kivryk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjmnmz := ((pg_var_kivryk - pg_var_xvbwoq) * 100) / NULLIF(pg_var_xvbwoq, 0);
    
    IF pg_var_zjmnmz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zjmnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueljrb----- */
CREATE OR REPLACE FUNCTION pg_proc_ueljrb(pg_var_cqnofd INTEGER, pg_var_wukltz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmysrl INTEGER;
    pg_var_liiaju RECORD;
BEGIN
    SELECT pg_col_wpcbbe, pg_col_zwstlz 
    INTO pg_var_liiaju
    FROM pg_tbl_njnfoh 
    WHERE pg_col_cdxvhc = pg_var_wukltz;
    
    IF NOT FOUND THEN
        RETURN pg_var_cqnofd;
    END IF;
    
    pg_var_vmysrl := (pg_var_liiaju.pg_col_wpcbbe / 12) + pg_var_liiaju.pg_col_zwstlz;
    
    IF pg_var_vmysrl > pg_var_cqnofd THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cqnofd - pg_var_vmysrl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhehig----- */
CREATE OR REPLACE FUNCTION pg_proc_rhehig(pg_var_megfim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjwbsz INTEGER;
    pg_var_octaof INTEGER;
    pg_var_wmpizq INTEGER;
BEGIN
    SELECT SUM(pg_col_uentqc), SUM(pg_col_xibeum) 
    INTO pg_var_hjwbsz, pg_var_octaof
    FROM pg_tbl_cxhdbr
    WHERE pg_col_jmzehf = pg_var_megfim;
    
    IF pg_var_hjwbsz > 0 THEN
        pg_var_wmpizq := (((SELECT pg_proc_ueljrb(30, -32))::INTEGER) - (30) + COALESCE(pg_var_wmpizq, 0));
    ELSE
        pg_var_wmpizq := (((SELECT pg_proc_olldns(-30, -54))::INTEGER) - (-1) + COALESCE(pg_var_wmpizq, 0));
    END IF;
    
    RETURN pg_var_wmpizq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF ((SELECT pg_proc_trvkpl(-11, 24)))::boolean THEN
        pg_var_jlkywj := 0;
    ELSE
        pg_var_jlkywj := (((SELECT pg_proc_rhehig(1))::INTEGER) - (0) + COALESCE(pg_var_jlkywj, 0));
    END IF;
    
    RETURN pg_var_jlkywj;
END;
$$ LANGUAGE plpgsql;