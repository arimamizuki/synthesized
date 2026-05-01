/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_noxynt (
    pg_col_jjtzll INTEGER PRIMARY KEY,
    pg_col_tappfr INTEGER NOT NULL,
    pg_col_zdkhon INTEGER NOT NULL
);
INSERT INTO pg_tbl_noxynt (pg_col_jjtzll, pg_col_tappfr, pg_col_zdkhon) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pikevn (
    pg_col_sreerf INTEGER,
    pg_col_mjqzcr INTEGER,
    pg_col_shjjnf INTEGER,
    pg_col_eyiydf INTEGER
);
INSERT INTO pg_tbl_pikevn (pg_col_sreerf, pg_col_mjqzcr, pg_col_shjjnf, pg_col_eyiydf) VALUES
(85, 4, 1, 2023),
(90, 3, 1, 2023),
(78, 2, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_ckbvww (
    pg_col_ldmxuj INTEGER PRIMARY KEY,
    pg_col_asppym INTEGER NOT NULL,
    pg_col_swatyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckbvww (pg_col_ldmxuj, pg_col_asppym, pg_col_swatyy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fufygo (
    pg_col_ggptdy INTEGER PRIMARY KEY,
    pg_col_ajwdhf INTEGER NOT NULL,
    pg_col_rpedtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fufygo (pg_col_ggptdy, pg_col_ajwdhf, pg_col_rpedtc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aiwvrd (
    pg_col_yhsvpx INTEGER PRIMARY KEY,
    pg_col_ccglyo INTEGER NOT NULL,
    pg_col_pafkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiwvrd (pg_col_yhsvpx, pg_col_ccglyo, pg_col_pafkot) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qkoywe (
    pg_col_adjtlt INTEGER PRIMARY KEY,
    pg_col_bpdsgh INTEGER NOT NULL,
    pg_col_tksjvs INTEGER
);
INSERT INTO pg_tbl_qkoywe (pg_col_adjtlt, pg_col_bpdsgh, pg_col_tksjvs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pkwyeg (
    pg_col_twiphh INTEGER PRIMARY KEY,
    pg_col_unhmyt INTEGER NOT NULL,
    pg_col_eawwyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkwyeg (pg_col_twiphh, pg_col_unhmyt, pg_col_eawwyy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbvff (
    pg_col_dpjmyz INTEGER PRIMARY KEY,
    pg_col_ggmthb INTEGER NOT NULL,
    pg_col_aftpkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmbvff (pg_col_dpjmyz, pg_col_ggmthb, pg_col_aftpkf) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhxwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxwbl(pg_var_ryiiwc INTEGER, pg_var_jrsknw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvtnwc INTEGER;
    pg_var_bogcpy INTEGER;
    pg_var_yogroq INTEGER;
BEGIN
    SELECT pg_col_ajwdhf, pg_col_rpedtc INTO pg_var_bogcpy, pg_var_yogroq
    FROM pg_tbl_fufygo
    WHERE pg_col_ggptdy = pg_var_ryiiwc;
    
    IF pg_var_bogcpy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvtnwc := (pg_var_bogcpy * pg_var_yogroq * pg_var_jrsknw) / 10;
    
    IF pg_var_tvtnwc < 0 THEN
        pg_var_tvtnwc := 0;
    END IF;
    
    RETURN pg_var_tvtnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvadwy----- */
CREATE OR REPLACE FUNCTION pg_proc_bvadwy(pg_var_jhazjb INTEGER, pg_var_antoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yofbzj INTEGER;
    pg_var_symrtx INTEGER;
BEGIN
    SELECT pg_col_tksjvs INTO pg_var_yofbzj
    FROM pg_tbl_qkoywe
    WHERE pg_col_adjtlt = pg_var_jhazjb;
    
    IF pg_var_yofbzj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_symrtx := (pg_var_yofbzj * 100) / pg_var_antoel;
    
    IF pg_var_symrtx > 20 THEN
        RETURN pg_var_symrtx + 5;
    ELSE
        RETURN pg_var_symrtx - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teeehg----- */
CREATE OR REPLACE FUNCTION pg_proc_teeehg(pg_var_swuqzx INTEGER, pg_var_xobnxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzqfss INTEGER;
    pg_var_tljycx INTEGER;
BEGIN
    SELECT pg_col_ggmthb INTO pg_var_tljycx 
    FROM pg_tbl_xmbvff 
    WHERE pg_col_dpjmyz = pg_var_swuqzx;
    
    IF pg_var_tljycx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzqfss := pg_var_tljycx * pg_var_xobnxo;
    
    IF pg_var_qzqfss > 10000 THEN
        pg_var_qzqfss := 10000;
    ELSIF pg_var_qzqfss < 0 THEN
        pg_var_qzqfss := 0;
    END IF;
    
    RETURN pg_var_qzqfss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iopgtb----- */
CREATE OR REPLACE FUNCTION pg_proc_iopgtb(pg_var_jdwzmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaceeb INTEGER;
    pg_var_pfmeha INTEGER;
    pg_var_ahqahu INTEGER;
BEGIN
    SELECT pg_col_unhmyt, pg_col_eawwyy INTO pg_var_pfmeha, pg_var_ahqahu
    FROM pg_tbl_pkwyeg
    WHERE pg_col_twiphh = pg_var_jdwzmq;
    
    IF pg_var_pfmeha IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jaceeb := (pg_var_pfmeha / 1000) + (pg_var_ahqahu / 100);
    
    IF pg_var_jaceeb < 0 THEN
        pg_var_jaceeb := 0;
    END IF;
    
    RETURN pg_var_jaceeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmtqt----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmtqt(pg_var_ibowfy INTEGER, pg_var_ucwxrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugugro INTEGER;
    pg_var_syhgxr INTEGER;
    pg_var_fswirm INTEGER := 20;
BEGIN
    SELECT pg_col_ccglyo INTO pg_var_syhgxr
    FROM pg_tbl_aiwvrd
    WHERE pg_col_yhsvpx = pg_var_ibowfy;
    
    IF pg_var_syhgxr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ucwxrv > pg_var_fswirm THEN
        pg_var_ugugro := pg_var_syhgxr / 1000 + (pg_var_ucwxrv - pg_var_fswirm) * 10;
    ELSE
        pg_var_ugugro := pg_var_syhgxr / 2000;
    END IF;
    
    RETURN pg_var_ugugro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF ((SELECT pg_proc_lhxwbl(-18, 63)))::boolean THEN
        RETURN (((SELECT pg_proc_bxmtqt(-29, -46))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := (((SELECT pg_proc_bvadwy(61, -38))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
    
    IF ((SELECT pg_proc_iopgtb(-45)))::boolean THEN
        pg_var_rtpvfx := (((SELECT pg_proc_teeehg(-65, -69))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjxbfd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjxbfd(pg_var_yxescp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tupytl INTEGER := 0;
    pg_var_pkgkyo RECORD;
BEGIN
    FOR pg_var_pkgkyo IN 
        SELECT pg_col_asppym, pg_col_swatyy 
        FROM pg_tbl_ckbvww 
        WHERE pg_col_ldmxuj BETWEEN 100 AND 199
    LOOP
        IF pg_var_pkgkyo.pg_col_swatyy = 1 THEN
            pg_var_tupytl := pg_var_tupytl + pg_var_pkgkyo.pg_col_asppym;
        END IF;
    END LOOP;
    
    pg_var_tupytl := pg_var_tupytl * pg_var_yxescp;
    
    IF pg_var_tupytl > 1000 THEN
        pg_var_tupytl := pg_var_tupytl - 50;
    END IF;
    
    RETURN pg_var_tupytl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enuash----- */
CREATE OR REPLACE FUNCTION pg_proc_enuash(pg_var_dndeil INTEGER, pg_var_ewgrok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqlxxy INTEGER;
    pg_var_jgxkhs INTEGER;
    pg_var_hvkzay INTEGER;
BEGIN
    SELECT pg_col_zdkhon INTO pg_var_iqlxxy FROM pg_tbl_noxynt WHERE pg_col_jjtzll = 101;
    
    pg_var_jgxkhs := pg_var_iqlxxy - (pg_var_iqlxxy * pg_var_ewgrok / 100);
    
    SELECT COUNT(*) INTO pg_var_hvkzay FROM pg_tbl_noxynt WHERE pg_col_tappfr = 1;
    
    RETURN (pg_var_jgxkhs * pg_var_hvkzay * pg_var_dndeil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wundxd----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF ((SELECT pg_proc_irwxar(66, 28)))::boolean THEN
        pg_var_qqfoyy := pg_var_epbixr;
    ELSE
        pg_var_qqfoyy := (((SELECT pg_proc_enuash(-37, -79))::INTEGER) - (-99) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    IF pg_var_vquyxd > 0 THEN
        pg_var_qqfoyy := pg_var_qqfoyy + pg_var_vquyxd;
    END IF;
    
    RETURN (((SELECT pg_proc_tjxbfd(-46))::INTEGER) - (-3450) + COALESCE(pg_var_qqfoyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubzut----- */
CREATE OR REPLACE FUNCTION pg_proc_nubzut(pg_var_gwsekt INTEGER, pg_var_klxkno INTEGER, pg_var_zctpnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhxhu INTEGER;
    pg_var_coclin INTEGER;
    pg_var_ohcvas INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sreerf * pg_col_mjqzcr), 0) INTO pg_var_coclin
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    SELECT COALESCE(SUM(pg_col_mjqzcr), 0) INTO pg_var_ohcvas
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    IF pg_var_ohcvas > 0 THEN
        pg_var_mlhxhu := pg_var_coclin / pg_var_ohcvas;
    ELSE
        pg_var_mlhxhu := 0;
    END IF;
    
    RETURN pg_var_mlhxhu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF ((SELECT pg_proc_wundxd(7, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_nubzut(-71, 10, -50))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_mgrbaq * (4 - pg_var_wovsox);
END;
$$ LANGUAGE plpgsql;