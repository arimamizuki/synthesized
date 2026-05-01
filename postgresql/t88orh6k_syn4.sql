/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcnitv (
    pg_col_topakb INTEGER PRIMARY KEY,
    pg_col_efslkn INTEGER NOT NULL,
    pg_col_jtltau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vcnitv (pg_col_topakb, pg_col_efslkn, pg_col_jtltau) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_tgpwvb (
    pg_col_pyuyji INTEGER PRIMARY KEY,
    pg_col_xlxbda INTEGER NOT NULL,
    pg_col_btagsn INTEGER
);
INSERT INTO pg_tbl_tgpwvb (pg_col_pyuyji, pg_col_xlxbda, pg_col_btagsn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hsffzz (
    pg_col_sikshr VARCHAR(50),
    pg_col_uryaul INTEGER
);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul) VALUES
    ('Late Return', 5),
    ('Lost Book', 40),
    ('Damaged Book', 20),
    ('Lost Library Card', 10);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hqwwmt (
    pg_col_jislkz INTEGER PRIMARY KEY,
    pg_col_ixqqce INTEGER NOT NULL,
    pg_col_xtdlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqwwmt (pg_col_jislkz, pg_col_ixqqce, pg_col_xtdlhj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_lbpunh (
    pg_col_tndycq INTEGER PRIMARY KEY,
    pg_col_hprumk INTEGER NOT NULL,
    pg_col_ciexun INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbpunh (pg_col_tndycq, pg_col_hprumk, pg_col_ciexun) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smysar----- */
CREATE OR REPLACE FUNCTION pg_proc_smysar()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflpdp----- */
CREATE OR REPLACE FUNCTION pg_proc_fflpdp(pg_var_nvcviv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_obipef INTEGER, we cannot directly EXECUTE it.
    -- We simulate the original logic: if pg_var_nvcviv is 0, return 0 (false), else return 1 (true).
    IF pg_var_nvcviv = 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wersxp----- */
CREATE OR REPLACE FUNCTION pg_proc_wersxp(pg_var_duylcg INTEGER, pg_var_hwswgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niijae INTEGER;
    pg_var_eyvbnr INTEGER;
    pg_var_zrzrfm INTEGER;
    pg_var_sucqvo INTEGER;
BEGIN
    pg_var_niijae := 50;
    
    IF pg_var_duylcg > 30 THEN
        pg_var_eyvbnr := 20;
    ELSIF pg_var_duylcg > 20 THEN
        pg_var_eyvbnr := 10;
    ELSE
        pg_var_eyvbnr := 0;
    END IF;
    
    IF pg_var_hwswgn > 80 THEN
        pg_var_zrzrfm := 30;
    ELSIF pg_var_hwswgn > 60 THEN
        pg_var_zrzrfm := 15;
    ELSE
        pg_var_zrzrfm := 0;
    END IF;
    
    pg_var_sucqvo := pg_var_niijae + pg_var_eyvbnr + pg_var_zrzrfm;
    
    IF pg_var_sucqvo > 100 THEN
        pg_var_sucqvo := 100;
    END IF;
    
    RETURN pg_var_sucqvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xylnjb----- */
CREATE OR REPLACE FUNCTION pg_proc_xylnjb(pg_var_pnrlkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqstmh INTEGER;
    pg_var_fqwjjn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fqwjjn 
    FROM pg_tbl_hqwwmt 
    WHERE pg_col_ixqqce = 1;
    
    pg_var_wqstmh := pg_var_fqwjjn * 75;
    
    IF pg_var_pnrlkq > 10 THEN
        pg_var_wqstmh := pg_var_wqstmh + (pg_var_pnrlkq * 5);
    END IF;
    
    RETURN pg_var_wqstmh;
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
    
    IF ((SELECT pg_proc_xylnjb(-71)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_wersxp(-8, -97))::INTEGER) - (50) + COALESCE(pg_var_jtdccv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkvfo----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkvfo()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvjee----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvjee(pg_var_bquape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elvhlm INTEGER;
    pg_var_etyufq INTEGER;
    pg_var_zzgnhr INTEGER;
BEGIN
    SELECT SUM(pg_col_btagsn) INTO pg_var_elvhlm
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_elvhlm IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_xlxbda) INTO pg_var_etyufq
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_etyufq > 0 THEN
        pg_var_zzgnhr := (pg_var_elvhlm * 100) / pg_var_etyufq;
    ELSE
        pg_var_zzgnhr := 0;
    END IF;
    
    RETURN pg_var_zzgnhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := (SELECT pg_proc_fflpdp(-25))::TIMESTAMP pg_col_ogelhs TIME ZONE;
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := (SELECT pg_proc_xgkvfo())::TEXT;
    pg_var_vuykwu := (SELECT pg_proc_bvvjee(-80))::TEXT;
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (pg_var_vvhvlf <> pg_var_vuykwu);
    
    -- Return 1 for true, (((SELECT pg_proc_ddeytq(48))::INTEGER) - (0) + COALESCE(0, 0)) for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN (((SELECT pg_proc_smysar())::INTEGER) - (1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emytlc(pg_var_eyqbmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggrsbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ggrsbs
    FROM pg_tbl_vcnitv
    WHERE pg_col_efslkn = pg_var_eyqbmw AND pg_col_jtltau = true;
    
    RETURN (((SELECT pg_proc_quzloe(-56))::INTEGER) - (0) + COALESCE(pg_var_ggrsbs, 0));
END;
$$ LANGUAGE plpgsql;