/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqzhz (
    pg_col_ifpsib INTEGER PRIMARY KEY,
    pg_col_slknui INTEGER NOT NULL,
    pg_col_klluqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqzhz (pg_col_ifpsib, pg_col_slknui, pg_col_klluqb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmshb (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jtmshb (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

CREATE TABLE IF NOT EXISTS pg_tbl_hpwyap (
    pg_col_yyohlk INTEGER PRIMARY KEY,
    pg_col_nemxbc INTEGER NOT NULL,
    pg_col_rpdbhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpwyap (pg_col_yyohlk, pg_col_nemxbc, pg_col_rpdbhq) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwsx (
    pg_col_ozwwjk INTEGER PRIMARY KEY,
    pg_col_mikyew INTEGER NOT NULL,
    pg_col_kosjgc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_sknwsx (pg_col_ozwwjk, pg_col_mikyew, pg_col_kosjgc) VALUES
(101, 2500, 2),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uapwuc (
    pg_col_qxwkpr INTEGER PRIMARY KEY,
    pg_col_jhufki INTEGER NOT NULL,
    pg_col_vgsjpp INTEGER
);
INSERT INTO pg_tbl_uapwuc (pg_col_qxwkpr, pg_col_jhufki, pg_col_vgsjpp) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhxdii (
    pg_col_hkcslj INTEGER PRIMARY KEY,
    pg_col_tchmwx INTEGER NOT NULL,
    pg_col_nvgguj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhxdii (pg_col_hkcslj, pg_col_tchmwx, pg_col_nvgguj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qxqayg (
    pg_col_aqxihh INTEGER PRIMARY KEY,
    pg_col_njwtem INTEGER NOT NULL,
    pg_col_cvzzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxqayg (pg_col_aqxihh, pg_col_njwtem, pg_col_cvzzxd) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mwksrx (
    pg_col_zhjdpd INTEGER PRIMARY KEY,
    pg_col_sjjinr INTEGER NOT NULL,
    pg_col_exkfxz INTEGER
);
INSERT INTO pg_tbl_mwksrx (pg_col_zhjdpd, pg_col_sjjinr, pg_col_exkfxz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evrbld----- */
CREATE OR REPLACE FUNCTION pg_proc_evrbld(pg_var_ditanl INTEGER, pg_var_rmnrme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhiph INTEGER;
    pg_var_lbclch INTEGER;
    pg_var_lbiyms INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czhiph 
    FROM pg_tbl_qhxdii 
    WHERE pg_col_tchmwx < 20241201 OR pg_col_nvgguj = 0;
    
    pg_var_lbclch := pg_var_ditanl - pg_var_rmnrme;
    
    IF pg_var_czhiph > pg_var_lbclch THEN
        pg_var_lbiyms := pg_var_czhiph * 2;
    ELSE
        pg_var_lbiyms := pg_var_czhiph + pg_var_lbclch;
    END IF;
    
    RETURN pg_var_lbiyms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cahkgv----- */
CREATE OR REPLACE FUNCTION pg_proc_cahkgv(pg_var_cfnkde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skyyfu INTEGER;
    pg_var_qwnezz INTEGER;
    pg_var_gtypmu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cvzzxd) INTO pg_var_qwnezz, pg_var_gtypmu
    FROM pg_tbl_qxqayg
    WHERE pg_col_njwtem = pg_var_cfnkde % 2 + 1;
    
    IF pg_var_qwnezz = 0 THEN
        pg_var_skyyfu := 0;
    ELSE
        pg_var_skyyfu := pg_var_qwnezz * pg_var_gtypmu * (pg_var_cfnkde % 3 + 1);
    END IF;
    
    RETURN pg_var_skyyfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofnhxg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofnhxg(pg_var_tqraao INTEGER, pg_var_iugipb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhzxvr INTEGER;
    pg_var_fevwnh INTEGER;
BEGIN
    SELECT AVG(pg_col_mikyew) INTO pg_var_fevwnh FROM pg_tbl_sknwsx;
    
    IF ((SELECT pg_proc_evrbld(-52, -13)))::boolean THEN
        pg_var_yhzxvr := (((SELECT pg_proc_cahkgv(73))::INTEGER) - (0) + COALESCE(pg_var_yhzxvr, 0));
    ELSE
        pg_var_yhzxvr := 0;
    END IF;
    
    RETURN pg_var_yhzxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehxji----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmtsal----- */
CREATE OR REPLACE FUNCTION pg_proc_dmtsal(pg_var_tqudka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbrikm INTEGER := 0;
    pg_var_hvmpns RECORD;
BEGIN
    FOR pg_var_hvmpns IN 
        SELECT pg_col_sjjinr, pg_col_exkfxz 
        FROM pg_tbl_mwksrx 
        WHERE pg_col_sjjinr > pg_var_tqudka
    LOOP
        pg_var_jbrikm := pg_var_jbrikm + pg_var_hvmpns.pg_col_exkfxz;
    END LOOP;
    
    RETURN pg_var_jbrikm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhagwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hhagwj(pg_var_aylymm INTEGER, pg_var_jojtzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fitgqm INTEGER;
    pg_var_bayhnz RECORD;
BEGIN
    SELECT pg_col_jhufki, pg_col_vgsjpp INTO pg_var_bayhnz
    FROM pg_tbl_uapwuc
    WHERE pg_col_qxwkpr = pg_var_aylymm;
    
    IF pg_var_bayhnz.pg_col_jhufki IS NULL THEN
        pg_var_fitgqm := 0;
    ELSE
        pg_var_fitgqm := pg_var_jojtzy * 10 - pg_var_bayhnz.pg_col_jhufki - (pg_var_bayhnz.pg_col_vgsjpp * 5);
        
        IF pg_var_fitgqm < 0 THEN
            pg_var_fitgqm := 0;
        END IF;
    END IF;
    
    RETURN pg_var_fitgqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsvpra----- */
CREATE OR REPLACE FUNCTION pg_proc_gsvpra(pg_var_nhcity INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmorde INTEGER;
    pg_var_hsiqec INTEGER;
    pg_var_yktmmf INTEGER;
BEGIN
    SELECT pg_col_nemxbc, pg_col_rpdbhq INTO pg_var_hsiqec, pg_var_yktmmf
    FROM pg_tbl_hpwyap
    WHERE pg_col_yyohlk = pg_var_nhcity;
    
    IF ((SELECT pg_proc_dmtsal(-19)))::boolean THEN
        pg_var_zmorde := (((SELECT pg_proc_hhagwj(8, 94))::INTEGER) - (0) + COALESCE(pg_var_zmorde, 0));
    ELSE
        pg_var_zmorde := (((SELECT pg_proc_iehxji(61))::INTEGER) - (0) + COALESCE(pg_var_zmorde, 0));
    END IF;
    
    RETURN pg_var_zmorde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfgtwy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN pg_var_fwlizs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulyqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM pg_tbl_jtmshb 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := pg_var_gzdhrc * (pg_var_jxfjfw + 10);
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF;
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF pg_var_rmlrkh IS NULL THEN
        pg_var_bstmzt := pg_var_zyowzf;
    ELSE
        pg_var_bstmzt := pg_var_zyowzf + (pg_var_rmlrkh * pg_var_tmdobk);
    END IF;
    
    RETURN pg_var_bstmzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgkwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgkwr(pg_var_bdczei INTEGER, pg_var_eikbzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bovihp INTEGER;
    pg_var_kpqhna INTEGER;
    pg_var_iitdph INTEGER;
BEGIN
    SELECT pg_col_slknui INTO pg_var_kpqhna FROM pg_tbl_cyqzhz WHERE pg_col_ifpsib = pg_var_bdczei;
    
    IF pg_var_kpqhna > 60 THEN
        pg_var_iitdph := (((SELECT pg_proc_tulyqt(-32))::INTEGER) - (-22) + COALESCE(pg_var_iitdph, 0));
    ELSIF pg_var_kpqhna < 18 THEN
        pg_var_iitdph := pg_var_eikbzt * 10 / 100;
    ELSE
        pg_var_iitdph := pg_var_eikbzt * 5 / 100;
    END IF;
    
    pg_var_bovihp := (((SELECT pg_proc_gsvpra(-44))::INTEGER) - (0) + COALESCE(pg_var_bovihp, 0));
    
    IF ((SELECT pg_proc_mfgtwy(45, -63)))::boolean THEN
        pg_var_bovihp := (((SELECT pg_proc_gqmjsz(-24, -62))::INTEGER) - (-2256) + COALESCE(pg_var_bovihp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ofnhxg(-40, -87))::INTEGER) - (0) + COALESCE(pg_var_bovihp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF pg_var_ylhodd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (((SELECT pg_proc_ghgkwr(-16, 81))::INTEGER) - (77) + COALESCE(pg_var_tpqcxu, 0));
    pg_var_tpqcxu := pg_var_tpqcxu * pg_var_mefffj;
    
    IF pg_var_tpqcxu > 1000 THEN
        pg_var_tpqcxu := 1000;
    END IF;
    
    RETURN pg_var_tpqcxu;
END;
$$ LANGUAGE plpgsql;