/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikmlsm (
    pg_col_ilmvuh INTEGER PRIMARY KEY,
    pg_col_jirpkt INTEGER NOT NULL,
    pg_col_icrtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikmlsm (pg_col_ilmvuh, pg_col_jirpkt, pg_col_icrtwc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lkdrij (
    pg_col_liqqbw INTEGER PRIMARY KEY,
    pg_col_ptzfuw INTEGER NOT NULL,
    pg_col_tfvrek INTEGER
);
INSERT INTO pg_tbl_lkdrij (pg_col_liqqbw, pg_col_ptzfuw, pg_col_tfvrek) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kbcxol (
    pg_col_cofssc INTEGER PRIMARY KEY,
    pg_col_blpgdi INTEGER NOT NULL,
    pg_col_ngseka INTEGER
);
INSERT INTO pg_tbl_kbcxol (pg_col_cofssc, pg_col_blpgdi, pg_col_ngseka) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dixoml (
    pg_col_equzjk INTEGER PRIMARY KEY,
    pg_col_yccreq INTEGER NOT NULL,
    pg_col_lwtihy INTEGER
);
INSERT INTO pg_tbl_dixoml (pg_col_equzjk, pg_col_yccreq, pg_col_lwtihy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nbsbgr (
    pg_col_tyhflm INTEGER PRIMARY KEY,
    pg_col_fcojmm INTEGER NOT NULL,
    pg_col_ouvwsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbsbgr (pg_col_tyhflm, pg_col_fcojmm, pg_col_ouvwsp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwuao (
    pg_col_hdgojz INTEGER PRIMARY KEY,
    pg_col_garoyx INTEGER NOT NULL,
    pg_col_xiamhq INTEGER
);
INSERT INTO pg_tbl_ekwuao (pg_col_hdgojz, pg_col_garoyx, pg_col_xiamhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifbqrf (
    pg_col_pmwjlc INTEGER PRIMARY KEY,
    pg_col_ozffvz INTEGER NOT NULL,
    pg_col_rplaam INTEGER
);
INSERT INTO pg_tbl_ifbqrf (pg_col_pmwjlc, pg_col_ozffvz, pg_col_rplaam) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdentt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := pg_var_yqjsho * 100 / pg_var_jmappr;
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN pg_var_crsxdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzkvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_zzkvwy(pg_var_exjfif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvqeg INTEGER;
    pg_var_hpkvff INTEGER;
    pg_var_nwdfog INTEGER;
BEGIN
    SELECT pg_col_lwtihy, pg_col_yccreq INTO pg_var_dzvqeg, pg_var_hpkvff
    FROM pg_tbl_dixoml
    WHERE pg_col_equzjk = pg_var_exjfif;
    
    IF pg_var_dzvqeg IS NULL OR pg_var_hpkvff = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nwdfog := (pg_var_dzvqeg * 100) / pg_var_hpkvff;
    
    IF pg_var_nwdfog > 50 THEN
        pg_var_nwdfog := 50;
    ELSIF pg_var_nwdfog < 0 THEN
        pg_var_nwdfog := 0;
    END IF;
    
    RETURN pg_var_nwdfog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbvqlt----- */
CREATE OR REPLACE FUNCTION pg_proc_fbvqlt(pg_var_xkwvsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvzdnn INTEGER;
    pg_var_hyjsoz INTEGER;
    pg_var_alkutr INTEGER;
BEGIN
    SELECT pg_col_fcojmm, pg_col_ouvwsp 
    INTO pg_var_lvzdnn, pg_var_hyjsoz
    FROM pg_tbl_nbsbgr 
    WHERE pg_col_tyhflm = pg_var_xkwvsv;
    
    IF pg_var_lvzdnn <= pg_var_hyjsoz THEN
        pg_var_alkutr := 1;
    ELSE
        pg_var_alkutr := 0;
    END IF;
    
    RETURN pg_var_alkutr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvcla----- */
CREATE OR REPLACE FUNCTION pg_proc_onvcla(pg_var_vvkgow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmynka INTEGER := 0;
    pg_var_xkbhxu RECORD;
BEGIN
    FOR pg_var_xkbhxu IN 
        SELECT pg_col_garoyx, pg_col_xiamhq 
        FROM pg_tbl_ekwuao 
        WHERE pg_col_garoyx >= pg_var_vvkgow
    LOOP
        IF pg_var_xkbhxu.pg_col_xiamhq IS NOT NULL THEN
            pg_var_fmynka := pg_var_fmynka + pg_var_xkbhxu.pg_col_xiamhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmynka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xffbhm----- */
CREATE OR REPLACE FUNCTION pg_proc_xffbhm(pg_var_ouqeeb INTEGER, pg_var_qimmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjqzb INTEGER;
    pg_var_zsqlnr INTEGER;
BEGIN
    SELECT pg_col_rplaam INTO pg_var_lvjqzb
    FROM pg_tbl_ifbqrf
    WHERE pg_col_pmwjlc = pg_var_ouqeeb;
    
    IF pg_var_lvjqzb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zsqlnr := (pg_var_lvjqzb - pg_var_qimmgj) * 100 / pg_var_qimmgj;
    
    IF pg_var_zsqlnr < 0 THEN
        pg_var_zsqlnr := 0;
    END IF;
    
    RETURN pg_var_zsqlnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degrgo----- */
CREATE OR REPLACE FUNCTION pg_proc_degrgo(pg_var_jgpkwi INTEGER, pg_var_rzutuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftsref INTEGER;
    pg_var_duqmnd INTEGER;
    pg_var_ihfxer INTEGER;
BEGIN
    pg_var_ftsref := (((SELECT pg_proc_fbvqlt(91))::INTEGER) - (0) + COALESCE(pg_var_ftsref, 0));
    
    IF ((SELECT pg_proc_bsxjge()))::boolean THEN
        pg_var_duqmnd := pg_var_rzutuq * 5;
    ELSE
        pg_var_duqmnd := (((SELECT pg_proc_onvcla(41))::INTEGER) - (9375) + COALESCE(pg_var_duqmnd, 0));
    END IF;
    
    pg_var_ihfxer := pg_var_ftsref - pg_var_duqmnd;
    
    IF ((SELECT pg_proc_xffbhm(59, 69)))::boolean THEN
        pg_var_ihfxer := 0;
    END IF;
    
    RETURN pg_var_ihfxer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isqddi----- */
CREATE OR REPLACE FUNCTION pg_proc_isqddi(pg_var_mshpgp INTEGER, pg_var_mjlzym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwlbs INTEGER;
    pg_var_xmtrxs INTEGER;
BEGIN
    SELECT AVG(pg_col_tfvrek) INTO pg_var_xmtrxs FROM pg_tbl_lkdrij;
    
    IF pg_var_xmtrxs > 5 THEN
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym + 10;
    ELSE
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym - 5;
    END IF;
    
    RETURN pg_var_vpwlbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doidrn----- */
CREATE OR REPLACE FUNCTION pg_proc_doidrn(pg_var_wuijzn INTEGER, pg_var_wegcwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yarqgh INTEGER;
    pg_var_mbcskx INTEGER;
    pg_var_hlaihp INTEGER;
BEGIN
    SELECT pg_col_icrtwc INTO pg_var_mbcskx
    FROM pg_tbl_ikmlsm
    WHERE pg_col_ilmvuh = pg_var_wuijzn;
    
    IF pg_var_mbcskx IS NULL THEN
        RETURN (((SELECT pg_proc_isqddi(29, 48))::INTEGER) - (1402) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yarqgh := (((SELECT pg_proc_degrgo(-4, -95))::INTEGER) - (0) + COALESCE(pg_var_yarqgh, 0));
    
    IF pg_var_wegcwd > 0 THEN
        pg_var_hlaihp := (((SELECT pg_proc_vdentt(-99))::INTEGER) - (0) + COALESCE(pg_var_hlaihp, 0));
    ELSE
        pg_var_hlaihp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zzkvwy(-71))::INTEGER) - (0) + COALESCE(pg_var_hlaihp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnixh----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnixh(pg_var_ihpjac INTEGER, pg_var_xiffhv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_doidrn(57, -23))::INTEGER) - (-1) + COALESCE(COALESCE(pg_var_ihpjac, 0) + COALESCE(pg_var_xiffhv, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN (((SELECT pg_proc_ppnixh(-35, -52))::INTEGER) - (-87) + COALESCE(pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn, 0));
END;
$$ LANGUAGE plpgsql;