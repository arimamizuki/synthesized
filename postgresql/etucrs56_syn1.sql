/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ueplne (
    pg_col_wnqotd INTEGER PRIMARY KEY,
    pg_col_wsslut INTEGER NOT NULL,
    pg_col_fkaksb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueplne (pg_col_wnqotd, pg_col_wsslut, pg_col_fkaksb) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tczize (
    pg_col_lejisn INTEGER PRIMARY KEY,
    pg_col_lbchmu INTEGER NOT NULL,
    pg_col_eoomvz INTEGER
);
INSERT INTO pg_tbl_tczize (pg_col_lejisn, pg_col_lbchmu, pg_col_eoomvz) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_nlvmel (
    pg_col_twnmzd INTEGER PRIMARY KEY,
    pg_col_hjgxhy INTEGER NOT NULL,
    pg_col_norury INTEGER
);
INSERT INTO pg_tbl_nlvmel (pg_col_twnmzd, pg_col_hjgxhy, pg_col_norury) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE pg_tbl_xurdvf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jyqylk(pg_var_vgsbib INTEGER, pg_var_fqkrzi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_czsnme INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_eqkiqu (
    pg_col_ucitpd INTEGER PRIMARY KEY,
    pg_col_tuhhre INTEGER NOT NULL,
    pg_col_hwlgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqkiqu (pg_col_ucitpd, pg_col_tuhhre, pg_col_hwlgii) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_edwkdu (
    pg_col_nlpftc INTEGER PRIMARY KEY,
    pg_col_sasjgy INTEGER NOT NULL,
    pg_col_bdhtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_edwkdu (pg_col_nlpftc, pg_col_sasjgy, pg_col_bdhtwc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tpbzow (
    pg_col_aohdnt INTEGER PRIMARY KEY,
    pg_col_qdodos INTEGER NOT NULL,
    pg_col_kpbynz INTEGER
);
INSERT INTO pg_tbl_tpbzow (pg_col_aohdnt, pg_col_qdodos, pg_col_kpbynz) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zwqvjx (
    pg_col_ksabtp INTEGER PRIMARY KEY,
    pg_col_xylhhs INTEGER NOT NULL,
    pg_col_nocigi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwqvjx (pg_col_ksabtp, pg_col_xylhhs, pg_col_nocigi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aqinzd (
    pg_col_kbessc INTEGER PRIMARY KEY,
    pg_col_bbuxva INTEGER NOT NULL,
    pg_col_gmtdpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqinzd (pg_col_kbessc, pg_col_bbuxva, pg_col_gmtdpt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvhfv (
    pg_col_tszflb INTEGER PRIMARY KEY,
    pg_col_bzjqfd INTEGER NOT NULL,
    pg_col_uwvfdm INTEGER
);
INSERT INTO pg_tbl_xpvhfv (pg_col_tszflb, pg_col_bzjqfd, pg_col_uwvfdm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmurtb (
    pg_col_ensjol INTEGER PRIMARY KEY,
    pg_col_znwmnj INTEGER NOT NULL,
    pg_col_rthjto INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmurtb (pg_col_ensjol, pg_col_znwmnj, pg_col_rthjto) VALUES
(101, 3, 150),
(102, 5, 320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcuhar----- */
CREATE OR REPLACE FUNCTION pg_proc_tcuhar(pg_var_bzpcpk INTEGER, pg_var_sswsci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxanun INTEGER;
    pg_var_oqdbcb INTEGER;
    pg_var_ifauyy INTEGER;
    pg_var_lycwdl INTEGER;
BEGIN
    SELECT pg_col_wsslut, pg_col_fkaksb 
    INTO pg_var_jxanun, pg_var_oqdbcb
    FROM pg_tbl_ueplne 
    WHERE pg_col_wnqotd = pg_var_sswsci;
    
    IF pg_var_oqdbcb < 3 THEN
        pg_var_ifauyy := 6;
    ELSE
        pg_var_ifauyy := 12;
    END IF;
    
    pg_var_lycwdl := pg_var_jxanun + pg_var_ifauyy;
    
    IF pg_var_bzpcpk >= pg_var_lycwdl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lycwdl - pg_var_bzpcpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovshp----- */
CREATE OR REPLACE FUNCTION pg_proc_xovshp(pg_var_uegdrk INTEGER, pg_var_avnuul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqnsa INTEGER;
    pg_var_lzrtev INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xpqnsa
    FROM pg_tbl_eqkiqu
    WHERE pg_col_tuhhre = 1 AND pg_col_hwlgii > 60;
    
    IF pg_var_xpqnsa > 0 AND pg_var_uegdrk % 2 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 120;
    ELSIF pg_var_xpqnsa = 0 AND pg_var_uegdrk % 3 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 90;
    ELSE
        pg_var_lzrtev := pg_var_avnuul * 100;
    END IF;
    
    RETURN pg_var_lzrtev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdpyzl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdpyzl(pg_var_wszdna INTEGER, pg_var_isyzos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweewb INTEGER;
    pg_var_cyoawx INTEGER;
    pg_var_ybfspw INTEGER;
BEGIN
    SELECT pg_col_bbuxva, pg_col_gmtdpt 
    INTO pg_var_cyoawx, pg_var_ybfspw
    FROM pg_tbl_aqinzd 
    WHERE pg_col_kbessc = pg_var_wszdna;
    
    IF pg_var_cyoawx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bweewb := pg_var_cyoawx * 10 + pg_var_ybfspw;
    
    IF pg_var_bweewb > pg_var_isyzos THEN
        RETURN pg_var_bweewb * 2;
    ELSE
        RETURN pg_var_bweewb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuegej----- */
CREATE OR REPLACE FUNCTION pg_proc_xuegej(pg_var_cyabat INTEGER, pg_var_qvkzbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feilsq INTEGER;
    pg_var_enepas INTEGER;
    pg_var_rkesky INTEGER;
    pg_var_gpybzn INTEGER;
BEGIN
    SELECT pg_col_xylhhs, pg_col_nocigi INTO pg_var_feilsq, pg_var_enepas
    FROM pg_tbl_zwqvjx WHERE pg_col_ksabtp = pg_var_cyabat;
    
    IF pg_var_feilsq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkesky := CASE 
        WHEN pg_var_qvkzbw <= 0 THEN 10
        ELSE 50 / pg_var_qvkzbw
    END;
    
    IF pg_var_feilsq <= pg_var_enepas THEN
        pg_var_gpybzn := (pg_var_enepas * 3) - pg_var_feilsq + (pg_var_rkesky * 2);
    ELSE
        pg_var_gpybzn := pg_var_rkesky * 2;
    END IF;
    
    RETURN GREATEST(pg_var_gpybzn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tthqaz----- */
CREATE OR REPLACE FUNCTION pg_proc_tthqaz(pg_var_ngmvgp INTEGER, pg_var_gapdbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eijgmy INTEGER;
    pg_var_amaqdb INTEGER;
BEGIN
    SELECT pg_col_kpbynz INTO pg_var_eijgmy
    FROM pg_tbl_tpbzow
    WHERE pg_col_aohdnt = pg_var_ngmvgp;
    
    IF pg_var_eijgmy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amaqdb := (pg_var_eijgmy - pg_var_gapdbe) * 100 / pg_var_gapdbe;
    
    IF pg_var_amaqdb < 0 THEN
        pg_var_amaqdb := 0;
    END IF;
    
    RETURN pg_var_amaqdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqwxof----- */
CREATE OR REPLACE FUNCTION pg_proc_sqwxof(pg_var_ruzbkh INTEGER, pg_var_ghbtgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isahel INTEGER;
    pg_var_fqmbos INTEGER;
    pg_var_awlxiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_isahel
    FROM pg_tbl_edwkdu
    WHERE pg_col_sasjgy < pg_var_ghbtgn OR pg_col_bdhtwc = 0;
    
    pg_var_fqmbos := (((SELECT pg_proc_tthqaz(-87, 61))::INTEGER) - (-1) + COALESCE(pg_var_fqmbos, 0));
    
    IF ((SELECT pg_proc_xuegej(36, -92)))::boolean THEN
        pg_var_awlxiu := pg_var_isahel - pg_var_fqmbos + pg_var_ghbtgn;
    ELSE
        pg_var_awlxiu := pg_var_isahel + (pg_var_fqmbos / 2);
    END IF;
    
    RETURN (((SELECT pg_proc_wdpyzl(51, -56))::INTEGER) - (-1) + COALESCE(pg_var_awlxiu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayqjy----- */
CREATE OR REPLACE FUNCTION pg_proc_xayqjy(pg_var_yvcqyz INTEGER, pg_var_cyawtm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhdewe INTEGER;
    pg_var_teflyi INTEGER;
BEGIN
    SELECT pg_col_hjgxhy INTO pg_var_teflyi 
    FROM pg_tbl_nlvmel 
    WHERE pg_col_twnmzd = pg_var_yvcqyz;
    
    IF pg_var_teflyi IS NULL THEN
        RETURN (((SELECT pg_proc_xovshp(4, -4))::INTEGER) - (-480) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yhdewe := pg_var_teflyi - pg_var_cyawtm;
    
    IF pg_var_yhdewe < 0 THEN
        pg_var_yhdewe := (((SELECT pg_proc_sqwxof(-10, -98))::INTEGER) - (-77) + COALESCE(pg_var_yhdewe, 0));
    END IF;
    
    RETURN pg_var_yhdewe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jderxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jderxs(pg_var_cqfqhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwlhl INTEGER := 85;
    pg_var_hbbcur INTEGER;
BEGIN
    SELECT (pg_col_znwmnj * pg_var_kfwlhl) + pg_col_rthjto INTO pg_var_hbbcur
    FROM pg_tbl_jmurtb
    WHERE pg_col_ensjol = pg_var_cqfqhl;
    
    IF pg_var_hbbcur IS NULL THEN
        pg_var_hbbcur := 0;
    END IF;
    
    RETURN pg_var_hbbcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svtkum----- */
CREATE OR REPLACE FUNCTION pg_proc_svtkum(pg_var_mysxfu INTEGER, pg_var_oltinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjnzmi INTEGER;
    pg_var_dmhyjr INTEGER;
    pg_var_qrnykt INTEGER;
BEGIN
    SELECT pg_col_bzjqfd, COALESCE(pg_col_uwvfdm, 0)
    INTO pg_var_vjnzmi, pg_var_dmhyjr
    FROM pg_tbl_xpvhfv
    WHERE pg_col_tszflb = pg_var_mysxfu;
    
    IF pg_var_vjnzmi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrnykt := (pg_var_vjnzmi + pg_var_oltinv) * (pg_var_dmhyjr + 1);
    
    IF pg_var_qrnykt > 1000 THEN
        pg_var_qrnykt := 1000;
    ELSIF pg_var_qrnykt < 0 THEN
        pg_var_qrnykt := 0;
    END IF;
    
    RETURN pg_var_qrnykt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyqylk----- */
CREATE OR REPLACE FUNCTION pg_proc_jyqylk(pg_var_vgsbib INTEGER, pg_var_fqkrzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czsnme INTEGER;
BEGIN
    -- Simulate the cpg_tbl_xurdvfe logic: return the SRID of the geometry if its area exceeds the threshold.
    -- Since the pg_tbl_xurdvfiginal function filters rings by area and rebuilds a geometry, we return a pg_col_umtdrn integer.
    -- We'll return the input SRID if the pg_var_fqkrzi is negative (as a simple logic placeholder),
    -- otherwise return the pg_var_fqkrzi itself.
    IF ((SELECT pg_proc_svtkum(-86, -40)))::boolean THEN
        RETURN pg_var_vgsbib;
    ELSE
        RETURN (((SELECT pg_proc_jderxs(42))::INTEGER) - (0) + COALESCE(pg_var_fqkrzi, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqqvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqqvwx(pg_var_mkltkz INTEGER, pg_var_hyhebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciidlt INTEGER;
    pg_var_mizmad INTEGER;
BEGIN
    SELECT pg_col_lbchmu INTO pg_var_mizmad 
    FROM pg_tbl_tczize 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    IF ((SELECT pg_proc_xayqjy(-3, -18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ciidlt := (((SELECT pg_proc_jyqylk(-52, 16))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ciidlt, 0));
    
    UPDATE pg_tbl_tczize 
    SET pg_col_eoomvz = pg_var_hyhebk 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    RETURN pg_var_ciidlt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF ((SELECT pg_proc_tcuhar(-49, 27)))::boolean THEN
        pg_var_jgyrxz := pg_var_bjvrag + pg_var_tcekph + (90 - pg_var_vmuexp) * 10;
    ELSE
        pg_var_jgyrxz := pg_var_bjvrag + (pg_var_jgqyrk / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_pqqvwx(82, -99))::INTEGER) - (-1) + COALESCE(pg_var_jgyrxz, 0));
END;
$$ LANGUAGE plpgsql;