/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uohbuh (
    pg_col_xgmhhs INTEGER PRIMARY KEY,
    pg_col_zrcvri INTEGER NOT NULL,
    pg_col_sunkvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uohbuh (pg_col_xgmhhs, pg_col_zrcvri, pg_col_sunkvb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gmeoxn (
    pg_col_nnxjvj INTEGER PRIMARY KEY,
    pg_col_wpjikd INTEGER NOT NULL,
    pg_col_ouyvmu INTEGER
);
INSERT INTO pg_tbl_gmeoxn (pg_col_nnxjvj, pg_col_wpjikd, pg_col_ouyvmu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_orxeuv (
    pg_col_bmxuds INTEGER PRIMARY KEY,
    pg_col_orfsvt INTEGER NOT NULL,
    pg_col_glqkht BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_orxeuv (pg_col_bmxuds, pg_col_orfsvt, pg_col_glqkht) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_crpxda (
    pg_col_eycbda INTEGER PRIMARY KEY,
    pg_col_wgaydf INTEGER NOT NULL,
    pg_col_jqeyld INTEGER
);
INSERT INTO pg_tbl_crpxda (pg_col_eycbda, pg_col_wgaydf, pg_col_jqeyld) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tzgkfs (
    pg_col_crtqku INTEGER PRIMARY KEY,
    pg_col_klkiqn INTEGER NOT NULL,
    pg_col_uwkhci INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzgkfs (pg_col_crtqku, pg_col_klkiqn, pg_col_uwkhci) VALUES
(101, 5120, 45),
(102, 10240, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_telofy (
    pg_col_uaglnw INTEGER PRIMARY KEY,
    pg_col_qmugns INTEGER NOT NULL,
    pg_col_usmmub INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_telofy (pg_col_uaglnw, pg_col_qmugns, pg_col_usmmub) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_adghyc (
    pg_col_kzkznt INTEGER PRIMARY KEY,
    pg_col_kolihf INTEGER NOT NULL,
    pg_col_czsjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_adghyc (pg_col_kzkznt, pg_col_kolihf, pg_col_czsjcz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gspche (
    pg_col_zvguww INTEGER PRIMARY KEY,
    pg_col_xulgxm INTEGER NOT NULL,
    pg_col_wgdmyl INTEGER
);
INSERT INTO pg_tbl_gspche (pg_col_zvguww, pg_col_xulgxm, pg_col_wgdmyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fmalxs (
    pg_col_pzrnpe INTEGER PRIMARY KEY,
    pg_col_szdfuz INTEGER NOT NULL,
    pg_col_omfvvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmalxs (pg_col_pzrnpe, pg_col_szdfuz, pg_col_omfvvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qxginl (
    pg_col_mkytlh INTEGER PRIMARY KEY,
    pg_col_cbrozu INTEGER NOT NULL,
    pg_col_oxvuch INTEGER
);
INSERT INTO pg_tbl_qxginl (pg_col_mkytlh, pg_col_cbrozu, pg_col_oxvuch) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fwndsc (
    pg_col_mnkzbh INTEGER PRIMARY KEY,
    pg_col_suitpf INTEGER NOT NULL,
    pg_col_jxbyoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwndsc (pg_col_mnkzbh, pg_col_suitpf, pg_col_jxbyoe) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oedpsf (
    pg_col_ogyvfl INTEGER PRIMARY KEY,
    pg_col_aencqg INTEGER NOT NULL,
    pg_col_ozembp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oedpsf (pg_col_ogyvfl, pg_col_aencqg, pg_col_ozembp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxbdql----- */
CREATE OR REPLACE FUNCTION pg_proc_dxbdql(pg_var_bsrxjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chzlis INTEGER;
    pg_var_kykqhp INTEGER;
    pg_var_cxusvq INTEGER;
    pg_var_wbhydy INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_chzlis;
    
    SELECT pg_col_cbrozu, pg_col_oxvuch 
    INTO pg_var_kykqhp, pg_var_cxusvq
    FROM pg_tbl_qxginl 
    WHERE pg_col_mkytlh = pg_var_bsrxjn;
    
    IF pg_var_kykqhp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wbhydy := (pg_var_chzlis - pg_var_kykqhp) * 10;
    
    IF pg_var_cxusvq IS NOT NULL THEN
        pg_var_wbhydy := pg_var_wbhydy + pg_var_cxusvq;
    END IF;
    
    RETURN pg_var_wbhydy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifwdvg----- */
CREATE OR REPLACE FUNCTION pg_proc_ifwdvg(pg_var_kfemhc INTEGER, pg_var_blnhul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgmoui INTEGER;
    pg_var_bxbtuu INTEGER;
    pg_var_rjbcso RECORD;
BEGIN
    SELECT pg_col_szdfuz, pg_col_omfvvr INTO pg_var_rjbcso
    FROM pg_tbl_fmalxs 
    WHERE pg_col_pzrnpe = pg_var_kfemhc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rjbcso.pg_col_szdfuz > pg_var_rjbcso.pg_col_omfvvr THEN
        RETURN 0;
    END IF;
    
    pg_var_dgmoui := (pg_var_rjbcso.pg_col_omfvvr * 2) / 4;
    pg_var_bxbtuu := pg_var_dgmoui * pg_var_blnhul;
    
    IF pg_var_bxbtuu < pg_var_rjbcso.pg_col_omfvvr THEN
        pg_var_bxbtuu := pg_var_rjbcso.pg_col_omfvvr * 2;
    END IF;
    
    RETURN pg_var_bxbtuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maualy----- */
CREATE OR REPLACE FUNCTION pg_proc_maualy(pg_var_stuzqp INTEGER, pg_var_cxokcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izammm INTEGER;
    pg_var_tqdvaj INTEGER;
    pg_var_rjblzb INTEGER;
    pg_var_lkrhdk INTEGER := 5;
BEGIN
    SELECT pg_col_zrcvri, pg_col_sunkvb INTO pg_var_tqdvaj, pg_var_rjblzb
    FROM pg_tbl_uohbuh
    WHERE pg_col_xgmhhs = pg_var_stuzqp;
    
    IF pg_var_tqdvaj + pg_var_cxokcx <= 10000 THEN
        pg_var_izammm := (((SELECT pg_proc_ifwdvg(34, -44))::INTEGER) - (0) + COALESCE(pg_var_izammm, 0));
    ELSE
        pg_var_izammm := (((SELECT pg_proc_dxbdql(61))::INTEGER) - (-1) + COALESCE(pg_var_izammm, 0));
    END IF;
    
    RETURN pg_var_izammm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwzweq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF pg_var_ipxdez.pg_col_tishux = 1 THEN
            pg_var_pkmxvc := pg_var_pkmxvc + pg_var_ipxdez.pg_col_fkhdvo;
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := pg_var_pkmxvc * pg_var_zwtdpv;
    
    IF pg_var_pkmxvc > 1000 THEN
        pg_var_pkmxvc := pg_var_pkmxvc - 50;
    END IF;
    
    RETURN pg_var_pkmxvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igkdom----- */
CREATE OR REPLACE FUNCTION pg_proc_igkdom(pg_var_eyjixh INTEGER, pg_var_glczeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yokksy INTEGER;
    pg_var_jfziqe INTEGER;
BEGIN
    SELECT pg_col_suitpf INTO pg_var_jfziqe
    FROM pg_tbl_fwndsc
    WHERE pg_col_mnkzbh = pg_var_eyjixh;
    
    IF pg_var_jfziqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yokksy := pg_var_jfziqe + pg_var_glczeg;
    
    IF pg_var_yokksy >= 200 THEN
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy - 200,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxqkvu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxqkvu(pg_var_eighlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemosw INTEGER := 0;
    pg_var_htywrc RECORD;
BEGIN
    FOR pg_var_htywrc IN 
        SELECT pg_col_aencqg, pg_col_ozembp 
        FROM pg_tbl_oedpsf 
        WHERE pg_col_ogyvfl BETWEEN 100 AND 200
    LOOP
        IF pg_var_htywrc.pg_col_ozembp = 0 THEN
            pg_var_vemosw := pg_var_vemosw + pg_var_htywrc.pg_col_aencqg;
        END IF;
    END LOOP;
    
    RETURN pg_var_vemosw * pg_var_eighlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icimlw----- */
CREATE OR REPLACE FUNCTION pg_proc_icimlw(pg_var_lupsca INTEGER, pg_var_qkggug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eshhhy INTEGER;
    pg_var_pzpaij INTEGER;
BEGIN
    SELECT pg_col_ouyvmu INTO pg_var_eshhhy
    FROM pg_tbl_gmeoxn
    WHERE pg_col_nnxjvj = pg_var_lupsca;
    
    IF pg_var_eshhhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzpaij := (((SELECT pg_proc_igkdom(81, -57))::INTEGER) - (0) + COALESCE(pg_var_pzpaij, 0));
    
    IF ((SELECT pg_proc_fwzweq(18)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rxqkvu(-23))::INTEGER) - (-1725) + COALESCE(pg_var_pzpaij, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jurjoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (pg_var_swednk * 75) + (pg_var_kpsiyt * 50);
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := pg_var_zajort * 2;
    END IF;
    
    RETURN pg_var_zajort;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfwei----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfwei(pg_var_kdoeqg INTEGER, pg_var_ocwncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdulix INTEGER;
    pg_var_jpfuzb INTEGER;
BEGIN
    SELECT pg_col_kolihf INTO pg_var_bdulix FROM pg_tbl_adghyc WHERE pg_col_kzkznt = pg_var_kdoeqg;
    
    IF pg_var_bdulix < 50000 THEN
        pg_var_jpfuzb := 1;
    ELSIF pg_var_bdulix < 75000 AND pg_var_ocwncd > 3 THEN
        pg_var_jpfuzb := 2;
    ELSE
        pg_var_jpfuzb := 3;
    END IF;
    
    RETURN pg_var_jpfuzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozskpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ozskpy(pg_var_abfhjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgljiv INTEGER := 0;
    pg_var_mecpnp RECORD;
BEGIN
    FOR pg_var_mecpnp IN 
        SELECT pg_col_xulgxm, pg_col_wgdmyl 
        FROM pg_tbl_gspche 
        WHERE pg_col_xulgxm >= pg_var_abfhjx
    LOOP
        IF pg_var_mecpnp.pg_col_xulgxm > 15000 THEN
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl + 500;
        ELSE
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl;
        END IF;
    END LOOP;
    
    RETURN pg_var_zgljiv;
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
    
    IF ((SELECT pg_proc_rsfwei(-70, 86)))::boolean THEN
        pg_var_ynlqus := (((SELECT pg_proc_jurjoo(25))::INTEGER) - (125) + COALESCE(pg_var_ynlqus, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ozskpy(-5))::INTEGER) - (9875) + COALESCE(pg_var_ynlqus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_campsm----- */
CREATE OR REPLACE FUNCTION pg_proc_campsm(pg_var_kjuulp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojpzjc INTEGER;
    pg_var_fsnabz INTEGER;
    pg_var_qiuoie INTEGER;
BEGIN
    pg_var_fsnabz := 8000;
    pg_var_qiuoie := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_klkiqn > pg_var_fsnabz THEN pg_col_uwkhci * pg_var_qiuoie
            ELSE pg_col_uwkhci
        END
    ), 0)
    INTO pg_var_ojpzjc
    FROM pg_tbl_tzgkfs
    WHERE pg_col_crtqku >= pg_var_kjuulp;
    
    RETURN pg_var_ojpzjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwhojh----- */
CREATE OR REPLACE FUNCTION pg_proc_dwhojh(pg_var_cgpgga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhucs INTEGER;
    pg_var_rgeqin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqeyld), 0) INTO pg_var_ykhucs
    FROM pg_tbl_crpxda
    WHERE pg_col_wgaydf > 5;
    
    pg_var_rgeqin := pg_var_cgpgga * 2;
    
    IF pg_var_ykhucs > 10 THEN
        pg_var_ykhucs := pg_var_ykhucs + pg_var_rgeqin;
    ELSE
        pg_var_ykhucs := pg_var_ykhucs - pg_var_rgeqin;
    END IF;
    
    RETURN GREATEST(pg_var_ykhucs, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbypq----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbypq(pg_var_etsftm INTEGER, pg_var_hmlkbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hayfws INTEGER;
    pg_var_jzwtgj INTEGER := 100;
BEGIN
    SELECT pg_col_orfsvt + pg_var_hmlkbx INTO pg_var_hayfws
    FROM pg_tbl_orxeuv
    WHERE pg_col_bmxuds = pg_var_etsftm;
    
    IF ((SELECT pg_proc_dwhojh(-19)))::boolean THEN
        UPDATE pg_tbl_orxeuv
        SET pg_col_glqkht = true,
            pg_col_orfsvt = pg_var_hayfws - pg_var_jzwtgj
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN (((SELECT pg_proc_campsm(63))::INTEGER) - (175) + COALESCE(1, (((SELECT pg_proc_ipnhql(55, -51))::INTEGER) - (0) + COALESCE(0, 0))));
    ELSE
        UPDATE pg_tbl_orxeuv
        SET pg_col_orfsvt = pg_var_hayfws
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF ((SELECT pg_proc_maualy(81, 2)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ceefqq := (((SELECT pg_proc_icimlw(-83, -28))::INTEGER) - (-1) + COALESCE(pg_var_ceefqq, 0));
    
    IF pg_var_ceefqq > 50 THEN
        pg_var_ceefqq := (((SELECT pg_proc_cjbypq(-61, -38))::INTEGER) - (0) + COALESCE(pg_var_ceefqq, 0));
    END IF;
    
    RETURN pg_var_ceefqq;
END;
$$ LANGUAGE plpgsql;