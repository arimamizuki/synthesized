/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rqmgbe (
    pg_col_zgepop INTEGER PRIMARY KEY,
    pg_col_qtozmq INTEGER NOT NULL,
    pg_col_nugbxo INTEGER
);
INSERT INTO pg_tbl_rqmgbe (pg_col_zgepop, pg_col_qtozmq, pg_col_nugbxo) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcvsqn (
    pg_col_mblkkf INTEGER PRIMARY KEY,
    pg_col_jjzmrv INTEGER NOT NULL,
    pg_col_mmboue INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcvsqn (pg_col_mblkkf, pg_col_jjzmrv, pg_col_mmboue) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mscppu (
    pg_col_apudsl INTEGER PRIMARY KEY,
    pg_col_ygzkmf INTEGER NOT NULL,
    pg_col_friban INTEGER NOT NULL
);
INSERT INTO pg_tbl_mscppu (pg_col_apudsl, pg_col_ygzkmf, pg_col_friban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_armmqp (
    pg_col_acwszu INTEGER PRIMARY KEY,
    pg_col_xucvev INTEGER NOT NULL,
    pg_col_nqimvc INTEGER
);
INSERT INTO pg_tbl_armmqp (pg_col_acwszu, pg_col_xucvev, pg_col_nqimvc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ebtydt (
    pg_col_kouqrg INTEGER PRIMARY KEY,
    pg_col_xpzwkl INTEGER NOT NULL,
    pg_col_hignnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebtydt (pg_col_kouqrg, pg_col_xpzwkl, pg_col_hignnt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iecpoz (
    pg_col_obzgcx INTEGER PRIMARY KEY,
    pg_col_mvrgxp INTEGER NOT NULL,
    pg_col_shomov INTEGER NOT NULL
);
INSERT INTO pg_tbl_iecpoz (pg_col_obzgcx, pg_col_mvrgxp, pg_col_shomov) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kjtexj (
    pg_col_itoldy INTEGER PRIMARY KEY,
    pg_col_iuqdcw INTEGER NOT NULL,
    pg_col_wsitgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjtexj (pg_col_itoldy, pg_col_iuqdcw, pg_col_wsitgm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yinzjs (
    pg_col_hmyatw INTEGER PRIMARY KEY,
    pg_col_xmyvhv INTEGER NOT NULL,
    pg_col_qtfusq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yinzjs (pg_col_hmyatw, pg_col_xmyvhv, pg_col_qtfusq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ijpqvn (
    pg_col_ygatnc INTEGER PRIMARY KEY,
    pg_col_krgfhd INTEGER NOT NULL,
    pg_col_oqqjbh INTEGER
);
INSERT INTO pg_tbl_ijpqvn (pg_col_ygatnc, pg_col_krgfhd, pg_col_oqqjbh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tfingq (
    pg_col_amqvih INTEGER PRIMARY KEY,
    pg_col_cqulxg INTEGER NOT NULL,
    pg_col_vxjdrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfingq (pg_col_amqvih, pg_col_cqulxg, pg_col_vxjdrz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ditqsi (
    pg_col_hukoni INTEGER PRIMARY KEY,
    pg_col_fiocdz INTEGER NOT NULL,
    pg_col_wxrwbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ditqsi (pg_col_hukoni, pg_col_fiocdz, pg_col_wxrwbe) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nrkmhu (
    pg_col_igwesl INTEGER PRIMARY KEY,
    pg_col_xivuye INTEGER NOT NULL,
    pg_col_sqksch INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrkmhu (pg_col_igwesl, pg_col_xivuye, pg_col_sqksch) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fprpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_fprpmy(pg_var_zlzmyt INTEGER, pg_var_geytoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxklny INTEGER;
    pg_var_rcgbzc INTEGER;
    pg_var_cqiwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rcgbzc FROM pg_tbl_nrkmhu WHERE pg_col_sqksch > 60;
    SELECT COUNT(*) INTO pg_var_cqiwrq FROM pg_tbl_nrkmhu WHERE pg_col_sqksch <= 60;
    
    pg_var_fxklny := (pg_var_rcgbzc * 75 + pg_var_cqiwrq * 50) * pg_var_zlzmyt;
    
    IF pg_var_geytoz > 0 THEN
        pg_var_fxklny := pg_var_fxklny - (pg_var_fxklny * pg_var_geytoz / 100);
    END IF;
    
    RETURN pg_var_fxklny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqsjao----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsjao(pg_var_jidvnr INTEGER, pg_var_ttbntk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqamwg INTEGER;
    pg_var_ufxmir INTEGER;
BEGIN
    SELECT pg_col_mmboue INTO pg_var_pqamwg
    FROM pg_tbl_tcvsqn
    WHERE pg_col_mblkkf = pg_var_jidvnr;
    
    IF pg_var_pqamwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufxmir := pg_var_pqamwg - pg_var_ttbntk;
    
    IF pg_var_ufxmir < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufxmir;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbvgjc----- */
CREATE OR REPLACE FUNCTION pg_proc_gbvgjc(pg_var_zdkxoa INTEGER, pg_var_zhhwyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnpds INTEGER;
    pg_var_urmigp INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqqjbh, 0) INTO pg_var_qbnpds
    FROM pg_tbl_ijpqvn
    WHERE pg_col_ygatnc = pg_var_zdkxoa;
    
    IF pg_var_qbnpds = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_urmigp := ((pg_var_qbnpds - pg_var_zhhwyn) * 100) / pg_var_zhhwyn;
    
    IF pg_var_urmigp < -50 THEN
        RETURN -50;
    ELSIF pg_var_urmigp > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_urmigp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inrtmh----- */
CREATE OR REPLACE FUNCTION pg_proc_inrtmh(pg_var_lgdwxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjzta INTEGER;
    pg_var_ngcjmi INTEGER;
    pg_var_ypunfl INTEGER;
BEGIN
    SELECT pg_col_ygzkmf, pg_col_friban 
    INTO pg_var_ngcjmi, pg_var_ypunfl
    FROM pg_tbl_mscppu 
    WHERE pg_col_apudsl = pg_var_lgdwxe;
    
    IF ((SELECT pg_proc_gbvgjc(0, 13)))::boolean THEN
        pg_var_jgjzta := (pg_var_ypunfl * 1000) / pg_var_ngcjmi;
    ELSE
        pg_var_jgjzta := 0;
    END IF;
    
    RETURN pg_var_jgjzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyftf----- */
CREATE OR REPLACE FUNCTION pg_proc_glyftf(pg_var_ogbilw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvguqf INTEGER;
    pg_var_jqmonk INTEGER;
    pg_var_wgsohj INTEGER;
BEGIN
    SELECT pg_col_hignnt / NULLIF(pg_col_xpzwkl, 0) INTO pg_var_zvguqf
    FROM pg_tbl_ebtydt
    WHERE pg_col_kouqrg = pg_var_ogbilw;
    
    IF pg_var_zvguqf IS NULL THEN
        pg_var_wgsohj := 0;
    ELSIF pg_var_zvguqf > 0.05 THEN
        SELECT pg_col_hignnt * 2 INTO pg_var_jqmonk
        FROM pg_tbl_ebtydt
        WHERE pg_col_kouqrg = pg_var_ogbilw;
        
        pg_var_wgsohj := pg_var_jqmonk;
    ELSE
        pg_var_wgsohj := pg_var_zvguqf * 100;
    END IF;
    
    RETURN pg_var_wgsohj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvimij----- */
CREATE OR REPLACE FUNCTION pg_proc_vvimij(pg_var_idmoqv INTEGER, pg_var_lkfcij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxyjz INTEGER;
    pg_var_bvkkzm INTEGER;
    pg_var_ykwrwu INTEGER;
BEGIN
    SELECT pg_col_fiocdz, pg_col_wxrwbe INTO pg_var_sxxyjz, pg_var_bvkkzm
    FROM pg_tbl_ditqsi WHERE pg_col_hukoni = pg_var_idmoqv;
    
    IF pg_var_sxxyjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykwrwu := pg_var_sxxyjz / pg_var_lkfcij;
    
    IF pg_var_ykwrwu < 3 THEN
        RETURN pg_var_bvkkzm + 1;
    ELSE
        RETURN pg_var_bvkkzm + pg_var_ykwrwu - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceqlra----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqlra(pg_var_vezrdg INTEGER, pg_var_bxvvsp INTEGER, pg_var_mvtmtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftuehh INTEGER;
    pg_var_wrjwyc INTEGER;
    pg_var_hcbbol INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vxjdrz), 0)
    INTO pg_var_ftuehh
    FROM pg_tbl_tfingq
    WHERE pg_col_amqvih = pg_var_vezrdg;
    
    pg_var_wrjwyc := (pg_var_ftuehh * pg_var_bxvvsp) / 100;
    
    IF pg_var_wrjwyc > pg_var_mvtmtl THEN
        pg_var_hcbbol := pg_var_mvtmtl;
    ELSE
        pg_var_hcbbol := pg_var_wrjwyc;
    END IF;
    
    RETURN pg_var_hcbbol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldgcne----- */
CREATE OR REPLACE FUNCTION pg_proc_ldgcne(pg_var_gadgqe INTEGER, pg_var_smyeol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwicyx INTEGER := 0;
    pg_var_bujmxy RECORD;
BEGIN
    FOR pg_var_bujmxy IN SELECT * FROM pg_tbl_kjtexj 
    LOOP
        IF pg_var_bujmxy.pg_col_iuqdcw < pg_var_gadgqe OR (pg_var_smyeol - pg_var_bujmxy.pg_col_wsitgm) >= 7 THEN
            pg_var_nwicyx := pg_var_nwicyx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nwicyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgujlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bgujlx(pg_var_cxzyft INTEGER, pg_var_oisayf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwpsys INTEGER;
    pg_var_ibdhuc INTEGER;
    pg_var_vwfkva INTEGER;
BEGIN
    SELECT pg_col_shomov INTO pg_var_rwpsys FROM pg_tbl_iecpoz WHERE pg_col_obzgcx = 101;
    
    IF pg_var_cxzyft > 100 THEN
        pg_var_vwfkva := 2;
    ELSE
        pg_var_vwfkva := 1;
    END IF;
    
    pg_var_ibdhuc := pg_var_oisayf * pg_var_rwpsys * pg_var_vwfkva;
    
    IF pg_var_ibdhuc < 0 THEN
        pg_var_ibdhuc := 0;
    END IF;
    
    RETURN pg_var_ibdhuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mesykn----- */
CREATE OR REPLACE FUNCTION pg_proc_mesykn(pg_var_owxkwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wffnpx INTEGER := 0;
    pg_var_zpbmxl RECORD;
BEGIN
    FOR pg_var_zpbmxl IN 
        SELECT pg_col_xmyvhv, pg_col_qtfusq 
        FROM pg_tbl_yinzjs 
        WHERE pg_col_xmyvhv >= pg_var_owxkwp
    LOOP
        IF pg_var_zpbmxl.pg_col_qtfusq = 0 THEN
            pg_var_wffnpx := pg_var_wffnpx + pg_var_zpbmxl.pg_col_xmyvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wffnpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcavxo----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF pg_var_uvorlu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hydmqa := (((SELECT pg_proc_bgujlx(-38, 93))::INTEGER) - (13950) + COALESCE(pg_var_hydmqa, 0));
    
    IF pg_var_uvorlu > 600000 THEN
        pg_var_hydmqa := pg_var_hydmqa + 20;
    ELSE
        pg_var_hydmqa := (((SELECT pg_proc_ldgcne(79, -46))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mesykn(41))::INTEGER) - (75) + COALESCE(pg_var_hydmqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgveeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sgveeo(pg_var_kygjjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvfju INTEGER;
    pg_var_peilui INTEGER;
    pg_var_jncbnd INTEGER;
BEGIN
    SELECT SUM(pg_col_nqimvc) INTO pg_var_nfvfju
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    SELECT AVG(pg_col_xucvev) INTO pg_var_peilui
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    IF pg_var_peilui > 0 THEN
        pg_var_jncbnd := pg_var_nfvfju * 100 / pg_var_peilui;
    ELSE
        pg_var_jncbnd := 0;
    END IF;
    
    RETURN pg_var_jncbnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_anxsjy(pg_var_hncgxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbfcc INTEGER;
    pg_var_fhfhxx INTEGER;
    pg_var_ziicuc INTEGER;
BEGIN
    SELECT pg_col_qtozmq, pg_col_nugbxo 
    INTO pg_var_fhfhxx, pg_var_ziicuc
    FROM pg_tbl_rqmgbe 
    WHERE pg_col_zgepop = pg_var_hncgxz;
    
    IF ((SELECT pg_proc_kqsjao(44, 6)))::boolean THEN
        RETURN (((SELECT pg_proc_inrtmh(-26))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jcbfcc := (((SELECT pg_proc_ceqlra(-63, -22, -14))::INTEGER) - (-14) + COALESCE(pg_var_jcbfcc, 0));
    
    IF ((SELECT pg_proc_rcavxo(-2)))::boolean THEN
        pg_var_jcbfcc := (((SELECT pg_proc_vvimij(42, -56))::INTEGER) - (-1) + COALESCE(pg_var_jcbfcc, 0));
    END IF;
    
    IF ((SELECT pg_proc_fprpmy(-62, 41)))::boolean THEN
        pg_var_jcbfcc := (((SELECT pg_proc_sgveeo(29))::INTEGER) - (0) + COALESCE(pg_var_jcbfcc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_glyftf(-98))::INTEGER) - (0) + COALESCE(pg_var_jcbfcc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF pg_var_vsqogh > 0 THEN
        pg_var_focjpp := (((SELECT pg_proc_anxsjy(16))::INTEGER) - (-1) + COALESCE(pg_var_focjpp, 0));
    ELSE
        pg_var_focjpp := 0;
    END IF;
    
    RETURN pg_var_focjpp;
END;
$$ LANGUAGE plpgsql;