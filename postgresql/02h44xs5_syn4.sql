/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkdvw (
    pg_col_wzxjzz INTEGER PRIMARY KEY,
    pg_col_hsahmg INTEGER NOT NULL,
    pg_col_ivsvpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdkdvw (pg_col_wzxjzz, pg_col_hsahmg, pg_col_ivsvpy) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_isfunu (
    pg_col_hsfkiq INTEGER PRIMARY KEY,
    pg_col_mzlaqs INTEGER NOT NULL,
    pg_col_fomxth INTEGER NOT NULL
);
INSERT INTO pg_tbl_isfunu (pg_col_hsfkiq, pg_col_mzlaqs, pg_col_fomxth) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qkoywe (
    pg_col_adjtlt INTEGER PRIMARY KEY,
    pg_col_bpdsgh INTEGER NOT NULL,
    pg_col_tksjvs INTEGER
);
INSERT INTO pg_tbl_qkoywe (pg_col_adjtlt, pg_col_bpdsgh, pg_col_tksjvs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mbjffv (
    pg_col_tmuctt INTEGER PRIMARY KEY,
    pg_col_rmdfdn INTEGER NOT NULL,
    pg_col_dfooud INTEGER
);
INSERT INTO pg_tbl_mbjffv (pg_col_tmuctt, pg_col_rmdfdn, pg_col_dfooud) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dyygjg (
    pg_col_ntozeg INTEGER PRIMARY KEY,
    pg_col_zttltn INTEGER NOT NULL,
    pg_col_uggote INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyygjg (pg_col_ntozeg, pg_col_zttltn, pg_col_uggote) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_btxlhm (
    pg_col_bclsfj INTEGER PRIMARY KEY,
    pg_col_yuzcnu INTEGER NOT NULL,
    pg_col_lqfpuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxlhm (pg_col_bclsfj, pg_col_yuzcnu, pg_col_lqfpuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhfzcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF pg_var_voqjce IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cqumwv := pg_var_iaqwcz - pg_var_cqumwv;
    
    IF pg_var_voqjce < 30000 THEN
        pg_var_yiqacn := 100 - pg_var_cqumwv;
    ELSIF pg_var_voqjce < 60000 THEN
        pg_var_yiqacn := 80 - pg_var_cqumwv;
    ELSE
        pg_var_yiqacn := 60 - pg_var_cqumwv;
    END IF;
    
    IF pg_var_yiqacn < 0 THEN
        pg_var_yiqacn := 0;
    END IF;
    
    RETURN pg_var_yiqacn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toqznd----- */
CREATE OR REPLACE FUNCTION pg_proc_toqznd(pg_var_hsdchl INTEGER, pg_var_nobykp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arqdsz INTEGER;
    pg_var_uuuvny INTEGER;
    pg_var_lcmvgz INTEGER;
BEGIN
    pg_var_arqdsz := pg_var_nobykp * 10;
    
    SELECT 
        CASE 
            WHEN pg_col_mzlaqs < 18 THEN 20
            WHEN pg_col_mzlaqs BETWEEN 18 AND 65 THEN 15
            ELSE 25
        END INTO pg_var_uuuvny
    FROM pg_tbl_isfunu 
    WHERE pg_col_hsfkiq = pg_var_hsdchl;
    
    IF pg_var_uuuvny IS NULL THEN
        pg_var_uuuvny := 15;
    END IF;
    
    pg_var_lcmvgz := pg_var_arqdsz + pg_var_uuuvny;
    
    IF pg_var_lcmvgz > 100 THEN
        pg_var_lcmvgz := 100;
    ELSIF pg_var_lcmvgz < 0 THEN
        pg_var_lcmvgz := 0;
    END IF;
    
    RETURN pg_var_lcmvgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvadwy----- */
CREATE OR REPLACE FUNCTION pg_proc_bvadwy(pg_var_jhazjb INTEGER, pg_var_antoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yofbzj INTEGER;
    pg_var_symrtx INTEGER;
BEGIN
    SELECT pg_col_tksjvs INTO pg_var_yofbzj
    FROM pg_tbl_qkoywe
    WHERE pg_col_adjtlt = pg_var_jhazjb;
    
    IF pg_var_yofbzj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_symrtx := (pg_var_yofbzj * 100) / pg_var_antoel;
    
    IF pg_var_symrtx > 20 THEN
        RETURN pg_var_symrtx + 5;
    ELSE
        RETURN pg_var_symrtx - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmfuww----- */
CREATE OR REPLACE FUNCTION pg_proc_hmfuww(pg_var_dqnsjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxdax INTEGER;
    pg_var_czxgbr INTEGER;
    pg_var_hsgjjf INTEGER;
BEGIN
    SELECT pg_col_yuzcnu, pg_col_lqfpuo INTO pg_var_jnxdax, pg_var_czxgbr
    FROM pg_tbl_btxlhm WHERE pg_col_bclsfj = pg_var_dqnsjv;
    
    IF pg_var_jnxdax IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jnxdax <= pg_var_czxgbr THEN
        pg_var_hsgjjf := (pg_var_czxgbr - pg_var_jnxdax) * 2;
    ELSE
        pg_var_hsgjjf := 0;
    END IF;
    
    RETURN pg_var_hsgjjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := pg_var_bhugie + 
                     (pg_var_iktslq.pg_col_qqhcdd * pg_var_sslcrz) + 
                     (pg_var_iktslq.pg_col_chplpt * pg_var_wupblj);
    END LOOP;
    
    RETURN pg_var_bhugie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqfbzl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqfbzl(pg_var_vojbir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjqnld INTEGER;
    pg_var_ysbuou INTEGER;
    pg_var_ekeqvf INTEGER;
BEGIN
    SELECT pg_col_zttltn, pg_col_uggote 
    INTO pg_var_ysbuou, pg_var_ekeqvf
    FROM pg_tbl_dyygjg
    WHERE pg_col_ntozeg = pg_var_vojbir;
    
    IF pg_var_ysbuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjqnld := (pg_var_ysbuou / 10000) + (pg_var_ekeqvf * 10);
    
    IF pg_var_xjqnld > 100 THEN
        pg_var_xjqnld := 100;
    END IF;
    
    RETURN pg_var_xjqnld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakpya----- */
CREATE OR REPLACE FUNCTION pg_proc_vakpya(pg_var_edqsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dauhvi INTEGER;
    pg_var_utzjsv INTEGER;
    pg_var_rlkgxn INTEGER;
BEGIN
    SELECT pg_col_rmdfdn, pg_col_dfooud / NULLIF(pg_col_rmdfdn, 0)
    INTO pg_var_utzjsv, pg_var_rlkgxn
    FROM pg_tbl_mbjffv
    WHERE pg_col_tmuctt = pg_var_edqsku;
    
    IF ((SELECT pg_proc_jqfbzl(-63)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dauhvi := (((SELECT pg_proc_hmfuww(70))::INTEGER) - (0) + COALESCE(pg_var_dauhvi, 0));
    
    IF pg_var_dauhvi > 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi * 2;
    ELSIF pg_var_dauhvi BETWEEN 10000 AND 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_nnuwrw(-1, -46))::INTEGER) - (-82872) + COALESCE(pg_var_dauhvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := 4;
        pg_var_diakgk := (pg_var_vnygbo * pg_var_jmvitw) - pg_var_zrdtcu;
        
        IF ((SELECT pg_proc_toqznd(-62, 71)))::boolean THEN
            pg_var_diakgk := (((SELECT pg_proc_bvadwy(-38, -26))::INTEGER) - (0) + COALESCE(pg_var_diakgk, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_vakpya(71))::INTEGER) - (-1) + COALESCE(pg_var_diakgk, 0));
    ELSE
        RETURN (((SELECT pg_proc_dhfzcg(-77, 45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnycqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jnycqb(pg_var_bycain INTEGER, pg_var_vqoubl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyopyu INTEGER;
    pg_var_lvxndh INTEGER;
    pg_var_scvfwe INTEGER;
BEGIN
    SELECT pg_col_mewrrc, pg_col_jucnzk 
    INTO pg_var_gyopyu, pg_var_lvxndh
    FROM pg_tbl_tmkvvl
    WHERE pg_col_wbqbkq = pg_var_bycain;
    
    IF pg_var_gyopyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scvfwe := pg_var_gyopyu + (pg_var_lvxndh * pg_var_vqoubl);
    
    IF pg_var_scvfwe > 10000 THEN
        pg_var_scvfwe := 10000;
    END IF;
    
    RETURN pg_var_scvfwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjdbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjdbh(pg_var_msllaf INTEGER, pg_var_wgtdth INTEGER, pg_var_pxxdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujzbf INTEGER;
    pg_var_dbvytw INTEGER;
BEGIN
    IF pg_var_wgtdth <= pg_var_msllaf THEN
        pg_var_sujzbf := (((SELECT pg_proc_jnycqb(-98, -90))::INTEGER) - (-1) + COALESCE(pg_var_sujzbf, 0));
    ELSE
        pg_var_dbvytw := (((SELECT pg_proc_yomear(43, -75))::INTEGER) - (0) + COALESCE(pg_var_dbvytw, 0));
        pg_var_sujzbf := pg_var_dbvytw * pg_var_pxxdjb;
    END IF;
    
    RETURN pg_var_sujzbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF ((SELECT pg_proc_rfjdbh(-71, -28, -10)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF pg_var_ohuktj < 0 THEN
        pg_var_ohuktj := 0;
    END IF;
    
    RETURN pg_var_ohuktj;
END;
$$ LANGUAGE plpgsql;