/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_utilpj (
    pg_col_yzfsgi INTEGER PRIMARY KEY,
    pg_col_fuxwdh INTEGER NOT NULL,
    pg_col_ydhzck INTEGER NOT NULL
);
INSERT INTO pg_tbl_utilpj (pg_col_yzfsgi, pg_col_fuxwdh, pg_col_ydhzck) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bzzghb (
    pg_col_ezejvx INTEGER PRIMARY KEY,
    pg_col_fbhwki INTEGER NOT NULL,
    pg_col_lryovt INTEGER
);
INSERT INTO pg_tbl_bzzghb (pg_col_ezejvx, pg_col_fbhwki, pg_col_lryovt) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rvziwt (
    pg_col_wesjso INTEGER PRIMARY KEY,
    pg_col_mwvvpt INTEGER NOT NULL,
    pg_col_undglr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvziwt (pg_col_wesjso, pg_col_mwvvpt, pg_col_undglr) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bajeel (
    pg_col_emxrdr INTEGER PRIMARY KEY,
    pg_col_wpkbyd INTEGER NOT NULL,
    pg_col_wclypz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bajeel (pg_col_emxrdr, pg_col_wpkbyd, pg_col_wclypz) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_epzzzn (
    pg_col_qcoxtw INTEGER PRIMARY KEY,
    pg_col_ydhjzz INTEGER NOT NULL,
    pg_col_lxukgn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_epzzzn (pg_col_qcoxtw, pg_col_ydhjzz, pg_col_lxukgn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_crxpte (
    pg_col_kzutdv INTEGER PRIMARY KEY,
    pg_col_vprnru INTEGER NOT NULL,
    pg_col_paegzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_crxpte (pg_col_kzutdv, pg_col_vprnru, pg_col_paegzq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_bpppkm (
    pg_col_hcjzkk INTEGER PRIMARY KEY,
    pg_col_fyfuqt INTEGER NOT NULL,
    pg_col_qvhdol INTEGER
);
INSERT INTO pg_tbl_bpppkm (pg_col_hcjzkk, pg_col_fyfuqt, pg_col_qvhdol) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_bchbre (
    pg_col_rhuyxo INTEGER PRIMARY KEY,
    pg_col_yzrvmq INTEGER NOT NULL,
    pg_col_nxbmkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bchbre (pg_col_rhuyxo, pg_col_yzrvmq, pg_col_nxbmkj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkcv (
    pg_col_xmgggo INTEGER PRIMARY KEY,
    pg_col_qhjzvv INTEGER NOT NULL,
    pg_col_jrxjys INTEGER
);
INSERT INTO pg_tbl_avtkcv (pg_col_xmgggo, pg_col_qhjzvv, pg_col_jrxjys) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tgysdr----- */
CREATE OR REPLACE FUNCTION pg_proc_tgysdr(pg_var_ectild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvrapo INTEGER;
    pg_var_dfkgwb INTEGER;
    pg_var_fflhtu INTEGER := 0;
BEGIN
    SELECT pg_col_fuxwdh, pg_col_ydhzck 
    INTO pg_var_jvrapo, pg_var_dfkgwb
    FROM pg_tbl_utilpj 
    WHERE pg_col_yzfsgi = pg_var_ectild;
    
    IF pg_var_jvrapo <= pg_var_dfkgwb THEN
        pg_var_fflhtu := 1;
    END IF;
    
    RETURN pg_var_fflhtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcjagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wcjagk(pg_var_rtowie INTEGER, pg_var_bkejnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lguyxg INTEGER;
    pg_var_gdifvy INTEGER;
    pg_var_twryiq INTEGER;
BEGIN
    SELECT SUM(pg_col_qhjzvv) INTO pg_var_lguyxg FROM pg_tbl_avtkcv;
    
    SELECT AVG(pg_col_jrxjys) INTO pg_var_gdifvy FROM pg_tbl_avtkcv;
    
    IF pg_var_lguyxg < 180 THEN
        pg_var_twryiq := pg_var_rtowie + pg_var_bkejnt + pg_var_gdifvy;
    ELSE
        pg_var_twryiq := pg_var_rtowie + (pg_var_gdifvy / 2);
    END IF;
    
    RETURN pg_var_twryiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krkzbw----- */
CREATE OR REPLACE FUNCTION pg_proc_krkzbw(pg_var_lgsvgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblan INTEGER;
    pg_var_prctqe INTEGER;
BEGIN
    SELECT pg_col_fyfuqt INTO pg_var_prctqe 
    FROM pg_tbl_bpppkm 
    WHERE pg_col_hcjzkk = pg_var_lgsvgt;
    
    IF pg_var_prctqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_clblan := pg_var_prctqe * 10;
    
    IF pg_var_prctqe > 3 THEN
        pg_var_clblan := pg_var_clblan + 25;
    END IF;
    
    RETURN pg_var_clblan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhxsa(pg_var_qvyrrz INTEGER, pg_var_cjydmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsafyv INTEGER;
    pg_var_tkczch INTEGER;
    pg_var_qmzham INTEGER;
BEGIN
    SELECT pg_col_yzrvmq INTO pg_var_tkczch FROM pg_tbl_bchbre WHERE pg_col_rhuyxo = pg_var_qvyrrz;
    
    IF pg_var_tkczch > 60 THEN
        pg_var_qmzham := pg_var_cjydmy * 15 / 100;
    ELSIF pg_var_tkczch < 18 THEN
        pg_var_qmzham := pg_var_cjydmy * 10 / 100;
    ELSE
        pg_var_qmzham := pg_var_cjydmy * 5 / 100;
    END IF;
    
    pg_var_fsafyv := pg_var_cjydmy - pg_var_qmzham;
    
    IF pg_var_fsafyv < 50 THEN
        pg_var_fsafyv := 50;
    END IF;
    
    RETURN pg_var_fsafyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF pg_var_bqpmmv >= 9 THEN
        pg_var_xbcbtk := pg_var_fylhcl * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := pg_var_fylhcl + 50;
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN pg_var_xbcbtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnryxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vnryxy(pg_var_wsclnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbtog INTEGER;
    pg_var_bnbybo INTEGER;
    pg_var_kdwpnx INTEGER;
BEGIN
    SELECT pg_col_fbhwki, pg_col_lryovt 
    INTO pg_var_bnbybo, pg_var_kdwpnx
    FROM pg_tbl_bzzghb 
    WHERE pg_col_ezejvx = pg_var_wsclnm;
    
    IF ((SELECT pg_proc_ygoorw(50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jnbtog := pg_var_bnbybo * 10;
    
    IF ((SELECT pg_proc_krkzbw(-34)))::boolean THEN
        pg_var_jnbtog := pg_var_jnbtog + 5;
    END IF;
    
    IF ((SELECT pg_proc_bxhxsa(98, 62)))::boolean THEN
        pg_var_jnbtog := pg_var_jnbtog + pg_var_bnbybo * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_wcjagk(-56, 33))::INTEGER) - (85) + COALESCE(pg_var_jnbtog, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhucyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rhucyt(pg_var_srcjya INTEGER, pg_var_eheyux INTEGER, pg_var_qqwflq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewuvjn INTEGER;
    pg_var_gdfrxt INTEGER;
BEGIN
    SELECT pg_col_wclypz INTO pg_var_ewuvjn
    FROM pg_tbl_bajeel
    WHERE pg_col_emxrdr = pg_var_srcjya;
    
    IF pg_var_ewuvjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gdfrxt := (pg_var_ewuvjn * pg_var_eheyux) + (pg_var_qqwflq * 50);
    
    IF pg_var_eheyux > 3 THEN
        pg_var_gdfrxt := pg_var_gdfrxt - (pg_var_gdfrxt * 10 / 100);
    END IF;
    
    RETURN pg_var_gdfrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjmkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jjmkeq(pg_var_zksvwz INTEGER, pg_var_hdmdpv INTEGER, pg_var_thfjbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjgixx INTEGER;
    pg_var_vatgky INTEGER;
    pg_var_brwqbm INTEGER;
BEGIN
    SELECT pg_col_vprnru INTO pg_var_vatgky
    FROM pg_tbl_crxpte
    WHERE pg_col_kzutdv = pg_var_zksvwz;
    
    IF pg_var_vatgky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjgixx := pg_var_vatgky - (pg_var_hdmdpv * pg_var_thfjbx);
    
    IF pg_var_hjgixx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_brwqbm := pg_var_hjgixx / pg_var_hdmdpv;
    
    IF pg_var_brwqbm < 2 THEN
        RETURN 1;
    ELSIF pg_var_brwqbm < 5 THEN
        RETURN 3;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyqlvr----- */
CREATE OR REPLACE FUNCTION pg_proc_xyqlvr(pg_var_jdmrzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygycqb INTEGER;
    pg_var_nezmaf INTEGER;
    pg_var_wyyyhv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nezmaf 
    FROM pg_tbl_epzzzn 
    WHERE pg_col_lxukgn = 0;
    
    IF pg_var_nezmaf < 5 THEN
        pg_var_ygycqb := 100;
    ELSE
        pg_var_ygycqb := 75;
    END IF;
    
    pg_var_wyyyhv := pg_var_ygycqb + (pg_var_jdmrzv % 20);
    
    IF pg_var_wyyyhv > 120 THEN
        pg_var_wyyyhv := (((SELECT pg_proc_jjmkeq(-41, 57, 13))::INTEGER) - (-1) + COALESCE(pg_var_wyyyhv, 0));
    END IF;
    
    RETURN pg_var_wyyyhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxawrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wxawrj(pg_var_tcqvlm INTEGER, pg_var_vkuejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlfn INTEGER;
    pg_var_jyxrdw INTEGER;
    pg_var_nstwyg INTEGER;
BEGIN
    SELECT pg_col_mwvvpt, pg_col_undglr 
    INTO pg_var_uawlfn, pg_var_jyxrdw
    FROM pg_tbl_rvziwt 
    WHERE pg_col_wesjso = pg_var_tcqvlm;
    
    IF pg_var_jyxrdw = 1 THEN
        pg_var_nstwyg := (((SELECT pg_proc_rhucyt(17, 91, -66))::INTEGER) - (0) + COALESCE(pg_var_nstwyg, 0)) - (pg_var_uawlfn * pg_var_vkuejb / 100);
    ELSE
        pg_var_nstwyg := pg_var_uawlfn;
    END IF;
    
    RETURN (((SELECT pg_proc_xyqlvr(12))::INTEGER) - (112) + COALESCE(pg_var_nstwyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := pg_var_oeofgk.pg_col_ibnxad * pg_var_cqwyds;
        IF pg_var_phrzvi > 10 THEN
            pg_var_phrzvi := 10;
        END IF;
        
        pg_var_ycmrjp := pg_var_ycmrjp + (pg_var_oeofgk.pg_col_znlrfm * pg_var_phrzvi);
    END LOOP;
    
    RETURN pg_var_ycmrjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF ((SELECT pg_proc_tgysdr(-64)))::boolean THEN
        pg_var_zmdrpg := (((SELECT pg_proc_kicraz(-50, -88))::INTEGER) - (-4136) + COALESCE(pg_var_zmdrpg, 0));
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := 2;
    ELSE
        pg_var_zmdrpg := (((SELECT pg_proc_vnryxy(-9))::INTEGER) - (-1) + COALESCE(pg_var_zmdrpg, 0));
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF pg_var_xpmxyu IS NULL THEN
        pg_var_xpmxyu := pg_var_tlipze * pg_var_zmdrpg;
    END IF;
    
    RETURN (((SELECT pg_proc_wxawrj(-10, -28))::INTEGER) - (0) + COALESCE(pg_var_xpmxyu, 0));
END;
$$ LANGUAGE plpgsql;