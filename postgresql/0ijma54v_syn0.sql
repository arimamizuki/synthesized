/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zauetb (
    pg_col_fcgtea INTEGER PRIMARY KEY,
    pg_col_rzqlib INTEGER NOT NULL,
    pg_col_qjysfq INTEGER
);
INSERT INTO pg_tbl_zauetb (pg_col_fcgtea, pg_col_rzqlib, pg_col_qjysfq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_skrnvc (
    pg_col_kpyknj INTEGER PRIMARY KEY,
    pg_col_mymmiu INTEGER NOT NULL,
    pg_col_hdkdus INTEGER NOT NULL
);
INSERT INTO pg_tbl_skrnvc (pg_col_kpyknj, pg_col_mymmiu, pg_col_hdkdus) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iqsyhn (
    pg_col_rjotui INTEGER PRIMARY KEY,
    pg_col_aixoaa INTEGER NOT NULL,
    pg_col_bcvrji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iqsyhn (pg_col_rjotui, pg_col_aixoaa, pg_col_bcvrji) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_telofy (
    pg_col_uaglnw INTEGER PRIMARY KEY,
    pg_col_qmugns INTEGER NOT NULL,
    pg_col_usmmub INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_telofy (pg_col_uaglnw, pg_col_qmugns, pg_col_usmmub) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_suthlt (
    pg_col_wygkui INTEGER PRIMARY KEY,
    pg_col_fmixpx INTEGER NOT NULL,
    pg_col_qlpwfo INTEGER
);
INSERT INTO pg_tbl_suthlt (pg_col_wygkui, pg_col_fmixpx, pg_col_qlpwfo) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hvnusp (
    pg_col_hjrtys INTEGER PRIMARY KEY,
    pg_col_mipgfu INTEGER NOT NULL,
    pg_col_cqowgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvnusp (pg_col_hjrtys, pg_col_mipgfu, pg_col_cqowgc) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zydqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_zydqfe(pg_var_iigdeo INTEGER, pg_var_jvtfbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puvkmr INTEGER;
    pg_var_urkyvn INTEGER;
    pg_var_iskwnh INTEGER;
    pg_var_dwjiak INTEGER;
BEGIN
    SELECT pg_col_cqowgc, pg_col_mipgfu INTO pg_var_urkyvn, pg_var_iskwnh
    FROM pg_tbl_hvnusp
    WHERE pg_col_hjrtys = pg_var_iigdeo;
    
    IF pg_var_iskwnh + pg_var_jvtfbi > 10000 THEN
        pg_var_dwjiak := ((pg_var_iskwnh + pg_var_jvtfbi - 10000) / 100) * 50;
    ELSE
        pg_var_dwjiak := 0;
    END IF;
    
    pg_var_puvkmr := pg_var_urkyvn + pg_var_dwjiak;
    
    RETURN pg_var_puvkmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqrhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_pqrhdf(pg_var_xlmxem INTEGER, pg_var_petbmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikxiyw INTEGER;
    pg_var_rcpgpx INTEGER;
    pg_var_yikplo INTEGER;
BEGIN
    SELECT 
        (pg_var_petbmu - pg_col_fmixpx) * 5,
        pg_col_qlpwfo / 10
    INTO pg_var_ikxiyw, pg_var_rcpgpx
    FROM pg_tbl_suthlt
    WHERE pg_col_wygkui = pg_var_xlmxem;
    
    IF pg_var_ikxiyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yikplo := pg_var_ikxiyw + pg_var_rcpgpx;
    
    IF pg_var_yikplo > 100 THEN
        pg_var_yikplo := 100;
    ELSIF pg_var_yikplo < 0 THEN
        pg_var_yikplo := 0;
    END IF;
    
    RETURN pg_var_yikplo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phrugt----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := (((SELECT pg_proc_pqrhdf(-38, 24))::INTEGER) - (-1) + COALESCE(pg_var_dxpxsp, 0));
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_zydqfe(-60, -1))::INTEGER) - (0) + COALESCE(pg_var_dxpxsp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdaugu----- */
CREATE OR REPLACE FUNCTION pg_proc_hdaugu(pg_var_ehdzqb INTEGER, pg_var_guchcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtrdhv INTEGER;
    pg_var_kkmlhf INTEGER;
BEGIN
    SELECT pg_col_aixoaa INTO pg_var_jtrdhv 
    FROM pg_tbl_iqsyhn 
    WHERE pg_col_rjotui = pg_var_ehdzqb;
    
    IF pg_var_jtrdhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kkmlhf := pg_var_jtrdhv * pg_var_guchcb;
    
    IF pg_var_kkmlhf > 10000 THEN
        pg_var_kkmlhf := 10000;
    ELSIF pg_var_kkmlhf < 0 THEN
        pg_var_kkmlhf := 0;
    END IF;
    
    RETURN pg_var_kkmlhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osknyz----- */
CREATE OR REPLACE FUNCTION pg_proc_osknyz(pg_var_egxphb INTEGER, pg_var_qqpxnf INTEGER, pg_var_bhjcaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnqhum INTEGER;
    pg_var_rapimo INTEGER;
    pg_var_bqswlv INTEGER;
BEGIN
    SELECT pg_col_mymmiu, pg_col_hdkdus 
    INTO pg_var_rapimo, pg_var_bqswlv
    FROM pg_tbl_skrnvc 
    WHERE pg_col_kpyknj = pg_var_egxphb;
    
    IF pg_var_rapimo < pg_var_bhjcaj OR (pg_var_qqpxnf - pg_var_bqswlv) > 7 THEN
        pg_var_mnqhum := (((SELECT pg_proc_phrugt(-43, 23))::INTEGER) - (8) + COALESCE(pg_var_mnqhum, 0));
    ELSE
        pg_var_mnqhum := (((SELECT pg_proc_hdaugu(-75, -2))::INTEGER) - (-1) + COALESCE(pg_var_mnqhum, 0));
    END IF;
    
    RETURN pg_var_mnqhum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvymn----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvymn(pg_var_xagpbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nladci INTEGER := 0;
    pg_var_qcpewi RECORD;
BEGIN
    FOR pg_var_qcpewi IN 
        SELECT pg_col_rzqlib, pg_col_qjysfq 
        FROM pg_tbl_zauetb 
        WHERE pg_col_rzqlib > pg_var_xagpbe
    LOOP
        pg_var_nladci := (((SELECT pg_proc_osknyz(35, 4, 13))::INTEGER ) - (0) + COALESCE(pg_var_nladci, 0));
    END LOOP;
    
    RETURN pg_var_nladci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipnhql----- */
CREATE OR REPLACE FUNCTION pg_proc_ipnhql(pg_var_ptwdcd INTEGER, pg_var_xeqrxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynlqus INTEGER;
    pg_var_frlcwn INTEGER;
    pg_var_lmndlt CONSTANT INTEGER := 15;
BEGIN
    SELECT pg_col_qmugns INTO pg_var_frlcwn
    FROM pg_tbl_telofy
    WHERE pg_col_uaglnw = pg_var_ptwdcd;
    
    IF pg_var_frlcwn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynlqus := pg_var_frlcwn + (pg_var_xeqrxc * pg_var_lmndlt);
    
    IF pg_var_ynlqus > 200 THEN
        pg_var_ynlqus := 200;
    END IF;
    
    RETURN pg_var_ynlqus;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF ((SELECT pg_proc_ipnhql(-6, 87)))::boolean THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := pg_var_ranwnz * pg_var_bvwrpd;
    END IF;
    
    RETURN (((SELECT pg_proc_zyvymn(-90))::INTEGER) - (1800) + COALESCE(pg_var_beozht, 0));
END;
$$ LANGUAGE plpgsql;