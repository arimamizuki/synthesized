/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lgxilc (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgxilc (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_boovon (
    pg_col_ponyzl INTEGER PRIMARY KEY,
    pg_col_mxcaax INTEGER NOT NULL,
    pg_col_xmfptd INTEGER NOT NULL
);
INSERT INTO pg_tbl_boovon (pg_col_ponyzl, pg_col_mxcaax, pg_col_xmfptd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hnijap (
    pg_col_bmulrx INTEGER PRIMARY KEY,
    pg_col_qsqwpr INTEGER NOT NULL,
    pg_col_zofdls INTEGER
);
INSERT INTO pg_tbl_hnijap (pg_col_bmulrx, pg_col_qsqwpr, pg_col_zofdls) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_gdivfr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nstnnt tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_twpwpw (
    pg_col_asfblh INTEGER PRIMARY KEY,
    pg_col_yhxnyy INTEGER NOT NULL,
    pg_col_mmlcyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpwpw (pg_col_asfblh, pg_col_yhxnyy, pg_col_mmlcyb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqpyg (
    pg_col_pldrac INTEGER PRIMARY KEY,
    pg_col_lhnrbq INTEGER NOT NULL,
    pg_col_qvngir INTEGER
);
INSERT INTO pg_tbl_gpqpyg (pg_col_pldrac, pg_col_lhnrbq, pg_col_qvngir) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qhhgpk (
    pg_col_vczauv INTEGER PRIMARY KEY,
    pg_col_agzdgo INTEGER NOT NULL,
    pg_col_qogyib INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhhgpk (pg_col_vczauv, pg_col_agzdgo, pg_col_qogyib) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jloeqh (
    pg_col_meiuzq INTEGER PRIMARY KEY,
    pg_col_rpkkhq INTEGER NOT NULL,
    pg_col_ywfzcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jloeqh (pg_col_meiuzq, pg_col_rpkkhq, pg_col_ywfzcf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kqzooj (
    pg_col_fehjkl INTEGER PRIMARY KEY,
    pg_col_mqetom INTEGER NOT NULL,
    pg_col_yorsip INTEGER
);
INSERT INTO pg_tbl_kqzooj (pg_col_fehjkl, pg_col_mqetom, pg_col_yorsip) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nmiyuw (
    pg_col_akebjb INTEGER PRIMARY KEY,
    pg_col_kcgqhp INTEGER NOT NULL,
    pg_col_bugcrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmiyuw (pg_col_akebjb, pg_col_kcgqhp, pg_col_bugcrn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcjdy (
    pg_col_mgfnml INTEGER PRIMARY KEY,
    pg_col_cdaocj INTEGER NOT NULL,
    pg_col_vsdjln INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcjdy (pg_col_mgfnml, pg_col_cdaocj, pg_col_vsdjln) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pyhnbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nstnnt tstzrange;
    pg_var_urebpb interval;
    pg_var_qgcenz INTEGER;
    pg_var_amvxjr tstzrange;
    pg_var_opkiil timestamptz;
    pg_var_pnrtle timestamptz;
    pg_var_jwoacb timestamptz;
    pg_var_iacxjo timestamptz;
    pg_var_tsmbyc INTEGER := 0;
BEGIN
    -- pg_col_qepjyd integer inputs to appropriate types fpg_tbl_gdivfr the pg_tbl_gdivfriginal logic
    -- Using fixed values to simulate the pg_tbl_gdivfriginal test assertions
    pg_var_nstnnt := '[2023-01-01,2023-04-01)'::tstzrange;
    pg_var_urebpb := '1 month'::interval;
    pg_var_qgcenz := 0;
    
    -- Simulate the first assertion logic
    pg_var_opkiil := lower(pg_var_nstnnt);
    pg_var_pnrtle := upper(pg_var_nstnnt);
    pg_var_jwoacb := pg_var_opkiil;
    
    WHILE pg_var_jwoacb < pg_var_pnrtle LOOP
        pg_var_iacxjo := pg_var_jwoacb + pg_var_urebpb;
        IF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            pg_var_iacxjo := pg_var_pnrtle;
        ELSIF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz > 0 THEN
            -- Continue fpg_tbl_gdivfr one mpg_tbl_gdivfre period
            NULL;
        END IF;
        
        IF pg_var_jwoacb < pg_var_pnrtle THEN
            pg_var_tsmbyc := pg_var_tsmbyc + 1;
        END IF;
        
        pg_var_jwoacb := pg_var_iacxjo;
        
        -- Break condition to prevent infinite loops
        IF pg_var_jwoacb >= pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    -- Return the count as integer
    RETURN pg_var_tsmbyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmzheo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmzheo(pg_var_dqcneb INTEGER, pg_var_kgebhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxqhll INTEGER;
    pg_var_qkaiya RECORD;
BEGIN
    pg_var_kxqhll := 0;
    
    FOR pg_var_qkaiya IN 
        SELECT pg_col_yhxnyy 
        FROM pg_tbl_twpwpw 
        WHERE pg_col_mmlcyb = 0 
        AND pg_col_yhxnyy BETWEEN pg_var_dqcneb AND pg_var_kgebhh
    LOOP
        pg_var_kxqhll := pg_var_kxqhll + pg_var_qkaiya.pg_col_yhxnyy;
    END LOOP;
    
    RETURN pg_var_kxqhll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wepcix----- */
CREATE OR REPLACE FUNCTION pg_proc_wepcix(pg_var_qjtsdp INTEGER, pg_var_fmsfwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yddzlr INTEGER;
    pg_var_wfuatu INTEGER := 5;
    pg_var_ahslyt INTEGER;
BEGIN
    SELECT pg_col_qvngir INTO pg_var_ahslyt 
    FROM pg_tbl_gpqpyg 
    WHERE pg_col_pldrac = pg_var_qjtsdp;
    
    IF pg_var_ahslyt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yddzlr := pg_var_fmsfwe - pg_var_ahslyt;
    
    IF pg_var_yddzlr <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yddzlr * pg_var_wfuatu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yglqqm----- */
CREATE OR REPLACE FUNCTION pg_proc_yglqqm(pg_var_ycwjnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owgxqy INTEGER;
    pg_var_zdntvg INTEGER;
    pg_var_hvposw INTEGER;
BEGIN
    SELECT pg_col_xmfptd, pg_col_mxcaax / 1000
    INTO pg_var_owgxqy, pg_var_zdntvg
    FROM pg_tbl_boovon
    WHERE pg_col_ponyzl = pg_var_ycwjnb;
    
    IF pg_var_zdntvg > 0 THEN
        pg_var_hvposw := pg_var_owgxqy / pg_var_zdntvg;
    ELSE
        pg_var_hvposw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wepcix(-91, 29))::INTEGER) - (0) + COALESCE(pg_var_hvposw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gaaazb----- */
CREATE OR REPLACE FUNCTION pg_proc_gaaazb(pg_var_nccual INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqhcfe INTEGER := 0;
    pg_var_dweakb RECORD;
BEGIN
    FOR pg_var_dweakb IN 
        SELECT pg_col_qsqwpr, pg_col_zofdls 
        FROM pg_tbl_hnijap 
        WHERE pg_col_qsqwpr > pg_var_nccual
    LOOP
        pg_var_eqhcfe := pg_var_eqhcfe + pg_var_dweakb.pg_col_zofdls;
    END LOOP;
    
    RETURN pg_var_eqhcfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nviwzl----- */
CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM pg_tbl_lgxilc
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF ((SELECT pg_proc_yglqqm(65)))::boolean THEN
        pg_var_wxwfzr := (((SELECT pg_proc_gaaazb(92))::INTEGER) - (0) + COALESCE(pg_var_wxwfzr, 0));
    ELSE
        pg_var_wxwfzr := (((SELECT pg_proc_pyhnbp(-17, -86, -97))::INTEGER) - (%', result_val;) + COALESCE(pg_var_wxwfzr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rmzheo(-36, -61))::INTEGER) - (0) + COALESCE(pg_var_wxwfzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymawew----- */
CREATE OR REPLACE FUNCTION pg_proc_ymawew(pg_var_dofbqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golmhh INTEGER;
    pg_var_auxrpo INTEGER;
    pg_var_blbhpg INTEGER;
BEGIN
    SELECT pg_col_bugcrn INTO pg_var_auxrpo FROM pg_tbl_nmiyuw WHERE pg_col_akebjb = 101;
    
    IF pg_var_dofbqq > 100 THEN
        pg_var_blbhpg := 2;
    ELSE
        pg_var_blbhpg := 1;
    END IF;
    
    SELECT SUM(pg_col_bugcrn * pg_var_blbhpg) INTO pg_var_golmhh FROM pg_tbl_nmiyuw;
    
    IF pg_var_golmhh IS NULL THEN
        pg_var_golmhh := 0;
    END IF;
    
    RETURN pg_var_golmhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpeij----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpeij(pg_var_lkhyrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toiyxy INTEGER;
    pg_var_zytgkb INTEGER;
    pg_var_brblch INTEGER;
BEGIN
    SELECT pg_col_agzdgo, pg_col_qogyib 
    INTO pg_var_zytgkb, pg_var_brblch
    FROM pg_tbl_qhhgpk 
    WHERE pg_col_vczauv = pg_var_lkhyrv;
    
    IF pg_var_zytgkb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_toiyxy := (pg_var_zytgkb * 2) + (pg_var_brblch * 5);
    
    IF pg_var_toiyxy > 100 THEN
        pg_var_toiyxy := 100;
    END IF;
    
    RETURN pg_var_toiyxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwjal----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwjal(pg_var_mysgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fieorv INTEGER;
    pg_var_nrbzjv INTEGER;
    pg_var_bubpir INTEGER;
BEGIN
    SELECT pg_col_yorsip INTO pg_var_bubpir 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    IF pg_var_bubpir IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mqetom INTO pg_var_nrbzjv 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    pg_var_fieorv := pg_var_bubpir * 10 - pg_var_nrbzjv;
    
    IF pg_var_fieorv < 0 THEN
        pg_var_fieorv := 0;
    END IF;
    
    RETURN pg_var_fieorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyhzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvfxg----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvfxg(pg_var_oprbrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmhrg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_emmhrg
    FROM pg_tbl_jloeqh
    WHERE pg_col_rpkkhq = pg_var_oprbrl
    AND pg_col_ywfzcf = TRUE;
    
    RETURN pg_var_emmhrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wisbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wisbwz(pg_var_fatjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijbmfz INTEGER;
    pg_var_akqvax INTEGER;
    pg_var_copkjn INTEGER;
BEGIN
    SELECT pg_col_cdaocj, pg_col_vsdjln 
    INTO pg_var_copkjn, pg_var_akqvax
    FROM pg_tbl_mvcjdy 
    WHERE pg_col_mgfnml = pg_var_fatjlp;
    
    IF pg_var_copkjn > 0 THEN
        pg_var_ijbmfz := pg_var_akqvax / pg_var_copkjn;
    ELSE
        pg_var_ijbmfz := 0;
    END IF;
    
    RETURN pg_var_ijbmfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiprak----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := (((SELECT pg_proc_vyhzmr(-82, 33, -81))::DOUBLE PRECISION) - (-1) + COALESCE(pg_var_gfgokj, 0));
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := (SELECT pg_proc_ijpeij(83))::TIMESTAMPTZ;
    ELSIF ((SELECT pg_proc_mpvfxg(-62)))::boolean THEN
        pg_var_iqogiv := (SELECT pg_proc_ymwjal(61))::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := (SELECT pg_proc_ymawew(29))::TIMESTAMPTZ;
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN (((SELECT pg_proc_wisbwz(10))::INTEGER) - (0) + COALESCE(pg_var_adhmlx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := (((SELECT pg_proc_nviwzl(41, -58))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
    
    IF ((SELECT pg_proc_aiprak(-28)))::boolean THEN
        pg_var_hjqtgn := 0;
    END IF;
    
    RETURN pg_var_hjqtgn;
END;
$$ LANGUAGE plpgsql;