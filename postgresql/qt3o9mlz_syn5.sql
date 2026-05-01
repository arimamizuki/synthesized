/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aderuh (
    pg_col_sktvhf INTEGER PRIMARY KEY,
    pg_col_rgglct INTEGER NOT NULL,
    pg_col_myolrq INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_aderuh (pg_col_sktvhf, pg_col_rgglct, pg_col_myolrq) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wiizss (
    pg_col_bxgspa INTEGER PRIMARY KEY,
    pg_col_ysqtzc INTEGER NOT NULL,
    pg_col_xqaeiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiizss (pg_col_bxgspa, pg_col_ysqtzc, pg_col_xqaeiw) VALUES
(1, 3, 50),
(2, 5, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_wkihvx (
    pg_col_xdfrqw INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlzugc (
    pg_col_xdfrqw INTEGER
);
INSERT INTO pg_tbl_wkihvx (pg_col_xdfrqw) VALUES (1);
INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);

CREATE TABLE IF NOT EXISTS pg_tbl_wlopfu (
    pg_col_rurlsa INTEGER PRIMARY KEY,
    pg_col_bjirnx INTEGER NOT NULL,
    pg_col_otakqj INTEGER
);
INSERT INTO pg_tbl_wlopfu (pg_col_rurlsa, pg_col_bjirnx, pg_col_otakqj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_qoaumr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mgwdim INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_idxoxu (
    pg_col_iozwje INTEGER PRIMARY KEY,
    pg_col_tzzxng INTEGER NOT NULL,
    pg_col_ejlods INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxoxu (pg_col_iozwje, pg_col_tzzxng, pg_col_ejlods) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_raqlhh----- */
CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgwdim INTEGER;
BEGIN
    -- pg_col_bpeqyg integer inputs pg_col_rljric JSONB as required by the pg_tbl_qoaumriginal logic.
    -- Use simple deterministic conversion: integer -> JSONB number.
    -- Perfpg_tbl_qoaumrm the cpg_tbl_qoaumre pg_var_vrxmgl logic: if pg_var_vrxmgl is 1, return pg_var_xvkdyo; otherwise return 0.
    -- This preserves the pg_tbl_qoaumriginal behavipg_tbl_qoaumr pattern while adapting pg_col_rljric integer-only I/O.
    IF pg_var_vrxmgl = 1 THEN
        pg_var_mgwdim := pg_var_xvkdyo;
    ELSE
        pg_var_mgwdim := 0;
    END IF;
    
    RETURN pg_var_mgwdim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotfl----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotfl(pg_var_mlbjng INTEGER, pg_var_wazsre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enupwo INTEGER;
    pg_var_vpxchp INTEGER;
BEGIN
    SELECT pg_col_otakqj INTO pg_var_enupwo
    FROM pg_tbl_wlopfu
    WHERE pg_col_rurlsa = pg_var_mlbjng;
    
    IF pg_var_enupwo IS NULL THEN
        pg_var_vpxchp := 0;
    ELSIF pg_var_wazsre <= 0 THEN
        pg_var_vpxchp := 0;
    ELSE
        pg_var_vpxchp := (pg_var_enupwo * 100) / pg_var_wazsre;
    END IF;
    
    RETURN pg_var_vpxchp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paixdb----- */
CREATE OR REPLACE FUNCTION pg_proc_paixdb(pg_var_bbjxrj INTEGER, pg_var_mvueaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnldq INTEGER;
    pg_var_umodre INTEGER;
    pg_var_cuxisw INTEGER;
BEGIN
    SELECT pg_col_pwknew, pg_col_qkcwob INTO pg_var_fjnldq, pg_var_umodre
    FROM pg_tbl_alrucv
    WHERE pg_col_tuzavj = pg_var_bbjxrj;
    
    IF pg_var_fjnldq > pg_var_mvueaj THEN
        pg_var_cuxisw := (pg_var_fjnldq - pg_var_mvueaj) * pg_var_umodre * 2;
    ELSE
        pg_var_cuxisw := 0;
    END IF;
    
    RETURN pg_var_cuxisw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrpegj----- */
CREATE OR REPLACE FUNCTION pg_proc_jrpegj(pg_var_sjhnhq INTEGER, pg_var_adajic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nctnay INTEGER;
    pg_var_hjxqyj INTEGER;
    pg_var_mpymnw INTEGER;
BEGIN
    SELECT pg_col_tzzxng, pg_col_ejlods INTO pg_var_hjxqyj, pg_var_mpymnw
    FROM pg_tbl_idxoxu
    WHERE pg_col_iozwje = pg_var_sjhnhq;
    
    IF pg_var_hjxqyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nctnay := pg_var_hjxqyj * pg_var_mpymnw * pg_var_adajic;
    
    IF pg_var_nctnay > 500 THEN
        pg_var_nctnay := 500;
    END IF;
    
    RETURN pg_var_nctnay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzthvg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzthvg(pg_var_tnajdc INTEGER, pg_var_csieqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyado INTEGER;
    pg_var_tngxld INTEGER;
BEGIN
    SELECT pg_col_myolrq INTO pg_var_tngxld 
    FROM pg_tbl_aderuh 
    WHERE pg_col_sktvhf = pg_var_tnajdc;
    
    IF ((SELECT pg_proc_xxotfl(82, 6)))::boolean THEN
        RETURN (((SELECT pg_proc_raqlhh(-22, 4))::INTEGER) - (%', result_val;) + COALESCE(pg_var_csieqj, 0));
    END IF;
    
    pg_var_loyado := pg_var_csieqj * pg_var_tngxld;
    
    IF ((SELECT pg_proc_jrpegj(31, 16)))::boolean THEN
        pg_var_loyado := (((SELECT pg_proc_paixdb(22, -40))::INTEGER) - (0) + COALESCE(pg_var_loyado, 0));
    END IF;
    
    RETURN pg_var_loyado;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinwkx----- */
CREATE OR REPLACE FUNCTION pg_proc_jinwkx(pg_var_djydtd INTEGER, pg_var_kwtjdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpauob INTEGER;
    pg_var_slxaac INTEGER;
    pg_var_cpogcm INTEGER;
BEGIN
    SELECT pg_col_ysqtzc, pg_col_xqaeiw INTO pg_var_qpauob, pg_var_slxaac
    FROM pg_tbl_wiizss
    WHERE pg_col_bxgspa = pg_var_djydtd;
    
    IF pg_var_qpauob IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cpogcm := (pg_var_qpauob * 7 * pg_var_slxaac) + (pg_var_kwtjdn * pg_var_slxaac * 2);
    
    IF pg_var_cpogcm > 5000 THEN
        pg_var_cpogcm := 5000;
    END IF;
    
    RETURN pg_var_cpogcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihozrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ihozrr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejohz INTEGER;
BEGIN
    SELECT pg_col_xdfrqw INTO pg_var_iejohz
    FROM pg_tbl_wkihvx;

    INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);
    
    RETURN pg_var_iejohz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := (((SELECT pg_proc_zzthvg(37, -84))::DOUBLE PRECISION) - (-84) + COALESCE(pg_var_gfgokj, 0));
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := (SELECT pg_proc_jinwkx(68, -36))::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := (SELECT pg_proc_ihozrr())::TIMESTAMPTZ;
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;