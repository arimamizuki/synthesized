/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vawtdg (
    pg_col_pntlhh INTEGER PRIMARY KEY,
    pg_col_ukdnpn INTEGER NOT NULL,
    pg_col_wnctfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vawtdg (pg_col_pntlhh, pg_col_ukdnpn, pg_col_wnctfg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uhqvps (
    pg_col_voqllq INTEGER PRIMARY KEY,
    pg_col_awiifd INTEGER NOT NULL,
    pg_col_jgtbsd INTEGER
);
INSERT INTO pg_tbl_uhqvps (pg_col_voqllq, pg_col_awiifd, pg_col_jgtbsd) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_gnetpv (
    pg_col_ozemcy INTEGER PRIMARY KEY,
    pg_col_orlige INTEGER NOT NULL,
    pg_col_ivrbzs INTEGER
);
INSERT INTO pg_tbl_gnetpv (pg_col_ozemcy, pg_col_orlige, pg_col_ivrbzs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtfep (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO pg_tbl_bjtfep (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgtflu (
    pg_col_acfpbd INTEGER PRIMARY KEY,
    pg_col_ufshpt INTEGER NOT NULL,
    pg_col_gtmahp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgtflu (pg_col_acfpbd, pg_col_ufshpt, pg_col_gtmahp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_brfyhd (
    pg_col_hgycem INTEGER PRIMARY KEY,
    pg_col_kovqha INTEGER NOT NULL,
    pg_col_juocej INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_brfyhd (pg_col_hgycem, pg_col_kovqha, pg_col_juocej) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rtijsr (
    pg_col_hugqgt INTEGER PRIMARY KEY,
    pg_col_mudptu INTEGER NOT NULL,
    pg_col_yiznnu INTEGER
);
INSERT INTO pg_tbl_rtijsr (pg_col_hugqgt, pg_col_mudptu, pg_col_yiznnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlreay (
    pg_col_fmaaxe INTEGER PRIMARY KEY,
    pg_col_jbmudo INTEGER NOT NULL,
    pg_col_qpytbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlreay (pg_col_fmaaxe, pg_col_jbmudo, pg_col_qpytbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ljtyfa (
    pg_col_karekm INTEGER PRIMARY KEY,
    pg_col_wvvnzu INTEGER NOT NULL,
    pg_col_sahkzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljtyfa (pg_col_karekm, pg_col_wvvnzu, pg_col_sahkzy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qdelhn (
    pg_col_rbgiog INTEGER PRIMARY KEY,
    pg_col_cglfnw INTEGER NOT NULL,
    pg_col_ycehfi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qdelhn (pg_col_rbgiog, pg_col_cglfnw, pg_col_ycehfi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_izlihn (
    pg_col_ugnefs INTEGER PRIMARY KEY,
    pg_col_gbxnfj INTEGER NOT NULL,
    pg_col_zlogzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_izlihn (pg_col_ugnefs, pg_col_gbxnfj, pg_col_zlogzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_egqcnv (
    pg_col_bddcva INTEGER PRIMARY KEY,
    pg_col_phyvvf INTEGER NOT NULL,
    pg_col_eucidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_egqcnv (pg_col_bddcva, pg_col_phyvvf, pg_col_eucidp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nwyfde (
    pg_col_pugndk INTEGER PRIMARY KEY,
    pg_col_dvqsnh INTEGER NOT NULL,
    pg_col_ivjwhg INTEGER
);
INSERT INTO pg_tbl_nwyfde (pg_col_pugndk, pg_col_dvqsnh, pg_col_ivjwhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_asadnp----- */
CREATE OR REPLACE FUNCTION pg_proc_asadnp(pg_var_rrbove INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpmdph INTEGER;
    pg_var_ekrghq INTEGER;
    pg_var_fmnzmm INTEGER;
BEGIN
    SELECT pg_col_ukdnpn, pg_col_wnctfg 
    INTO pg_var_ekrghq, pg_var_fmnzmm
    FROM pg_tbl_vawtdg 
    WHERE pg_col_pntlhh = pg_var_rrbove;
    
    IF pg_var_ekrghq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpmdph := pg_var_ekrghq * (pg_var_fmnzmm / 50);
    
    IF pg_var_hpmdph < 1000 THEN
        pg_var_hpmdph := 1000;
    END IF;
    
    RETURN pg_var_hpmdph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommgzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF;
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_zakmnm(pg_var_kwdoqn INTEGER, pg_var_quulmx INTEGER, pg_var_ytjdfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnjvpj INTEGER;
    pg_var_zxtrbn INTEGER;
    pg_var_porako INTEGER;
BEGIN
    SELECT pg_col_gbxnfj, pg_col_zlogzl 
    INTO pg_var_zxtrbn, pg_var_porako
    FROM pg_tbl_izlihn 
    WHERE pg_col_ugnefs = pg_var_kwdoqn;
    
    IF pg_var_zxtrbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_porako := pg_var_porako + pg_var_quulmx;
    
    IF pg_var_zxtrbn < (pg_var_ytjdfm * 3) OR pg_var_porako > 7 THEN
        pg_var_lnjvpj := 1;
    ELSE
        pg_var_lnjvpj := 0;
    END IF;
    
    RETURN pg_var_lnjvpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyycbp----- */
CREATE OR REPLACE FUNCTION pg_proc_lyycbp(pg_var_hvyofr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjidbb INTEGER;
    pg_var_yyicxn INTEGER;
    pg_var_qnppac INTEGER;
BEGIN
    SELECT pg_col_wvvnzu, pg_col_sahkzy INTO pg_var_yyicxn, pg_var_qnppac
    FROM pg_tbl_ljtyfa
    WHERE pg_col_karekm = pg_var_hvyofr;
    
    IF pg_var_yyicxn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjidbb := (pg_var_yyicxn / 1000) + (pg_var_qnppac / 100);
    
    IF pg_var_xjidbb < 0 THEN
        pg_var_xjidbb := 0;
    END IF;
    
    RETURN pg_var_xjidbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqnbh(pg_var_bxfmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inblge INTEGER;
    pg_var_kxopdm INTEGER;
    pg_var_mxstqd INTEGER;
BEGIN
    SELECT pg_col_ivjwhg, pg_col_dvqsnh 
    INTO pg_var_inblge, pg_var_kxopdm
    FROM pg_tbl_nwyfde 
    WHERE pg_col_pugndk = pg_var_bxfmte;
    
    IF pg_var_inblge IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kxopdm > 0 THEN
        pg_var_mxstqd := (pg_var_inblge * 100) / pg_var_kxopdm;
    ELSE
        pg_var_mxstqd := 0;
    END IF;
    
    RETURN pg_var_mxstqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pplumo----- */
CREATE OR REPLACE FUNCTION pg_proc_pplumo(pg_var_srddkc INTEGER, pg_var_sfbuzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icgbwe INTEGER;
    pg_var_jjyvxz INTEGER;
    pg_var_jbpjcr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eucidp), 0) * 5 / 100 
    INTO pg_var_jbpjcr
    FROM pg_tbl_egqcnv
    WHERE pg_col_bddcva = pg_var_srddkc;
    
    IF pg_var_jbpjcr > 100 THEN
        pg_var_jjyvxz := (((SELECT pg_proc_ldqnbh(-95))::INTEGER) - (-1) + COALESCE(pg_var_jjyvxz, 0));
    ELSE
        pg_var_jjyvxz := 10;
    END IF;
    
    pg_var_icgbwe := pg_var_sfbuzp - (pg_var_sfbuzp * pg_var_jjyvxz / 100) - pg_var_jbpjcr;
    
    IF pg_var_icgbwe < 50 THEN
        pg_var_icgbwe := 50;
    END IF;
    
    RETURN pg_var_icgbwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asousn----- */
CREATE OR REPLACE FUNCTION pg_proc_asousn(pg_var_qlxhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skuwta INTEGER;
    pg_var_lyoqzh INTEGER;
    pg_var_azqohd INTEGER;
BEGIN
    SELECT pg_col_kovqha, pg_col_juocej 
    INTO pg_var_lyoqzh, pg_var_azqohd
    FROM pg_tbl_brfyhd 
    WHERE pg_col_hgycem = pg_var_qlxhyb;
    
    IF pg_var_lyoqzh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skuwta := pg_var_lyoqzh * pg_var_azqohd;
    
    IF pg_var_skuwta > 5000 THEN
        pg_var_skuwta := 5000;
    END IF;
    
    RETURN pg_var_skuwta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhlcim----- */
CREATE OR REPLACE FUNCTION pg_proc_xhlcim(pg_var_hskxyy INTEGER, pg_var_gltvya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfcmpy INTEGER;
    pg_var_uhbyby INTEGER;
    pg_var_chuetu INTEGER;
BEGIN
    SELECT pg_col_cglfnw - pg_col_ycehfi INTO pg_var_uhbyby
    FROM pg_tbl_qdelhn 
    WHERE pg_col_rbgiog = 101;
    
    pg_var_chuetu := (pg_var_uhbyby * pg_var_gltvya) / 100;
    pg_var_lfcmpy := pg_var_uhbyby + pg_var_chuetu - pg_var_hskxyy;
    
    IF pg_var_lfcmpy < 0 THEN
        pg_var_lfcmpy := 0;
    END IF;
    
    RETURN pg_var_lfcmpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwrid----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwrid(pg_var_liiftt INTEGER, pg_var_pptrbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adfxre INTEGER;
    pg_var_msbpmu INTEGER;
    pg_var_hilwvb INTEGER;
BEGIN
    SELECT pg_col_jbmudo, pg_var_pptrbq - pg_col_qpytbf 
    INTO pg_var_msbpmu, pg_var_hilwvb
    FROM pg_tbl_wlreay 
    WHERE pg_col_fmaaxe = pg_var_liiftt;
    
    IF pg_var_msbpmu < 30000 OR pg_var_hilwvb > 7 THEN
        pg_var_adfxre := 1;
    ELSE
        pg_var_adfxre := 0;
    END IF;
    
    RETURN pg_var_adfxre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgoet----- */
CREATE OR REPLACE FUNCTION pg_proc_utgoet(pg_var_xudxqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knzpid INTEGER;
    pg_var_itgkwl INTEGER;
    pg_var_jarult INTEGER;
BEGIN
    SELECT SUM(pg_col_yiznnu), AVG(pg_col_mudptu)
    INTO pg_var_knzpid, pg_var_itgkwl
    FROM pg_tbl_rtijsr
    WHERE pg_col_hugqgt = pg_var_xudxqo;
    
    IF pg_var_knzpid IS NULL OR pg_var_itgkwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jarult := (pg_var_knzpid * 100) / pg_var_itgkwl;
    
    IF pg_var_jarult < 0 THEN
        pg_var_jarult := 0;
    END IF;
    
    RETURN pg_var_jarult;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbsrgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dbsrgm(pg_var_nkpuxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpduk INTEGER;
BEGIN
    SELECT 2 INTO pg_var_yxpduk;
    RETURN pg_var_yxpduk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grurij----- */
CREATE OR REPLACE FUNCTION pg_proc_grurij(pg_var_negoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlibas INTEGER;
    pg_var_khabpz INTEGER;
    pg_var_xcpfgz INTEGER;
BEGIN
    SELECT pg_col_ufshpt, pg_col_gtmahp 
    INTO pg_var_khabpz, pg_var_xcpfgz
    FROM pg_tbl_fgtflu 
    WHERE pg_col_acfpbd = pg_var_negoyr;
    
    IF pg_var_khabpz IS NULL THEN
        RETURN (((SELECT pg_proc_asousn(-38))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xlibas := (((SELECT pg_proc_utgoet(54))::INTEGER) - (-1) + COALESCE(pg_var_xlibas, 0));
    
    IF ((SELECT pg_proc_fjwrid(-26, 68)))::boolean THEN
        pg_var_xlibas := (((SELECT pg_proc_dbsrgm(-96))::INTEGER) - (2) + COALESCE(pg_var_xlibas, 0));
    ELSIF ((SELECT pg_proc_lyycbp(-83)))::boolean THEN
        pg_var_xlibas := (((SELECT pg_proc_xhlcim(50, 24))::INTEGER) - (5840) + COALESCE(pg_var_xlibas, 0));
    ELSE
        pg_var_xlibas := (((SELECT pg_proc_zakmnm(31, 100, -58))::INTEGER) - (0) + COALESCE(pg_var_xlibas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pplumo(30, -89))::INTEGER) - (50) + COALESCE(GREATEST(pg_var_xlibas, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqowi----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqowi(pg_var_hjhjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomvmi INTEGER;
    pg_var_ixddkg INTEGER;
    pg_var_gqdlvi INTEGER;
BEGIN
    SELECT pg_col_orlige, pg_col_ivrbzs
    INTO pg_var_ixddkg, pg_var_gqdlvi
    FROM pg_tbl_gnetpv
    WHERE pg_col_ozemcy = pg_var_hjhjxv;
    
    IF pg_var_ixddkg IS NULL THEN
        pg_var_lomvmi := 0;
    ELSE
        pg_var_lomvmi := pg_var_ixddkg + (pg_var_gqdlvi * 20);
    END IF;
    
    RETURN pg_var_lomvmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bofhxv----- */
CREATE OR REPLACE FUNCTION pg_proc_bofhxv(pg_var_jetdmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhsbsp INTEGER;
    pg_var_zppzlg INTEGER;
    pg_var_uvmnoq INTEGER;
BEGIN
    SELECT pg_col_awiifd, pg_col_jgtbsd 
    INTO pg_var_zppzlg, pg_var_uvmnoq
    FROM pg_tbl_uhqvps 
    WHERE pg_col_voqllq = pg_var_jetdmm;
    
    IF pg_var_zppzlg IS NULL OR pg_var_uvmnoq IS NULL THEN
        RETURN (((SELECT pg_proc_qgqowi(100))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hhsbsp := (((SELECT pg_proc_ommgzy(-87))::INTEGER) - (0) + COALESCE(pg_var_hhsbsp, 0));
    
    IF pg_var_hhsbsp < 0 THEN
        pg_var_hhsbsp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_grurij(75))::INTEGER) - (0) + COALESCE(pg_var_hhsbsp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 50;
        ELSIF ((SELECT pg_proc_asadnp(85)))::boolean THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_bofhxv(-84))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0));
END;
$$ LANGUAGE plpgsql;