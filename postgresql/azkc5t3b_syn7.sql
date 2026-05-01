/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ywwanw (
    pg_col_xyyklp INTEGER PRIMARY KEY,
    pg_col_iqkyii INTEGER NOT NULL,
    pg_col_rqmxxg INTEGER
);
INSERT INTO pg_tbl_ywwanw (pg_col_xyyklp, pg_col_iqkyii, pg_col_rqmxxg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkjgk (
    pg_col_nvctmd INTEGER PRIMARY KEY,
    pg_col_vrrhjt INTEGER NOT NULL,
    pg_col_qkbfqh INTEGER
);
INSERT INTO pg_tbl_rnkjgk (pg_col_nvctmd, pg_col_vrrhjt, pg_col_qkbfqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lnsjcu (
    pg_col_zsqdxl INTEGER PRIMARY KEY,
    pg_col_kjwtoq INTEGER NOT NULL,
    pg_col_ugovnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnsjcu (pg_col_zsqdxl, pg_col_kjwtoq, pg_col_ugovnn) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ywijzz (
    pg_col_khqdwq INTEGER PRIMARY KEY,
    pg_col_kftfaa INTEGER NOT NULL,
    pg_col_xfmmys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywijzz (pg_col_khqdwq, pg_col_kftfaa, pg_col_xfmmys) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvtixr (
    pg_col_jegwno INTEGER PRIMARY KEY,
    pg_col_dhusce INTEGER NOT NULL,
    pg_col_eogzbt INTEGER
);
INSERT INTO pg_tbl_mvtixr (pg_col_jegwno, pg_col_dhusce, pg_col_eogzbt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hlmxit (
    pg_col_gsukvr INTEGER PRIMARY KEY,
    pg_col_utazhp INTEGER NOT NULL,
    pg_col_ufmcuf INTEGER
);
INSERT INTO pg_tbl_hlmxit (pg_col_gsukvr, pg_col_utazhp, pg_col_ufmcuf) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_frahub (
    pg_col_ksyttm INTEGER PRIMARY KEY,
    pg_col_rdkteq INTEGER NOT NULL,
    pg_col_ksouci INTEGER NOT NULL
);
INSERT INTO pg_tbl_frahub (pg_col_ksyttm, pg_col_rdkteq, pg_col_ksouci) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcrmg (
    pg_col_hzcvnd INTEGER PRIMARY KEY,
    pg_col_wdskow INTEGER NOT NULL,
    pg_col_qxmgyn BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ekcrmg (pg_col_hzcvnd, pg_col_wdskow, pg_col_qxmgyn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_optpgw (
    pg_col_dkfzfc INTEGER PRIMARY KEY,
    pg_col_jiidiv INTEGER NOT NULL,
    pg_col_qegdju INTEGER
);
INSERT INTO pg_tbl_optpgw (pg_col_dkfzfc, pg_col_jiidiv, pg_col_qegdju) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psxnju (
    pg_col_lshbdb INTEGER PRIMARY KEY,
    pg_col_cgiuwo INTEGER NOT NULL,
    pg_col_jwsokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxnju (pg_col_lshbdb, pg_col_cgiuwo, pg_col_jwsokf) VALUES
(101, 25, 80),
(102, 40, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzlcn (
    pg_col_xtxigx INTEGER PRIMARY KEY,
    pg_col_upshmm INTEGER NOT NULL,
    pg_col_nhyhqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzlcn (pg_col_xtxigx, pg_col_upshmm, pg_col_nhyhqi) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ashhgu (
    pg_col_ssfzjy INTEGER PRIMARY KEY,
    pg_col_tchyth INTEGER NOT NULL,
    pg_col_icwbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ashhgu (pg_col_ssfzjy, pg_col_tchyth, pg_col_icwbtn) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abtnpt----- */
CREATE OR REPLACE FUNCTION pg_proc_abtnpt(pg_var_iuqgif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wusqwj INTEGER;
    pg_var_uzbozm INTEGER := 2000;
    pg_var_vrzhrc INTEGER;
BEGIN
    SELECT pg_col_rqmxxg INTO pg_var_wusqwj
    FROM pg_tbl_ywwanw
    WHERE pg_col_xyyklp = pg_var_iuqgif;
    
    IF pg_var_wusqwj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrzhrc := pg_var_wusqwj - pg_var_uzbozm;
    
    IF pg_var_vrzhrc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrzhrc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuddmb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuddmb(pg_var_laxgjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpizta INTEGER := 0;
    pg_var_crsmuy RECORD;
BEGIN
    FOR pg_var_crsmuy IN 
        SELECT pg_col_vrrhjt, pg_col_qkbfqh 
        FROM pg_tbl_rnkjgk 
        WHERE pg_col_vrrhjt > pg_var_laxgjj
    LOOP
        pg_var_zpizta := pg_var_zpizta + pg_var_crsmuy.pg_col_qkbfqh;
    END LOOP;
    
    RETURN pg_var_zpizta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haufbl----- */
CREATE OR REPLACE FUNCTION pg_proc_haufbl(pg_var_dnauhr INTEGER, pg_var_pyansw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpfvb INTEGER;
    pg_var_iycibk INTEGER;
BEGIN
    SELECT pg_col_upshmm INTO pg_var_lhpfvb 
    FROM pg_tbl_wxzlcn 
    WHERE pg_col_xtxigx = pg_var_dnauhr;
    
    IF pg_var_lhpfvb < 5000 THEN
        pg_var_iycibk := 10;
    ELSIF pg_var_lhpfvb < 8000 THEN
        pg_var_iycibk := 5;
    ELSE
        pg_var_iycibk := 1;
    END IF;
    
    IF pg_var_pyansw > 5 THEN
        pg_var_iycibk := pg_var_iycibk + 3;
    END IF;
    
    RETURN pg_var_iycibk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyotyc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyotyc(pg_var_bjqzna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecdzcy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ecdzcy
    FROM pg_tbl_ekcrmg
    WHERE pg_col_wdskow = pg_var_bjqzna AND pg_col_qxmgyn = TRUE;
    
    RETURN pg_var_ecdzcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdwfiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bdwfiv(pg_var_bhsfqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loziof INTEGER;
    pg_var_aiereo INTEGER;
    pg_var_ejboco INTEGER;
BEGIN
    SELECT pg_col_jiidiv, pg_col_qegdju 
    INTO pg_var_aiereo, pg_var_ejboco
    FROM pg_tbl_optpgw 
    WHERE pg_col_dkfzfc = pg_var_bhsfqv;
    
    IF pg_var_aiereo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ejboco = 0 THEN
        pg_var_loziof := 0;
    ELSE
        pg_var_loziof := (pg_var_ejboco * 100) / pg_var_aiereo;
    END IF;
    
    RETURN pg_var_loziof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwybxk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwybxk(pg_var_wolfnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpxszj INTEGER;
    pg_var_lhzynb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhzynb FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    
    IF pg_var_lhzynb > 0 THEN
        SELECT SUM(pg_col_icwbtn) INTO pg_var_rpxszj FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    ELSE
        pg_var_rpxszj := 0;
    END IF;
    
    RETURN pg_var_rpxszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyibja----- */
CREATE OR REPLACE FUNCTION pg_proc_yyibja(pg_var_eqbfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peltgm INTEGER;
    pg_var_pukniz INTEGER;
    pg_var_xnrwqg INTEGER;
BEGIN
    SELECT pg_col_cgiuwo, pg_col_jwsokf 
    INTO pg_var_pukniz, pg_var_xnrwqg
    FROM pg_tbl_psxnju 
    WHERE pg_col_lshbdb = pg_var_eqbfkj;
    
    IF pg_var_pukniz IS NULL OR pg_var_xnrwqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peltgm := pg_var_xnrwqg - pg_var_pukniz;
    
    IF pg_var_peltgm < 20 THEN
        RETURN pg_var_peltgm * 2;
    ELSE
        RETURN pg_var_peltgm + 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwknk----- */
CREATE OR REPLACE FUNCTION pg_proc_twwknk(pg_var_jjsbmi INTEGER, pg_var_otxohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbanbl INTEGER;
    pg_var_jxmdfb INTEGER;
BEGIN
    SELECT pg_col_utazhp INTO pg_var_lbanbl
    FROM pg_tbl_hlmxit
    WHERE pg_col_gsukvr = pg_var_jjsbmi;
    
    IF ((SELECT pg_proc_kyotyc(47)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jxmdfb := (((SELECT pg_proc_gfukkb(2, 49))::INTEGER) - (0) + COALESCE(pg_var_jxmdfb, 0));
    
    IF pg_var_jxmdfb > 10000 THEN
        pg_var_jxmdfb := (((SELECT pg_proc_bdwfiv(84))::INTEGER) - (-1) + COALESCE(pg_var_jxmdfb, 0));
    ELSIF ((SELECT pg_proc_yyibja(46)))::boolean THEN
        pg_var_jxmdfb := (((SELECT pg_proc_haufbl(-7, 20))::INTEGER) - (4) + COALESCE(pg_var_jxmdfb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cwybxk(-41))::INTEGER) - (0) + COALESCE(pg_var_jxmdfb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkslzb----- */
CREATE OR REPLACE FUNCTION pg_proc_mkslzb(pg_var_qoydks INTEGER, pg_var_tsomsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujdksd INTEGER;
    pg_var_zrgdaw INTEGER;
    pg_var_odtfvy INTEGER := 7;
BEGIN
    SELECT pg_col_rdkteq INTO pg_var_ujdksd FROM pg_tbl_frahub WHERE pg_col_ksyttm = pg_var_qoydks;
    
    IF pg_var_ujdksd < 30000 THEN
        pg_var_zrgdaw := 10;
    ELSIF pg_var_ujdksd < 60000 AND pg_var_tsomsy > pg_var_odtfvy THEN
        pg_var_zrgdaw := 7;
    ELSIF pg_var_tsomsy > pg_var_odtfvy * 2 THEN
        pg_var_zrgdaw := 5;
    ELSE
        pg_var_zrgdaw := 1;
    END IF;
    
    RETURN pg_var_zrgdaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yafpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yafpyd(pg_var_gdemou INTEGER, pg_var_jmjehn INTEGER, pg_var_eovygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyvtyf INTEGER;
    pg_var_dqfudr INTEGER;
    pg_var_bntzsh INTEGER;
BEGIN
    pg_var_gyvtyf := (((SELECT pg_proc_twwknk(-100, 36))::INTEGER) - (-1) + COALESCE(pg_var_gyvtyf, 0));
    pg_var_dqfudr := pg_var_gdemou + 4800 - pg_var_gyvtyf;
    pg_var_bntzsh := (((SELECT pg_proc_mkslzb(-4, 85))::INTEGER) - (5) + COALESCE(pg_var_bntzsh, 0));
    RETURN pg_var_eovygr + (153 * pg_var_bntzsh + 2) / 5 + 365 * pg_var_dqfudr + pg_var_dqfudr / 4 - pg_var_dqfudr / 100 + pg_var_dqfudr / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liykgc----- */
CREATE OR REPLACE FUNCTION pg_proc_liykgc(pg_var_nrqnmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yggfwa INTEGER;
    pg_var_lqaldf INTEGER;
    pg_var_vcmtpa INTEGER;
    pg_var_fstdob INTEGER;
    pg_var_ocwcxj INTEGER;
BEGIN
    SELECT pg_col_dhusce, pg_col_eogzbt 
    INTO pg_var_vcmtpa, pg_var_fstdob
    FROM pg_tbl_mvtixr 
    WHERE pg_col_jegwno = pg_var_nrqnmu;
    
    IF pg_var_vcmtpa > 0 THEN
        pg_var_yggfwa := (pg_var_fstdob * 100) / pg_var_vcmtpa;
    ELSE
        pg_var_yggfwa := 0;
    END IF;
    
    pg_var_lqaldf := pg_var_fstdob + (pg_var_vcmtpa / 100);
    pg_var_ocwcxj := pg_var_lqaldf - (pg_var_vcmtpa / 50) + pg_var_yggfwa;
    
    RETURN pg_var_ocwcxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnchqp----- */
CREATE OR REPLACE FUNCTION pg_proc_cnchqp(pg_var_bklept INTEGER, pg_var_twmged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojayw INTEGER;
    pg_var_bmnunh INTEGER;
BEGIN
    SELECT pg_col_kftfaa INTO pg_var_mojayw 
    FROM pg_tbl_ywijzz 
    WHERE pg_col_khqdwq = pg_var_bklept;
    
    IF pg_var_mojayw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmnunh := pg_var_mojayw * pg_var_twmged / 100;
    
    IF pg_var_bmnunh > 5000 THEN
        pg_var_bmnunh := 5000;
    ELSIF pg_var_bmnunh < 100 THEN
        pg_var_bmnunh := 100;
    END IF;
    
    RETURN pg_var_bmnunh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuulb----- */
CREATE OR REPLACE FUNCTION pg_proc_duuulb(pg_var_jliuhf INTEGER, pg_var_vvztby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwzlo INTEGER;
    pg_var_shkult INTEGER;
    pg_var_gekfcd INTEGER;
BEGIN
    SELECT pg_col_kjwtoq, pg_var_vvztby - pg_col_ugovnn
    INTO pg_var_bkwzlo, pg_var_shkult
    FROM pg_tbl_lnsjcu
    WHERE pg_col_zsqdxl = pg_var_jliuhf;
    
    IF ((SELECT pg_proc_yafpyd(-57, 56, 100)))::boolean THEN
        pg_var_gekfcd := (((SELECT pg_proc_cnchqp(-73, 42))::INTEGER) - (-1) + COALESCE(pg_var_gekfcd, 0));
    ELSIF pg_var_bkwzlo < 7000 THEN
        pg_var_gekfcd := 5 + pg_var_shkult;
    ELSE
        pg_var_gekfcd := (((SELECT pg_proc_liykgc(-43))::INTEGER) - (0) + COALESCE(pg_var_gekfcd, 0));
    END IF;
    
    RETURN pg_var_gekfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF pg_var_dclrpw >= 9 THEN
        pg_var_zmdrpg := (((SELECT pg_proc_abtnpt(25))::INTEGER) - (0) + COALESCE(pg_var_zmdrpg, 0));
    ELSIF ((SELECT pg_proc_wuddmb(-34)))::boolean THEN
        pg_var_zmdrpg := 2;
    ELSE
        pg_var_zmdrpg := 1;
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF pg_var_xpmxyu IS NULL THEN
        pg_var_xpmxyu := (((SELECT pg_proc_duuulb(-72, -88))::INTEGER) - (0) + COALESCE(pg_var_xpmxyu, 0));
    END IF;
    
    RETURN pg_var_xpmxyu;
END;
$$ LANGUAGE plpgsql;