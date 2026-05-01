/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ikcekk (
    pg_col_jsxytv INTEGER PRIMARY KEY,
    pg_col_sefaie INTEGER NOT NULL,
    pg_col_vxbpug INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikcekk (pg_col_jsxytv, pg_col_sefaie, pg_col_vxbpug) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aihtfy (
    pg_col_oeccrf INTEGER PRIMARY KEY,
    pg_col_dplubq INTEGER NOT NULL,
    pg_col_hephyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_aihtfy (pg_col_oeccrf, pg_col_dplubq, pg_col_hephyy) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sqnzoa (
    pg_col_qutylz INTEGER PRIMARY KEY,
    pg_col_dfgfcl INTEGER NOT NULL,
    pg_col_kwlsss INTEGER
);
INSERT INTO pg_tbl_sqnzoa (pg_col_qutylz, pg_col_dfgfcl, pg_col_kwlsss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oyeiog (
    pg_col_cqxrfg INTEGER PRIMARY KEY,
    pg_col_ubhdux INTEGER NOT NULL,
    pg_col_uzlzee INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyeiog (pg_col_cqxrfg, pg_col_ubhdux, pg_col_uzlzee) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bnmpbv (
    pg_col_dvlsob INTEGER PRIMARY KEY,
    pg_col_otucjm INTEGER NOT NULL,
    pg_col_gjfnwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnmpbv (pg_col_dvlsob, pg_col_otucjm, pg_col_gjfnwl) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtgdr (
    pg_col_lbvoox INTEGER PRIMARY KEY,
    pg_col_bhogpk INTEGER NOT NULL,
    pg_col_uzhjxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtgdr (pg_col_lbvoox, pg_col_bhogpk, pg_col_uzhjxf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hrmhzu (
    pg_col_ljjsow INTEGER PRIMARY KEY,
    pg_col_tlymrj INTEGER NOT NULL,
    pg_col_pxufii BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hrmhzu (pg_col_ljjsow, pg_col_tlymrj, pg_col_pxufii) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gfklyi (
    pg_col_cqgyut INTEGER PRIMARY KEY,
    pg_col_lnwqdq INTEGER NOT NULL,
    pg_col_amvnpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfklyi (pg_col_cqgyut, pg_col_lnwqdq, pg_col_amvnpu) VALUES
(101, 8500, 10000),
(102, 11200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwzzy (
    pg_col_nkinzf INTEGER PRIMARY KEY,
    pg_col_yekqva INTEGER NOT NULL,
    pg_col_zehaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwzzy (pg_col_nkinzf, pg_col_yekqva, pg_col_zehaid) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cjztmo (
    pg_col_ciqkpe INTEGER PRIMARY KEY,
    pg_col_pnlcai INTEGER NOT NULL,
    pg_col_udxnfx INTEGER
);
INSERT INTO pg_tbl_cjztmo (pg_col_ciqkpe, pg_col_pnlcai, pg_col_udxnfx) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_tztoet (
    pg_col_kqdhnz INTEGER PRIMARY KEY,
    pg_col_iodruk INTEGER NOT NULL,
    pg_col_ewddob INTEGER
);
INSERT INTO pg_tbl_tztoet (pg_col_kqdhnz, pg_col_iodruk, pg_col_ewddob) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijjdlc----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (pg_var_botcel - pg_var_saahyt) * 100 / pg_var_saahyt;
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlglm----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlglm(pg_var_aeubcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxlyfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxlyfg
    FROM pg_tbl_hrmhzu
    WHERE pg_col_tlymrj = pg_var_aeubcy
    AND pg_col_pxufii = TRUE;
    
    RETURN pg_var_dxlyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuuutr----- */
CREATE OR REPLACE FUNCTION pg_proc_tuuutr(pg_var_gkyjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zciqyh INTEGER;
    pg_var_foajot INTEGER := 5;
    pg_var_hshbve INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lnwqdq - pg_col_amvnpu, 0)
    INTO pg_var_zciqyh
    FROM pg_tbl_gfklyi
    WHERE pg_col_cqgyut = pg_var_gkyjyl;
    
    pg_var_hshbve := pg_var_zciqyh * pg_var_foajot;
    
    RETURN pg_var_hshbve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxfne----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxfne(pg_var_ttrvvz INTEGER, pg_var_rskrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eabhpr INTEGER;
    pg_var_ciuypu INTEGER;
    pg_var_oowfxn RECORD;
BEGIN
    SELECT pg_col_yekqva, pg_col_zehaid INTO pg_var_oowfxn 
    FROM pg_tbl_fuwzzy 
    WHERE pg_col_nkinzf = pg_var_ttrvvz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oowfxn.pg_col_yekqva <= pg_var_oowfxn.pg_col_zehaid THEN
        pg_var_eabhpr := 7;
        pg_var_ciuypu := pg_var_eabhpr * pg_var_rskrfs * 2;
        
        IF pg_var_ciuypu < 50 THEN
            pg_var_ciuypu := 50;
        END IF;
        
        RETURN pg_var_ciuypu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cguzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_cguzxr(pg_var_bhlurh INTEGER, pg_var_xayaju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaddsb INTEGER;
    pg_var_qlwqzf INTEGER;
BEGIN
    SELECT pg_col_pnlcai INTO pg_var_qlwqzf 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_qlwqzf IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_udxnfx + pg_var_qlwqzf INTO pg_var_eaddsb 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_eaddsb < pg_var_xayaju THEN
        RETURN pg_var_xayaju + 7;
    ELSE
        RETURN pg_var_eaddsb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxljww----- */
CREATE OR REPLACE FUNCTION pg_proc_pxljww(pg_var_qdokkq INTEGER, pg_var_heerit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfetem INTEGER;
    pg_var_ajybik INTEGER;
    pg_var_toslld INTEGER;
    pg_var_vyxtyt INTEGER;
BEGIN
    SELECT pg_col_bhogpk, pg_col_uzhjxf 
    INTO pg_var_ajybik, pg_var_toslld
    FROM pg_tbl_iwtgdr 
    WHERE pg_col_lbvoox = pg_var_qdokkq;
    
    IF pg_var_ajybik IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_toslld := pg_var_toslld + pg_var_heerit;
    
    IF pg_var_toslld >= 7 OR pg_var_ajybik < 20000 THEN
        pg_var_kfetem := 100000;
        IF pg_var_ajybik < pg_var_kfetem THEN
            pg_var_vyxtyt := pg_var_kfetem - pg_var_ajybik;
            RETURN pg_var_vyxtyt;
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goontp----- */
CREATE OR REPLACE FUNCTION pg_proc_goontp(pg_var_wyxsev INTEGER, pg_var_ygdtgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvnzfw INTEGER;
    pg_var_yyifxr INTEGER;
    pg_var_cgmvva INTEGER;
BEGIN
    SELECT (pg_col_sefaie * 2) / 3 INTO pg_var_wvnzfw
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF ((SELECT pg_proc_ijjdlc(67, 75)))::boolean THEN
        RETURN (((SELECT pg_proc_pxljww(53, 89))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_ipxfne(61, 72))::INTEGER) - (0) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_yyifxr := (((SELECT pg_proc_cqlglm(-9))::INTEGER) - (0) + COALESCE(pg_var_yyifxr, 0));
    
    SELECT pg_var_yyifxr - pg_col_sefaie INTO pg_var_cgmvva
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF ((SELECT pg_proc_tuuutr(-44)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cguzxr(-13, 52))::INTEGER) - (-1) + COALESCE(pg_var_cgmvva, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdefct----- */
CREATE OR REPLACE FUNCTION pg_proc_vdefct(pg_var_efrndq INTEGER, pg_var_chdaog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsihhv INTEGER;
    pg_var_dgiusg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ewddob), 0) INTO pg_var_fsihhv
    FROM pg_tbl_tztoet
    WHERE pg_col_kqdhnz = pg_var_efrndq AND pg_col_iodruk <= pg_var_chdaog;
    
    IF pg_var_fsihhv > 0 AND pg_var_chdaog > 0 THEN
        pg_var_dgiusg := pg_var_fsihhv * 100 / pg_var_chdaog;
    ELSE
        pg_var_dgiusg := 0;
    END IF;
    
    RETURN pg_var_dgiusg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fihvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_fihvvo(pg_var_adwunw INTEGER, pg_var_zytqah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvqxmk INTEGER;
    pg_var_vscyas INTEGER;
    pg_var_nlkbal INTEGER;
BEGIN
    SELECT pg_col_ubhdux, pg_col_uzlzee INTO pg_var_vscyas, pg_var_nlkbal
    FROM pg_tbl_oyeiog
    WHERE pg_col_cqxrfg = pg_var_adwunw;
    
    IF pg_var_vscyas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kvqxmk := (pg_var_vscyas + pg_var_zytqah) * pg_var_nlkbal;
    
    IF pg_var_kvqxmk > 200 THEN
        pg_var_kvqxmk := 200;
    END IF;
    
    RETURN pg_var_kvqxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwxoe----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwxoe(pg_var_zxykmi INTEGER, pg_var_xibiey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjjgo INTEGER;
    pg_var_qcdgdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kwlsss), 0) INTO pg_var_qfjjgo
    FROM pg_tbl_sqnzoa
    WHERE pg_col_qutylz = pg_var_zxykmi OR pg_col_dfgfcl > 30;
    
    IF pg_var_qfjjgo > 0 THEN
        pg_var_qfjjgo := pg_var_qfjjgo + (pg_var_xibiey * 100);
    ELSE
        pg_var_qfjjgo := pg_var_xibiey * 50;
    END IF;
    
    RETURN pg_var_qfjjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtvuj----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtvuj(pg_var_ihdkvc INTEGER, pg_var_cfrlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqjwkb INTEGER;
    pg_var_scwklm INTEGER;
    pg_var_ssjnju INTEGER;
BEGIN
    SELECT pg_col_otucjm, pg_col_gjfnwl INTO pg_var_nqjwkb, pg_var_scwklm
    FROM pg_tbl_bnmpbv
    WHERE pg_col_dvlsob = pg_var_ihdkvc;
    
    IF pg_var_cfrlux <= pg_var_nqjwkb THEN
        pg_var_ssjnju := 50;
    ELSE
        pg_var_ssjnju := 50 + (pg_var_cfrlux - pg_var_nqjwkb) * pg_var_scwklm;
    END IF;
    
    RETURN pg_var_ssjnju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sczjqa----- */
CREATE OR REPLACE FUNCTION pg_proc_sczjqa(pg_var_iwhzjh INTEGER, pg_var_dxfggo INTEGER, pg_var_crkbmm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_iwhzjh, 0) + COALESCE(pg_var_dxfggo * pg_var_crkbmm + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF ((SELECT pg_proc_sczjqa(-51, -37, 36)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := (((SELECT pg_proc_rlwxoe(38, 31))::INTEGER) - (4300) + COALESCE(pg_var_ztcowy, 0));
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := (((SELECT pg_proc_fihvvo(38, 95))::INTEGER) - (0) + COALESCE(pg_var_ztcowy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vqtvuj(-6, -96))::INTEGER) - (0) + COALESCE(pg_var_ztcowy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgmzbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pgmzbv(pg_var_srbpwd INTEGER, pg_var_mruxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojpuo INTEGER;
    pg_var_sqpfsv INTEGER;
BEGIN
    SELECT MAX(pg_col_hephyy) INTO pg_var_eojpuo
    FROM pg_tbl_aihtfy
    WHERE pg_col_dplubq = pg_var_srbpwd;
    
    IF ((SELECT pg_proc_vdefct(1, 20)))::boolean THEN
        pg_var_sqpfsv := pg_var_eojpuo * pg_var_mruxxb;
    ELSE
        pg_var_sqpfsv := pg_var_eojpuo;
    END IF;
    
    RETURN (((SELECT pg_proc_buxqkv(83))::INTEGER) - (-1) + COALESCE(pg_var_sqpfsv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF ((SELECT pg_proc_goontp(-38, 45)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_pgmzbv(40, 59)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (pg_var_kjlhcf.pg_col_dyttvm * 2) / 14;
    pg_var_swvvfb := (((SELECT pg_proc_kmshuc(59, -80, 13, -3))::INTEGER) - (%', result_val;) + COALESCE(pg_var_swvvfb, 0));
    
    IF pg_var_swvvfb < pg_var_kjlhcf.pg_col_dyttvm * 3 THEN
        pg_var_swvvfb := pg_var_kjlhcf.pg_col_dyttvm * 3;
    END IF;
    
    RETURN pg_var_swvvfb;
END;
$$ LANGUAGE plpgsql;