/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_eqovne (
    pg_col_mkauhi INTEGER PRIMARY KEY,
    pg_col_fqiikh INTEGER NOT NULL,
    pg_col_hwuhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqovne (pg_col_mkauhi, pg_col_fqiikh, pg_col_hwuhwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jieihf (
    pg_col_ddxnfz INTEGER PRIMARY KEY,
    pg_col_uosxdz INTEGER NOT NULL,
    pg_col_svwyra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jieihf (pg_col_ddxnfz, pg_col_uosxdz, pg_col_svwyra) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hbiddq (
    pg_col_pnligl INTEGER PRIMARY KEY,
    pg_col_bmbjti INTEGER NOT NULL,
    pg_col_wczuzx INTEGER
);
INSERT INTO pg_tbl_hbiddq (pg_col_pnligl, pg_col_bmbjti, pg_col_wczuzx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hdhdew (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hdhdew (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qmmnpu (
    pg_col_sdjlrj INTEGER PRIMARY KEY,
    pg_col_uiawyk INTEGER NOT NULL,
    pg_col_hyuyoh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qmmnpu (pg_col_sdjlrj, pg_col_uiawyk, pg_col_hyuyoh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pgfblz (
    pg_col_lipxik INTEGER PRIMARY KEY,
    pg_col_goiabp INTEGER NOT NULL,
    pg_col_evixfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgfblz (pg_col_lipxik, pg_col_goiabp, pg_col_evixfo) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ombldg (
    pg_col_cniluk INTEGER PRIMARY KEY,
    pg_col_vletbx INTEGER NOT NULL,
    pg_col_zyujje INTEGER
);
INSERT INTO pg_tbl_ombldg (pg_col_cniluk, pg_col_vletbx, pg_col_zyujje) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_ognoqb (
    pg_col_tsbwpp INTEGER PRIMARY KEY,
    pg_col_zztynq INTEGER NOT NULL,
    pg_col_lfbeal INTEGER NOT NULL
);
INSERT INTO pg_tbl_ognoqb (pg_col_tsbwpp, pg_col_zztynq, pg_col_lfbeal) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_meswrr (
    pg_col_tjifuk INTEGER PRIMARY KEY,
    pg_col_zvjkgw INTEGER NOT NULL,
    pg_col_dbofia INTEGER
);
INSERT INTO pg_tbl_meswrr (pg_col_tjifuk, pg_col_zvjkgw, pg_col_dbofia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqinzd (
    pg_col_kbessc INTEGER PRIMARY KEY,
    pg_col_bbuxva INTEGER NOT NULL,
    pg_col_gmtdpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqinzd (pg_col_kbessc, pg_col_bbuxva, pg_col_gmtdpt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_btxlhm (
    pg_col_bclsfj INTEGER PRIMARY KEY,
    pg_col_yuzcnu INTEGER NOT NULL,
    pg_col_lqfpuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxlhm (pg_col_bclsfj, pg_col_yuzcnu, pg_col_lqfpuo) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vxslkb----- */
CREATE OR REPLACE FUNCTION pg_proc_vxslkb(pg_var_wfxzox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wukpzl INTEGER;
    pg_var_uqjwey INTEGER;
    pg_var_llxgdp INTEGER;
BEGIN
    SELECT pg_col_fqiikh, pg_col_hwuhwv / pg_col_fqiikh
    INTO pg_var_uqjwey, pg_var_llxgdp
    FROM pg_tbl_eqovne
    WHERE pg_col_mkauhi = pg_var_wfxzox;
    
    IF pg_var_uqjwey IS NULL THEN
        pg_var_wukpzl := 0;
    ELSE
        pg_var_wukpzl := pg_var_uqjwey * 3;
        
        IF pg_var_llxgdp > 2 THEN
            pg_var_wukpzl := pg_var_wukpzl + (pg_var_uqjwey / 2);
        END IF;
    END IF;
    
    RETURN pg_var_wukpzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdgwgz----- */
CREATE OR REPLACE FUNCTION pg_proc_bdgwgz(pg_var_wfevoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieynca INTEGER;
    pg_var_emqawm INTEGER;
BEGIN
    SELECT SUM(pg_col_evixfo) INTO pg_var_emqawm FROM pg_tbl_pgfblz;
    
    IF pg_var_emqawm > 4000 THEN
        pg_var_ieynca := pg_var_emqawm + (pg_var_wfevoq * 100);
    ELSE
        pg_var_ieynca := pg_var_emqawm - (pg_var_wfevoq * 50);
    END IF;
    
    RETURN pg_var_ieynca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksorly----- */
CREATE OR REPLACE FUNCTION pg_proc_ksorly(pg_var_odpgwq INTEGER, pg_var_kbrfbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bavyuy INTEGER;
    pg_var_jfwtsx INTEGER;
    pg_var_ajxcgd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_svwyra) INTO pg_var_jfwtsx, pg_var_ajxcgd 
    FROM pg_tbl_jieihf 
    WHERE pg_col_uosxdz BETWEEN 1 AND 2;
    
    IF pg_var_jfwtsx > 0 THEN
        pg_var_bavyuy := (((SELECT pg_proc_bdgwgz(64))::INTEGER) - (10700) + COALESCE(pg_var_bavyuy, 0));
        pg_var_bavyuy := pg_var_bavyuy - (pg_var_bavyuy * pg_var_kbrfbn / 100);
    ELSE
        pg_var_bavyuy := 0;
    END IF;
    
    RETURN pg_var_bavyuy;
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
        RETURN (((SELECT pg_proc_hmfuww(32))::INTEGER) - (0) + COALESCE(pg_var_bweewb * 2, 0));
    ELSE
        RETURN pg_var_bweewb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qukxhh----- */
CREATE OR REPLACE FUNCTION pg_proc_qukxhh(pg_var_hfooww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntniou INTEGER;
    pg_var_vxmcri INTEGER;
    pg_var_unccap INTEGER;
BEGIN
    SELECT SUM(pg_col_dbofia) INTO pg_var_ntniou 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    SELECT AVG(pg_col_zvjkgw) INTO pg_var_vxmcri 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    IF pg_var_ntniou IS NULL OR pg_var_vxmcri IS NULL THEN
        pg_var_unccap := 0;
    ELSE
        pg_var_unccap := (pg_var_ntniou * 100) / pg_var_vxmcri;
    END IF;
    
    RETURN pg_var_unccap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivlaev----- */
CREATE OR REPLACE FUNCTION pg_proc_ivlaev(pg_var_lfdrgp INTEGER, pg_var_nmwgai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outcpj INTEGER;
    pg_var_qrlvvy INTEGER;
    pg_var_xehzti INTEGER;
BEGIN
    SELECT pg_col_zztynq INTO pg_var_outcpj
    FROM pg_tbl_ognoqb
    WHERE pg_col_tsbwpp = pg_var_lfdrgp;
    
    pg_var_qrlvvy := 50000;
    pg_var_xehzti := 0;
    
    IF pg_var_outcpj < pg_var_qrlvvy THEN
        pg_var_xehzti := pg_var_xehzti + 30;
    END IF;
    
    IF pg_var_nmwgai > 7 THEN
        pg_var_xehzti := pg_var_xehzti + 50;
    ELSIF pg_var_nmwgai > 3 THEN
        pg_var_xehzti := pg_var_xehzti + 20;
    END IF;
    
    IF pg_var_outcpj < 20000 THEN
        pg_var_xehzti := pg_var_xehzti + 40;
    END IF;
    
    RETURN pg_var_xehzti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazsgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vazsgw(pg_var_tqbtzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwbqg INTEGER;
    pg_var_tlregf INTEGER;
    pg_var_agxzao INTEGER;
BEGIN
    SELECT SUM(pg_col_zyujje) INTO pg_var_gkwbqg 
    FROM pg_tbl_ombldg 
    WHERE pg_col_vletbx > pg_var_tqbtzl;
    
    SELECT AVG(pg_col_vletbx) INTO pg_var_tlregf 
    FROM pg_tbl_ombldg 
    WHERE pg_col_zyujje > 80;
    
    IF pg_var_tlregf IS NULL THEN
        pg_var_agxzao := 0;
    ELSE
        pg_var_agxzao := pg_var_gkwbqg / pg_var_tlregf;
    END IF;
    
    RETURN pg_var_agxzao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvwwjm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwwjm(pg_var_yeybpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmjnfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pmjnfy
    FROM pg_tbl_qmmnpu
    WHERE pg_col_uiawyk = pg_var_yeybpi AND pg_col_hyuyoh = FALSE;
    
    RETURN pg_var_pmjnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuab----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuab(pg_var_knwnmp INTEGER, pg_var_nralog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeowbq INTEGER;
    pg_var_yfiupe INTEGER;
BEGIN
    SELECT pg_col_wczuzx INTO pg_var_jeowbq
    FROM pg_tbl_hbiddq
    WHERE pg_col_pnligl = pg_var_knwnmp;
    
    IF ((SELECT pg_proc_vazsgw(37)))::boolean THEN
        RETURN (((SELECT pg_proc_ivlaev(82, 76))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yfiupe := (((SELECT pg_proc_qukxhh(50))::INTEGER) - (14) + COALESCE(pg_var_yfiupe, 0));
    
    IF pg_var_yfiupe < 0 THEN
        RETURN (((SELECT pg_proc_mvwwjm(6))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wdpyzl(24, 100))::INTEGER) - (-1) + COALESCE(pg_var_yfiupe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmynx----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM pg_tbl_hdhdew
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqlum := pg_var_cvvkwy + (pg_var_nfizki * pg_var_bcujig);
    
    IF pg_var_odqlum > 150 THEN
        pg_var_odqlum := 150;
    END IF;
    
    RETURN pg_var_odqlum;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF ((SELECT pg_proc_vxslkb(-38)))::boolean THEN
        pg_var_agisua := (((SELECT pg_proc_hrpwle(73))::INTEGER) - (129) + COALESCE(pg_var_agisua, 0));
    ELSE
        pg_var_agisua := 10000;
    END IF;
    
    IF ((SELECT pg_proc_ksorly(93, -43)))::boolean THEN
        pg_var_ljibrr := (((SELECT pg_proc_wabuab(-86, -59))::INTEGER) - (-1) + COALESCE(pg_var_ljibrr, 0));
    ELSE
        pg_var_ljibrr := 0;
    END IF;
    
    pg_var_sgkmwz := (((SELECT pg_proc_bxmynx(61, 59))::INTEGER) - (0) + COALESCE(pg_var_sgkmwz, 0));
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;