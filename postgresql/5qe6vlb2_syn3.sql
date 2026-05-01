/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aktxqn (
    pg_col_zkcaxl INTEGER PRIMARY KEY,
    pg_col_nlywfc INTEGER NOT NULL,
    pg_col_dszdrs INTEGER
);
INSERT INTO pg_tbl_aktxqn (pg_col_zkcaxl, pg_col_nlywfc, pg_col_dszdrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lggxhz (
    pg_col_pkhprj INTEGER PRIMARY KEY,
    pg_col_enpexr INTEGER NOT NULL,
    pg_col_tapriy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lggxhz (pg_col_pkhprj, pg_col_enpexr, pg_col_tapriy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkfyj (
    pg_col_seowtg INTEGER PRIMARY KEY,
    pg_col_tfwbqv INTEGER NOT NULL,
    pg_col_glpcqf INTEGER
);
INSERT INTO pg_tbl_ftkfyj (pg_col_seowtg, pg_col_tfwbqv, pg_col_glpcqf) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iprrvc (
    pg_col_chqhpr INTEGER PRIMARY KEY,
    pg_col_rdihvf INTEGER NOT NULL,
    pg_col_jpjhwv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iprrvc (pg_col_chqhpr, pg_col_rdihvf, pg_col_jpjhwv) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aevsyj (
    pg_col_cuyexf INTEGER PRIMARY KEY,
    pg_col_pqcbth INTEGER NOT NULL,
    pg_col_tagpna INTEGER NOT NULL
);
INSERT INTO pg_tbl_aevsyj (pg_col_cuyexf, pg_col_pqcbth, pg_col_tagpna) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqlbf (
    pg_col_pwxial INTEGER PRIMARY KEY,
    pg_col_raylvz INTEGER NOT NULL,
    pg_col_lezhue INTEGER
);
INSERT INTO pg_tbl_wzqlbf (pg_col_pwxial, pg_col_raylvz, pg_col_lezhue) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gvwdfj (
    pg_col_esyrcl INTEGER PRIMARY KEY,
    pg_col_ubkibw INTEGER NOT NULL,
    pg_col_gqwohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvwdfj (pg_col_esyrcl, pg_col_ubkibw, pg_col_gqwohr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_syqges (
    pg_col_oafksl INTEGER PRIMARY KEY,
    pg_col_wcafyb INTEGER NOT NULL,
    pg_col_beikqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqges (pg_col_oafksl, pg_col_wcafyb, pg_col_beikqv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_toocri (
    pg_col_nwkdlr INTEGER PRIMARY KEY,
    pg_var_ygefch INTEGER NOT NULL,
    pg_col_cjhufs INTEGER
);
INSERT INTO pg_tbl_toocri (pg_col_nwkdlr, pg_var_ygefch, pg_col_cjhufs) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_brydch (
    pg_col_ypgeny INTEGER PRIMARY KEY,
    pg_col_thbhyb INTEGER NOT NULL,
    pg_col_ypyzrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_brydch (pg_col_ypgeny, pg_col_thbhyb, pg_col_ypyzrl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dwskgz (
    pg_col_bqzbya INTEGER PRIMARY KEY,
    pg_col_twrtrv INTEGER NOT NULL,
    pg_col_ancrom INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwskgz (pg_col_bqzbya, pg_col_twrtrv, pg_col_ancrom) VALUES
(101, 524, 25),
(102, 789, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tnnpwi (
    pg_col_dpiofs INTEGER PRIMARY KEY,
    pg_col_vniglv INTEGER NOT NULL,
    pg_col_yqquho INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnpwi (pg_col_dpiofs, pg_col_vniglv, pg_col_yqquho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_shgdbt (
    pg_col_lmccpd INTEGER PRIMARY KEY,
    pg_col_whnwbk INTEGER NOT NULL,
    pg_col_ncjlti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shgdbt (pg_col_lmccpd, pg_col_whnwbk, pg_col_ncjlti) VALUES
(101, 85, 3),
(102, 120, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_hqfoqb (
    pg_col_gbpvuc INTEGER PRIMARY KEY,
    pg_col_fticxr INTEGER NOT NULL,
    pg_col_ijnhfh INTEGER
);
INSERT INTO pg_tbl_hqfoqb (pg_col_gbpvuc, pg_col_fticxr, pg_col_ijnhfh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynjkbn----- */
CREATE OR REPLACE FUNCTION pg_proc_ynjkbn(pg_var_ucqtvl INTEGER, pg_var_nvrweo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwspzw INTEGER;
    pg_var_lvyslh INTEGER;
BEGIN
    SELECT pg_col_dszdrs INTO pg_var_iwspzw
    FROM pg_tbl_aktxqn
    WHERE pg_col_zkcaxl = pg_var_ucqtvl;
    
    IF pg_var_iwspzw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lvyslh := ((pg_var_iwspzw - pg_var_nvrweo) * 100) / NULLIF(pg_var_nvrweo, 0);
    
    IF pg_var_lvyslh < 0 THEN
        pg_var_lvyslh := 0;
    END IF;
    
    RETURN pg_var_lvyslh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lajifl----- */
CREATE OR REPLACE FUNCTION pg_proc_lajifl(pg_var_gvchzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjunys INTEGER;
    pg_var_baaetr INTEGER;
    pg_var_jebhmf INTEGER;
BEGIN
    SELECT pg_col_enpexr INTO pg_var_baaetr 
    FROM pg_tbl_lggxhz 
    WHERE pg_col_pkhprj = pg_var_gvchzf;
    
    IF pg_var_baaetr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jebhmf := 3;
    pg_var_qjunys := pg_var_baaetr * pg_var_jebhmf;
    
    IF pg_var_qjunys > 100000 THEN
        pg_var_qjunys := pg_var_qjunys - (pg_var_qjunys / 10);
    END IF;
    
    RETURN pg_var_qjunys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytojkl----- */
CREATE OR REPLACE FUNCTION pg_proc_ytojkl(pg_var_lrswrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywlag INTEGER;
    pg_var_xzilgq INTEGER;
BEGIN
    SELECT SUM(pg_col_tfwbqv) INTO pg_var_pywlag FROM pg_tbl_ftkfyj;
    
    IF pg_var_pywlag > 10 THEN
        pg_var_xzilgq := pg_var_lrswrp + 2;
    ELSIF pg_var_pywlag > 5 THEN
        pg_var_xzilgq := pg_var_lrswrp + 1;
    ELSE
        pg_var_xzilgq := pg_var_lrswrp;
    END IF;
    
    RETURN pg_var_xzilgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuinpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uuinpn(pg_var_bdaacu INTEGER, pg_var_ooawdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyntot INTEGER;
    pg_var_iucakm INTEGER;
    pg_var_inureh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xyntot FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_xyntot = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ypyzrl) INTO pg_var_iucakm FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_ooawdn > 0 AND pg_var_ooawdn < 100 THEN
        pg_var_inureh := pg_var_iucakm - (pg_var_iucakm * pg_var_ooawdn / 100);
    ELSE
        pg_var_inureh := pg_var_iucakm;
    END IF;
    
    RETURN pg_var_inureh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxscxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jxscxc(pg_var_jqaoza INTEGER, pg_var_smfdcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heilys INTEGER;
    pg_var_ojhrwa INTEGER;
    pg_var_bucunh INTEGER := 2;
BEGIN
    SELECT pg_col_ancrom INTO pg_var_ojhrwa FROM pg_tbl_dwskgz WHERE pg_col_bqzbya = pg_var_jqaoza;
    
    IF pg_var_smfdcd > 500 THEN
        pg_var_heilys := pg_var_ojhrwa + ((pg_var_smfdcd - 500) * pg_var_bucunh);
    ELSE
        pg_var_heilys := pg_var_ojhrwa;
    END IF;
    
    RETURN pg_var_heilys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avptlw----- */
CREATE OR REPLACE FUNCTION pg_proc_avptlw(pg_var_qgqomj INTEGER, pg_var_tjblaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvahec INTEGER;
    pg_var_owucsw INTEGER;
    pg_var_xdqkzn INTEGER;
BEGIN
    SELECT pg_col_whnwbk + (pg_col_ncjlti * 15) INTO pg_var_bvahec
    FROM pg_tbl_shgdbt
    WHERE pg_col_lmccpd = pg_var_qgqomj;
    
    IF pg_var_tjblaj > 80 THEN
        pg_var_owucsw := pg_var_tjblaj * 2;
    ELSE
        pg_var_owucsw := pg_var_tjblaj;
    END IF;
    
    pg_var_xdqkzn := pg_var_bvahec + pg_var_owucsw;
    
    IF pg_var_xdqkzn >= 200 THEN
        RETURN pg_var_xdqkzn * 2;
    ELSE
        RETURN pg_var_xdqkzn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mumlcf----- */
CREATE OR REPLACE FUNCTION pg_proc_mumlcf(pg_var_pwtfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuwing INTEGER;
    pg_var_igxxdd INTEGER;
    pg_var_pzzmoq INTEGER;
BEGIN
    SELECT pg_col_yqquho, pg_col_vniglv 
    INTO pg_var_igxxdd, pg_var_pzzmoq
    FROM pg_tbl_tnnpwi 
    WHERE pg_col_dpiofs = pg_var_pwtfos;
    
    IF pg_var_pzzmoq > 0 THEN
        pg_var_iuwing := pg_var_igxxdd / pg_var_pzzmoq;
    ELSE
        pg_var_iuwing := 0;
    END IF;
    
    RETURN pg_var_iuwing;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_powplp----- */
CREATE OR REPLACE FUNCTION pg_proc_powplp(pg_var_oxzlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dctrhe INTEGER;
    pg_var_vjdggr RECORD;
BEGIN
    pg_var_dctrhe := 0;
    
    SELECT pg_col_fticxr, pg_col_ijnhfh INTO pg_var_vjdggr
    FROM pg_tbl_hqfoqb
    WHERE pg_col_gbpvuc = pg_var_oxzlkl;
    
    IF FOUND THEN
        IF pg_var_vjdggr.pg_col_ijnhfh > 0 THEN
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr * pg_var_vjdggr.pg_col_ijnhfh;
        ELSE
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr;
        END IF;
    ELSE
        pg_var_dctrhe := -1;
    END IF;
    
    RETURN pg_var_dctrhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbaspm----- */
CREATE OR REPLACE FUNCTION pg_proc_sbaspm(pg_var_izrrxp INTEGER, pg_var_ojjjnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcgxlr INTEGER;
    pg_var_bkmqry INTEGER;
    pg_var_jjjbry INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcgxlr FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_xcgxlr = 0 THEN
        RETURN (((SELECT pg_proc_mumlcf(-23))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_beikqv) INTO pg_var_bkmqry FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_ojjjnc > 0 AND pg_var_ojjjnc < 100 THEN
        pg_var_jjjbry := (((SELECT pg_proc_avptlw(-54, 16))::INTEGER) - (0) + COALESCE(pg_var_jjjbry, 0));
    ELSE
        pg_var_jjjbry := (((SELECT pg_proc_powplp(-71))::INTEGER) - (-1) + COALESCE(pg_var_jjjbry, 0));
    END IF;
    
    RETURN pg_var_jjjbry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxnpq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxnpq(pg_var_ygefch INTEGER, pg_var_yhetmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdeev INTEGER;
    pg_var_dcoedt INTEGER;
    pg_var_cnjtwm INTEGER;
BEGIN
    pg_var_zqdeev := 50;
    
    IF pg_var_ygefch < 18 THEN
        pg_var_dcoedt := -20;
    ELSIF pg_var_ygefch > 65 THEN
        pg_var_dcoedt := -15;
    ELSE
        pg_var_dcoedt := 0;
    END IF;
    
    pg_var_cnjtwm := pg_var_zqdeev + pg_var_dcoedt + (pg_var_yhetmb * 10);
    
    IF pg_var_cnjtwm < 30 THEN
        pg_var_cnjtwm := 30;
    ELSIF pg_var_cnjtwm > 100 THEN
        pg_var_cnjtwm := 100;
    END IF;
    
    RETURN pg_var_cnjtwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gduobq----- */
CREATE OR REPLACE FUNCTION pg_proc_gduobq(pg_var_kawtbx INTEGER, pg_var_eztrue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhsez INTEGER;
    pg_var_yopwef INTEGER;
    pg_var_hvjump INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxhsez FROM pg_tbl_gvwdfj WHERE pg_col_ubkibw <= 2;
    
    SELECT SUM(pg_col_gqwohr) INTO pg_var_yopwef FROM pg_tbl_gvwdfj 
    WHERE pg_col_ubkibw = 1 OR pg_col_ubkibw = 2;
    
    IF ((SELECT pg_proc_sbaspm(12, -59)))::boolean THEN
        pg_var_yopwef := (((SELECT pg_proc_bmxnpq(-53, 59))::INTEGER) - (100) + COALESCE(pg_var_yopwef, 0));
    END IF;
    
    IF pg_var_eztrue > 0 AND pg_var_eztrue < 100 THEN
        pg_var_hvjump := (((SELECT pg_proc_uuinpn(14, -16))::INTEGER) - (0) + COALESCE(pg_var_hvjump, 0));
    ELSE
        pg_var_hvjump := (((SELECT pg_proc_jxscxc(-96, -21))::INTEGER) - (0) + COALESCE(pg_var_hvjump, 0));
    END IF;
    
    RETURN pg_var_hvjump;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mthcug----- */
CREATE OR REPLACE FUNCTION pg_proc_mthcug(pg_var_ojevxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicccd INTEGER := 0;
    pg_var_rumdlp RECORD;
BEGIN
    FOR pg_var_rumdlp IN 
        SELECT pg_col_raylvz, pg_col_lezhue 
        FROM pg_tbl_wzqlbf 
        WHERE pg_col_raylvz > pg_var_ojevxe
    LOOP
        pg_var_kicccd := pg_var_kicccd + pg_var_rumdlp.pg_col_lezhue;
    END LOOP;
    
    RETURN pg_var_kicccd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqidhq----- */
CREATE OR REPLACE FUNCTION pg_proc_sqidhq(pg_var_qxtrqe INTEGER, pg_var_kvbuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxoatr INTEGER;
    pg_var_ncgplj INTEGER;
BEGIN
    SELECT pg_col_rdihvf INTO pg_var_jxoatr
    FROM pg_tbl_iprrvc
    WHERE pg_col_chqhpr = pg_var_kvbuev;
    
    IF pg_var_jxoatr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncgplj := pg_var_qxtrqe * pg_var_jxoatr;
    
    IF ((SELECT pg_proc_mthcug(59)))::boolean THEN
        pg_var_ncgplj := (((SELECT pg_proc_gduobq(17, -7))::INTEGER) - (125) + COALESCE(pg_var_ncgplj, 0));
    END IF;
    
    RETURN pg_var_ncgplj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvvqpx----- */
CREATE OR REPLACE FUNCTION pg_proc_yvvqpx(pg_var_gpouls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhaisa INTEGER;
    pg_var_orcxzu INTEGER;
    pg_var_iquxck INTEGER;
BEGIN
    SELECT pg_col_pqcbth, pg_col_tagpna 
    INTO pg_var_orcxzu, pg_var_iquxck
    FROM pg_tbl_aevsyj 
    WHERE pg_col_cuyexf = pg_var_gpouls;
    
    IF pg_var_iquxck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhaisa := (pg_var_iquxck * 100) / pg_var_orcxzu;
    
    IF pg_var_zhaisa > 100 THEN
        pg_var_zhaisa := 100;
    ELSIF pg_var_zhaisa < 0 THEN
        pg_var_zhaisa := 0;
    END IF;
    
    RETURN pg_var_zhaisa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF ((SELECT pg_proc_ynjkbn(-58, -5)))::boolean THEN
        RETURN (((SELECT pg_proc_lajifl(2))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF ((SELECT pg_proc_ytojkl(30)))::boolean THEN
        pg_var_lysqim := (((SELECT pg_proc_sqidhq(75, -14))::INTEGER) - (0) + COALESCE(pg_var_lysqim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yvvqpx(-28))::INTEGER) - (-1) + COALESCE(pg_var_lysqim, 0));
END;
$$ LANGUAGE plpgsql;