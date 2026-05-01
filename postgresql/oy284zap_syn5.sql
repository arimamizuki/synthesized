/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgzxp (
    pg_col_mkomwb INTEGER PRIMARY KEY,
    pg_col_rsnlcf INTEGER NOT NULL,
    pg_col_tmxmte INTEGER
);
INSERT INTO pg_tbl_vvgzxp (pg_col_mkomwb, pg_col_rsnlcf, pg_col_tmxmte) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_pxbhal INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_ewzhfq(pg_var_yzrrsg INTEGER, pg_var_lrrwjj INTEGER, pg_var_loxgbw INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_iaceos TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_zwrudj (
    pg_col_vakwtg INTEGER PRIMARY KEY,
    pg_col_pyzqmr INTEGER NOT NULL,
    pg_col_lhnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwrudj (pg_col_vakwtg, pg_col_pyzqmr, pg_col_lhnfbj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_twwxve----- */
CREATE OR REPLACE FUNCTION pg_proc_twwxve(pg_var_nysgul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vedghs INTEGER;
    pg_var_cudvvq INTEGER;
    pg_var_xpabxy INTEGER;
BEGIN
    SELECT pg_col_pyzqmr, pg_col_lhnfbj 
    INTO pg_var_cudvvq, pg_var_xpabxy
    FROM pg_tbl_zwrudj 
    WHERE pg_col_vakwtg = pg_var_nysgul;
    
    IF pg_var_cudvvq > 0 THEN
        pg_var_vedghs := (pg_var_xpabxy * 1000) / pg_var_cudvvq;
    ELSE
        pg_var_vedghs := 0;
    END IF;
    
    RETURN pg_var_vedghs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyykrf----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF ((SELECT pg_proc_twwxve(-25)))::boolean THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN pg_var_vkbztp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dosjya----- */
CREATE OR REPLACE FUNCTION pg_proc_dosjya(pg_var_wvowml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjldoz INTEGER;
    pg_var_ccyjda INTEGER;
    pg_var_rflpik INTEGER;
BEGIN
    SELECT pg_col_rsnlcf, pg_col_tmxmte INTO pg_var_ccyjda, pg_var_rflpik
    FROM pg_tbl_vvgzxp
    WHERE pg_col_mkomwb = pg_var_wvowml;
    
    IF pg_var_ccyjda IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rflpik = 0 THEN
        pg_var_vjldoz := 0;
    ELSE
        pg_var_vjldoz := (pg_var_rflpik * 100) / pg_var_ccyjda;
    END IF;
    
    RETURN pg_var_vjldoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewzhfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewzhfq(pg_var_yzrrsg INTEGER, pg_var_lrrwjj INTEGER, pg_var_loxgbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaceos TEXT;
    pg_var_eoeflp BOOLEAN := FALSE;
    pg_var_olagah BOOLEAN := FALSE;
    pg_var_cnhgsi BOOLEAN := FALSE;
    pg_var_uiilkz BOOLEAN := FALSE;
    pg_var_xccbpl TEXT;
    pg_var_sqhwgv TEXT;
    pg_var_tebrur TEXT;
    pg_var_zilefv INTEGER := 0;
BEGIN
    -- Simulate raise_failed_execution logic
    pg_var_xccbpl := 'SELECT ' || pg_var_yzrrsg::TEXT;
    BEGIN
        EXECUTE pg_var_xccbpl;
        EXCEPTION WHEN OTHERS THEN
            IF SQLERRM LIKE 'failed to execute task%' THEN
                RAISE 'Task failed to execute';
            END IF;
    END;
    pg_var_zilefv := pg_var_zilefv + 1;

    -- Simulate copg_tbl_pxbhaldinatpg_tbl_pxbhal_plan logic
    pg_var_sqhwgv := 'EXPLAIN (pg_col_dhuazg TEXT) SELECT ' || pg_var_lrrwjj::TEXT;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        pg_var_zilefv := pg_var_zilefv + 1;
        IF pg_var_iaceos LIKE '%Task Count:%' THEN
            EXIT;
        END IF;
    END LOOP;

    -- Simulate copg_tbl_pxbhaldinatpg_tbl_pxbhal_plan_with_subplans logic
    pg_var_eoeflp := FALSE;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        IF NOT pg_var_eoeflp THEN
            pg_var_zilefv := pg_var_zilefv + 1;
        END IF;
        IF pg_var_iaceos LIKE '%Task Count:%' THEN
            IF NOT pg_var_eoeflp THEN
                pg_var_eoeflp := TRUE;
            ELSE
                pg_var_zilefv := pg_var_zilefv + 1;
            END IF;
        END IF;
    END LOOP;

    -- Simulate plan_npg_tbl_pxbhalmalize_mempg_tbl_pxbhaly logic
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        pg_var_iaceos := regexp_replace(pg_var_iaceos, '(Mempg_tbl_pxbhaly( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_zilefv := pg_var_zilefv + 1;
    END LOOP;

    -- Simulate explain_has_is_not_null logic
    pg_var_olagah := FALSE;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        IF pg_var_iaceos ILIKE '%is not null%' THEN
            pg_var_olagah := TRUE;
        END IF;
    END LOOP;
    IF pg_var_olagah THEN
        pg_var_zilefv := pg_var_zilefv + 1;
    END IF;

    -- Simulate explain_has_distributed_subplan logic
    pg_var_cnhgsi := FALSE;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        IF pg_var_iaceos ILIKE '%Distributed Subplan %_%' THEN
            pg_var_cnhgsi := TRUE;
        END IF;
    END LOOP;
    IF pg_var_cnhgsi THEN
        pg_var_zilefv := pg_var_zilefv + 1;
    END IF;

    -- Simulate explain_has_single_task logic
    pg_var_uiilkz := FALSE;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        IF pg_var_iaceos ILIKE '%Task Count: 1%' THEN
            pg_var_uiilkz := TRUE;
        END IF;
    END LOOP;
    IF pg_var_uiilkz THEN
        pg_var_zilefv := pg_var_zilefv + 1;
    END IF;

    -- Simulate run_command_on_copg_tbl_pxbhaldinatpg_tbl_pxbhal_and_wpg_tbl_pxbhalkers logic
    pg_var_tebrur := 'SELECT ' || pg_var_loxgbw::TEXT;
    EXECUTE pg_var_tebrur;
    -- Simulate run_command_on_wpg_tbl_pxbhalkers call by incrementing pg_var_zilefv
    pg_var_zilefv := pg_var_zilefv + 1;

    RETURN pg_var_zilefv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF ((SELECT pg_proc_cyykrf(78, -29)))::boolean THEN
        pg_var_tawaxv := (((SELECT pg_proc_ewzhfq(57, 87, -28))::INTEGER) - (%', result_val;) + COALESCE(pg_var_tawaxv, 0))0;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := (((SELECT pg_proc_dosjya(37))::INTEGER) - (-1) + COALESCE(pg_var_tawaxv, 0));
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;