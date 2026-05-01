/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qblqby (
    pg_col_jpreng INTEGER PRIMARY KEY,
    pg_col_gofuzc INTEGER NOT NULL,
    pg_col_teejgx INTEGER
);
INSERT INTO pg_tbl_qblqby (pg_col_jpreng, pg_col_gofuzc, pg_col_teejgx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

CREATE TABLE IF NOT EXISTS pg_tbl_fvykfg (
    pg_col_yyzkle INTEGER PRIMARY KEY,
    pg_col_obdyhs INTEGER NOT NULL,
    pg_col_tgmgrl INTEGER
);
INSERT INTO pg_tbl_fvykfg (pg_col_yyzkle, pg_col_obdyhs, pg_col_tgmgrl) VALUES
(101, 45, 85),
(102, 120, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzuumc (
    pg_col_jryqhn INTEGER PRIMARY KEY,
    pg_col_qmfmlh INTEGER NOT NULL,
    pg_col_uyonps INTEGER
);
INSERT INTO pg_tbl_zzuumc (pg_col_jryqhn, pg_col_qmfmlh, pg_col_uyonps) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mgltmw (
    pg_col_lvtgkp INTEGER PRIMARY KEY,
    pg_col_ihpzmn INTEGER NOT NULL,
    pg_col_qfvdzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgltmw (pg_col_lvtgkp, pg_col_ihpzmn, pg_col_qfvdzq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ygxmhw (
    pg_col_eljwbo INTEGER PRIMARY KEY,
    pg_col_qcvfbw INTEGER NOT NULL,
    pg_col_vlvoje INTEGER
);
INSERT INTO pg_tbl_ygxmhw (pg_col_eljwbo, pg_col_qcvfbw, pg_col_vlvoje) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gexjuu (
    pg_col_eonmag INTEGER PRIMARY KEY,
    pg_col_wmskns INTEGER NOT NULL,
    pg_col_deipbt INTEGER
);
INSERT INTO pg_tbl_gexjuu (pg_col_eonmag, pg_col_wmskns, pg_col_deipbt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cwetml (
    pg_col_usqnhm INTEGER PRIMARY KEY,
    pg_col_gcjtfx INTEGER NOT NULL,
    pg_col_fpfkud INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwetml (pg_col_usqnhm, pg_col_gcjtfx, pg_col_fpfkud) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstxk (
    pg_col_ujwtzk INTEGER PRIMARY KEY,
    pg_col_ixzvxb INTEGER NOT NULL,
    pg_col_imiumv INTEGER
);
INSERT INTO pg_tbl_vhstxk (pg_col_ujwtzk, pg_col_ixzvxb, pg_col_imiumv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_kjgpwc (
    pg_col_dvidnr INTEGER PRIMARY KEY,
    pg_col_toxpvb INTEGER NOT NULL,
    pg_col_yjqfhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjgpwc (pg_col_dvidnr, pg_col_toxpvb, pg_col_yjqfhh) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgnpmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnpmc(pg_var_bemata INTEGER, pg_var_ctbmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbrab INTEGER;
    pg_var_uoaegw INTEGER;
    pg_var_mkkvua INTEGER;
    pg_var_gbgqzs INTEGER;
BEGIN
    SELECT pg_col_toxpvb, pg_col_yjqfhh INTO pg_var_mkkvua, pg_var_gbgqzs 
    FROM pg_tbl_kjgpwc 
    WHERE pg_col_dvidnr = pg_var_bemata;
    
    IF pg_var_mkkvua < 30000 THEN
        pg_var_bhbrab := 1;
    ELSE
        pg_var_bhbrab := 0;
    END IF;
    
    IF pg_var_gbgqzs > 7 THEN
        pg_var_gbgqzs := 7;
    END IF;
    
    pg_var_uoaegw := pg_var_bhbrab + (pg_var_gbgqzs * 2) + pg_var_ctbmnc;
    
    IF pg_var_uoaegw > 20 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvwbcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwbcv(pg_var_wpdrkm INTEGER, pg_var_zczind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giibng INTEGER;
    pg_var_yvkfdg INTEGER;
    pg_var_oldnwr INTEGER;
BEGIN
    SELECT pg_col_gcjtfx, pg_col_fpfkud INTO pg_var_yvkfdg, pg_var_oldnwr
    FROM pg_tbl_cwetml WHERE pg_col_usqnhm = pg_var_wpdrkm;
    
    IF pg_var_yvkfdg < 30000 THEN
        pg_var_giibng := 1;
    ELSIF pg_var_yvkfdg < 60000 AND (pg_var_zczind - pg_var_oldnwr) > 7 THEN
        pg_var_giibng := 2;
    ELSE
        pg_var_giibng := 3;
    END IF;
    
    RETURN pg_var_giibng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inaued----- */
CREATE OR REPLACE FUNCTION pg_proc_inaued(pg_var_napynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rswlqw INTEGER;
    pg_var_wycwiu INTEGER;
    pg_var_hasavo INTEGER;
BEGIN
    SELECT pg_col_imiumv, pg_col_ixzvxb 
    INTO pg_var_rswlqw, pg_var_wycwiu
    FROM pg_tbl_vhstxk 
    WHERE pg_col_ujwtzk = pg_var_napynu;
    
    IF pg_var_rswlqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hasavo := (pg_var_rswlqw * 100) / GREATEST(pg_var_wycwiu, 1);
    
    IF pg_var_hasavo > 50 THEN
        pg_var_hasavo := pg_var_hasavo + 10;
    ELSE
        pg_var_hasavo := pg_var_hasavo - 5;
    END IF;
    
    RETURN pg_var_hasavo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trlzzw----- */
CREATE OR REPLACE FUNCTION pg_proc_trlzzw(pg_var_vakfhh INTEGER, pg_var_yqdoww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyqsst INTEGER;
    pg_var_rqjikz INTEGER;
    pg_var_ifqdap INTEGER;
BEGIN
    SELECT pg_col_qcvfbw, pg_col_vlvoje 
    INTO pg_var_rqjikz, pg_var_ifqdap
    FROM pg_tbl_ygxmhw 
    WHERE pg_col_eljwbo = pg_var_vakfhh;
    
    IF ((SELECT pg_proc_uvwbcv(-40, 23)))::boolean THEN
        pg_var_eyqsst := pg_var_yqdoww * 10;
    ELSE
        pg_var_eyqsst := (((SELECT pg_proc_inaued(42))::INTEGER) - (-1) + COALESCE(pg_var_eyqsst, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hgnpmc(-59, -62))::INTEGER) - (0) + COALESCE(pg_var_eyqsst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waerhg----- */
CREATE OR REPLACE FUNCTION pg_proc_waerhg(pg_var_tlmead INTEGER, pg_var_soqpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipkcn INTEGER;
    pg_var_cnaewg INTEGER;
    pg_var_lgnyki INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cnaewg 
    FROM pg_tbl_mgltmw 
    WHERE pg_col_qfvdzq = 0;
    
    IF pg_var_cnaewg < 5 THEN
        pg_var_lgnyki := pg_var_soqpin * 120;
    ELSE
        pg_var_lgnyki := pg_var_soqpin * 100;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_ihpzmn), 0) INTO pg_var_dipkcn
    FROM pg_tbl_mgltmw
    WHERE pg_col_qfvdzq = 1;
    
    RETURN pg_var_dipkcn + (pg_var_cnaewg * pg_var_lgnyki);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_bwaoym(pg_var_nrgnve INTEGER, pg_var_oennps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkgjo INTEGER;
    pg_var_hzghbw INTEGER;
BEGIN
    SELECT SUM(pg_col_wmskns) INTO pg_var_vdkgjo FROM pg_tbl_gexjuu;
    
    IF pg_var_vdkgjo IS NULL THEN
        pg_var_vdkgjo := 0;
    END IF;
    
    pg_var_hzghbw := pg_var_nrgnve + (pg_var_vdkgjo * pg_var_oennps);
    
    RETURN pg_var_hzghbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxftyb----- */
CREATE OR REPLACE FUNCTION pg_proc_qxftyb(pg_var_kwaiem INTEGER, pg_var_tvvpvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipowex INTEGER;
    pg_var_ttfuda INTEGER;
    pg_var_rhlege INTEGER;
    pg_var_jsjhgp RECORD;
BEGIN
    pg_var_ipowex := 5000;
    pg_var_ttfuda := 3;
    pg_var_rhlege := 0;
    
    SELECT pg_col_qmfmlh, pg_col_uyonps INTO pg_var_jsjhgp
    FROM pg_tbl_zzuumc 
    WHERE pg_col_jryqhn = pg_var_kwaiem;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex THEN
        pg_var_rhlege := pg_var_rhlege + 2;
    END IF;
    
    IF pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex AND pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    RETURN pg_var_rhlege;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjalum----- */
CREATE OR REPLACE FUNCTION pg_proc_pjalum(pg_var_bxajkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqkynk INTEGER;
    pg_var_nbdlkf INTEGER;
    pg_var_adicvg INTEGER;
BEGIN
    SELECT SUM(pg_col_teejgx) INTO pg_var_kqkynk
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    SELECT AVG(pg_col_gofuzc) INTO pg_var_nbdlkf
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    IF ((SELECT pg_proc_qxftyb(-24, -66)))::boolean THEN
        pg_var_adicvg := (((SELECT pg_proc_waerhg(47, -63))::INTEGER) - (-7475) + COALESCE(pg_var_adicvg, 0));
    ELSE
        pg_var_adicvg := (((SELECT pg_proc_trlzzw(-43, -59))::INTEGER) - (-590) + COALESCE(pg_var_adicvg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bwaoym(-82, -29))::INTEGER) - (-2170) + COALESCE(pg_var_adicvg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF pg_var_ephbri = 1 THEN
        pg_var_eaqngf := pg_var_rneajl;
    ELSE
        pg_var_eaqngf := pg_var_rneajl * pg_var_autpnj / 100;
    END IF;
    
    RETURN pg_var_eaqngf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN (((SELECT pg_proc_jnwsqt(3, -74))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzeagb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzeagb(pg_var_fdszoo INTEGER, pg_var_ileqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datxjp INTEGER;
    pg_var_cujjgu INTEGER;
    pg_var_koputv INTEGER;
BEGIN
    SELECT pg_col_obdyhs, pg_col_tgmgrl INTO pg_var_datxjp, pg_var_cujjgu
    FROM pg_tbl_fvykfg 
    WHERE pg_col_yyzkle = pg_var_fdszoo;
    
    IF pg_var_datxjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_koputv := (pg_var_datxjp / 10) + pg_var_cujjgu;
    
    IF pg_var_ileqww BETWEEN 4 AND 9 THEN
        pg_var_koputv := pg_var_koputv * 2;
    ELSE
        pg_var_koputv := pg_var_koputv / 2;
    END IF;
    
    RETURN pg_var_koputv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF ((SELECT pg_proc_pjalum(-20)))::boolean THEN
        pg_var_irttqd := (((SELECT pg_proc_fjwndf())::INTEGER) - (1) + COALESCE(pg_var_irttqd, 0));
    ELSE
        pg_var_irttqd := (((SELECT pg_proc_tzeagb(52, 51))::INTEGER) - (-1) + COALESCE(pg_var_irttqd, 0));
    END IF;
    
    RETURN pg_var_irttqd;
END;
$$ LANGUAGE plpgsql;