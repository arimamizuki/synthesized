/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_awaisl (
    pg_col_vcpdfo INTEGER PRIMARY KEY,
    pg_col_moiyjh INTEGER NOT NULL,
    pg_col_ffwbsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_awaisl (pg_col_vcpdfo, pg_col_moiyjh, pg_col_ffwbsk) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjwgb (
    pg_col_bshual INTEGER PRIMARY KEY,
    pg_col_ifordm INTEGER NOT NULL,
    pg_col_hnrgsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwjwgb (pg_col_bshual, pg_col_ifordm, pg_col_hnrgsw) VALUES
(1001, 750, 250),
(1002, 900, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF pg_var_pwgcwe > 0 THEN
        pg_var_dabaqk := pg_var_tzanvq - (pg_var_tzanvq * pg_var_xpcljg / 100);
        RETURN pg_var_dabaqk * pg_var_rhnrvm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rztywk----- */
CREATE OR REPLACE FUNCTION pg_proc_rztywk(pg_var_ylzlqj INTEGER, pg_var_fxaroy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgliyv INTEGER;
    pg_var_taiyex INTEGER;
    pg_var_yblnvh INTEGER;
BEGIN
    SELECT pg_col_ifordm, pg_col_hnrgsw 
    INTO pg_var_xgliyv, pg_var_taiyex
    FROM pg_tbl_gwjwgb 
    WHERE pg_col_bshual = pg_var_ylzlqj;
    
    IF pg_var_xgliyv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fxaroy > 0 THEN
        pg_var_yblnvh := (pg_var_xgliyv * pg_var_fxaroy) - pg_var_taiyex;
    ELSE
        pg_var_yblnvh := pg_var_xgliyv - pg_var_taiyex;
    END IF;
    
    IF pg_var_yblnvh < 0 THEN
        pg_var_yblnvh := 0;
    END IF;
    
    RETURN pg_var_yblnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebryjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ebryjf(pg_var_hamezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grfemu text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_ghiuhf extension, generates a readme, and raises pg_col_ghiuhf exception.
    -- Since we cannot have side effects and must return pg_col_ghiuhf integer, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_djhkpr integer based on the input.
    IF pg_var_hamezr IS NULL THEN
        RETURN (((SELECT pg_proc_rztywk(-76, 76))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqexrk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqexrk(pg_var_ecvkrm INTEGER, pg_var_fbfvty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvzocd INTEGER;
    pg_var_yqwwcm INTEGER;
    pg_var_qsypir INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqwwcm 
    FROM pg_tbl_awaisl 
    WHERE pg_col_ffwbsk > 50;
    
    IF pg_var_yqwwcm > 0 THEN
        pg_var_qsypir := pg_var_fbfvty * 2;
    ELSE
        pg_var_qsypir := pg_var_fbfvty;
    END IF;
    
    pg_var_jvzocd := pg_var_ecvkrm * pg_var_qsypir;
    
    IF pg_var_jvzocd < 100 THEN
        pg_var_jvzocd := 100;
    END IF;
    
    RETURN pg_var_jvzocd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF ((SELECT pg_proc_zzvsyd(-61, -51)))::boolean THEN
        RETURN 1;
    END IF;

    IF ((SELECT pg_proc_ebryjf(-63)))::boolean THEN
        RETURN 2;
    END IF;

    RETURN (((SELECT pg_proc_oqexrk(31, 65))::INTEGER) - (4030) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;