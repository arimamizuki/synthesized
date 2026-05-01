/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eypkow (
    pg_col_lrsxti INTEGER PRIMARY KEY,
    pg_col_fyjgll INTEGER NOT NULL,
    pg_col_mexito INTEGER NOT NULL
);
INSERT INTO pg_tbl_eypkow (pg_col_lrsxti, pg_col_fyjgll, pg_col_mexito) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_ptccjd (
    pg_col_tzzrej INTEGER PRIMARY KEY,
    pg_col_wrrlry INTEGER NOT NULL,
    pg_col_qiyqoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptccjd (pg_col_tzzrej, pg_col_wrrlry, pg_col_qiyqoz) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_slugey (
    pg_col_wsxgxz INTEGER PRIMARY KEY,
    pg_col_bhjnkf INTEGER NOT NULL,
    pg_col_tpnnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_slugey (pg_col_wsxgxz, pg_col_bhjnkf, pg_col_tpnnka) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qlyuck (
    pg_col_nznctz INTEGER PRIMARY KEY,
    pg_col_zkbbyf INTEGER NOT NULL,
    pg_col_cnkptr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlyuck (pg_col_nznctz, pg_col_zkbbyf, pg_col_cnkptr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaaww (
    pg_col_tcvqhp INTEGER PRIMARY KEY,
    pg_col_zkhlyp INTEGER NOT NULL,
    pg_col_pdrztq INTEGER
);
INSERT INTO pg_tbl_ajaaww (pg_col_tcvqhp, pg_col_zkhlyp, pg_col_pdrztq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fzqglh (
    pg_col_fmjcng INTEGER,
    pg_col_yfspww INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_cwqlbw (
    pg_col_fmjcng INTEGER
);
INSERT INTO pg_tbl_fzqglh (pg_col_fmjcng, pg_col_yfspww) VALUES (1, 2), (1, 4), (2, 3);
INSERT INTO pg_tbl_cwqlbw (pg_col_fmjcng) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvohgj----- */
CREATE OR REPLACE FUNCTION pg_proc_fvohgj(pg_var_tzbrsk INTEGER, pg_var_vsnbpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dovrvt INTEGER;
    pg_var_hdfbug INTEGER;
BEGIN
    SELECT pg_col_mexito INTO pg_var_dovrvt
    FROM pg_tbl_eypkow
    WHERE pg_col_fyjgll = pg_var_tzbrsk
    ORDER BY pg_col_mexito DESC
    LIMIT 1;
    
    IF pg_var_dovrvt > 9000 THEN
        pg_var_hdfbug := (pg_var_dovrvt - 9000) * pg_var_vsnbpu;
    ELSE
        pg_var_hdfbug := 0;
    END IF;
    
    RETURN pg_var_hdfbug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkyzft----- */
CREATE OR REPLACE FUNCTION pg_proc_tkyzft(pg_var_cejfkt INTEGER, pg_var_uhyori INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounfcw INTEGER;
    pg_var_vhcaeg INTEGER;
    pg_var_lqageb RECORD;
BEGIN
    SELECT pg_col_wrrlry, pg_col_qiyqoz INTO pg_var_lqageb
    FROM pg_tbl_ptccjd
    WHERE pg_col_tzzrej = pg_var_cejfkt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ounfcw := pg_var_lqageb.pg_col_qiyqoz;
    
    IF pg_var_lqageb.pg_col_wrrlry > 36 THEN
        pg_var_vhcaeg := pg_var_ounfcw + 3 + pg_var_uhyori;
    ELSE
        pg_var_vhcaeg := pg_var_ounfcw + pg_var_uhyori;
    END IF;
    
    IF pg_var_vhcaeg > 20 THEN
        pg_var_vhcaeg := 20;
    END IF;
    
    RETURN pg_var_vhcaeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukwuz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukwuz(pg_var_vzdmls INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_atkkem INTEGER;
BEGIN
    IF (SELECT COUNT(1) FROM pg_tbl_fzqglh, LATERAL (SELECT pg_sleep(2))) > 0 THEN
        SELECT ROUND(EXTRACT(EPOCH FROM SUM(bks.pg_col_yfspww * INTERVAL '30 minutes')) / 3600)::INTEGER
        INTO pg_var_atkkem
        FROM pg_tbl_fzqglh bks
        INNER JOIN pg_tbl_cwqlbw facs
        ON facs.pg_col_fmjcng = bks.pg_col_fmjcng
        AND facs.pg_col_fmjcng = pg_var_vzdmls;
    END IF;

    RETURN pg_var_atkkem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upnprc----- */
CREATE OR REPLACE FUNCTION pg_proc_upnprc(pg_var_pzhthq INTEGER, pg_var_ahqkpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqqytv INTEGER;
    pg_var_bbknis INTEGER;
    pg_var_mzpglv INTEGER;
BEGIN
    SELECT pg_col_zkhlyp + pg_var_ahqkpk, pg_col_pdrztq
    INTO pg_var_bbknis, pg_var_mzpglv
    FROM pg_tbl_ajaaww
    WHERE pg_col_tcvqhp = pg_var_pzhthq;
    
    IF pg_var_bbknis > 72 THEN
        pg_var_rqqytv := (((SELECT pg_proc_nukwuz(-9))::INTEGER) - (0) + COALESCE(pg_var_rqqytv, 0));
    ELSIF pg_var_bbknis > 48 THEN
        pg_var_rqqytv := pg_var_mzpglv;
    ELSE
        pg_var_rqqytv := pg_var_mzpglv / 2;
    END IF;
    
    RETURN pg_var_rqqytv + (pg_var_ahqkpk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooehzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ooehzo(pg_var_jsyzyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate pg_col_yzginv return of a timestamptz by converting it to pg_col_kpyflb integer.
    -- The original function returns mockable.now(), which is a timestamptz.
    -- We will return pg_col_yzginv epoch seconds as pg_col_kpyflb integer.
    pg_var_kktkld TIMESTAMPTZ;
    pg_var_tctvll INTEGER;
BEGIN
    -- Simulate pg_col_yzginv call to mockable.now() by using pg_col_yzginv current pg_col_cvhmnd timestamp.
    pg_var_kktkld := CURRENT_TIMESTAMP;
    
    -- Convert pg_col_yzginv timestamptz to pg_col_kpyflb integer (epoch seconds) to satisfy pg_col_yzginv INTEGER return type.
    pg_var_tctvll := EXTRACT(EPOCH FROM pg_var_kktkld)::INTEGER;
    
    -- Return pg_col_yzginv integer value.
    RETURN pg_var_tctvll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := pg_var_ecgocg - pg_var_ydpqiz - pg_var_dykios;
    
    IF pg_var_ygoanx > 80 THEN
        pg_var_cusqso := pg_var_cusqso - 15;
    ELSIF pg_var_tjjjtv > 2 THEN
        pg_var_cusqso := pg_var_cusqso - 10;
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN pg_var_cusqso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_piehpc----- */
CREATE OR REPLACE FUNCTION pg_proc_piehpc(pg_var_wzkinu INTEGER, pg_var_ifztnt INTEGER, pg_var_lkskhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubbwe INTEGER;
    pg_var_thfrqa INTEGER;
    pg_var_iqulws INTEGER;
    pg_var_anhoyy INTEGER;
    pg_var_tausts INTEGER;
BEGIN
    SELECT pg_col_bhjnkf, pg_col_tpnnka 
    INTO pg_var_aubbwe, pg_var_thfrqa
    FROM pg_tbl_slugey 
    WHERE pg_col_wsxgxz = pg_var_wzkinu;
    
    IF ((SELECT pg_proc_upnprc(3, -78)))::boolean THEN
        pg_var_iqulws := (((SELECT pg_proc_krbeyj(13, -61, 55))::INTEGER) - (4) + COALESCE(pg_var_iqulws, 0));
        pg_var_anhoyy := 0;
    ELSE
        pg_var_iqulws := (((SELECT pg_proc_ooehzo(67))::INTEGER) - (1776343310) + COALESCE(pg_var_iqulws, 0));
        pg_var_anhoyy := (pg_var_ifztnt - pg_var_aubbwe) * pg_var_thfrqa;
    END IF;
    
    pg_var_tausts := pg_var_iqulws + pg_var_anhoyy + (pg_var_lkskhl * 5);
    
    RETURN pg_var_tausts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaokut----- */
CREATE OR REPLACE FUNCTION pg_proc_yaokut(pg_var_hphfuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yusgck INTEGER;
    pg_var_aowkdr INTEGER;
    pg_var_ktlybk INTEGER;
BEGIN
    SELECT pg_col_zkbbyf, pg_col_cnkptr 
    INTO pg_var_aowkdr, pg_var_ktlybk
    FROM pg_tbl_qlyuck 
    WHERE pg_col_nznctz = pg_var_hphfuy;
    
    IF pg_var_aowkdr < 20241201 THEN
        pg_var_yusgck := 10;
    ELSE
        pg_var_yusgck := 5;
    END IF;
    
    IF pg_var_ktlybk = 0 THEN
        pg_var_yusgck := pg_var_yusgck + 15;
    END IF;
    
    RETURN pg_var_yusgck;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF ((SELECT pg_proc_fvohgj(71, -36)))::boolean THEN
        RETURN (((SELECT pg_proc_tkyzft(-49, -34))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF ((SELECT pg_proc_piehpc(68, 40, -93)))::boolean THEN
        pg_var_edngye := (((SELECT pg_proc_yaokut(-94))::INTEGER) - (5) + COALESCE(pg_var_edngye, 0));
    END IF;
    
    RETURN pg_var_edngye;
END;
$$ LANGUAGE plpgsql;