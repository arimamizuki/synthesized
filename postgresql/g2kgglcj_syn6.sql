/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_slqijl (
    pg_col_dgbdpq INTEGER PRIMARY KEY,
    pg_col_ouopwh INTEGER NOT NULL,
    pg_col_iddyjg INTEGER
);
INSERT INTO pg_tbl_slqijl (pg_col_dgbdpq, pg_col_ouopwh, pg_col_iddyjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cugyxd (
    pg_col_ixxemp INTEGER PRIMARY KEY,
    pg_col_vhqsdm INTEGER NOT NULL,
    pg_col_wcwely INTEGER NOT NULL
);
INSERT INTO pg_tbl_cugyxd (pg_col_ixxemp, pg_col_vhqsdm, pg_col_wcwely) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abpljz (
    pg_col_emnohe INTEGER PRIMARY KEY,
    pg_col_luqtpe INTEGER NOT NULL,
    pg_col_smygwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_abpljz (pg_col_emnohe, pg_col_luqtpe, pg_col_smygwi) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_itphqz (
    pg_col_jezrkq INTEGER PRIMARY KEY,
    pg_col_nifznb INTEGER NOT NULL,
    pg_col_zqximx INTEGER
);
INSERT INTO pg_tbl_itphqz (pg_col_jezrkq, pg_col_nifznb, pg_col_zqximx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ttedfd (
    pg_col_wbvrug INTEGER PRIMARY KEY,
    pg_col_pjtgxt INTEGER NOT NULL,
    pg_col_gdadhm INTEGER
);
INSERT INTO pg_tbl_ttedfd (pg_col_wbvrug, pg_col_pjtgxt, pg_col_gdadhm) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnibb (
    pg_col_mhkngw REAL,
    pg_col_lrhinp REAL
);
INSERT INTO pg_tbl_rwnibb (pg_col_mhkngw, pg_col_lrhinp) VALUES
    (3.5, 4.0),
    (2.0, 3.0),
    (0.0, 2.0),
    (4.0, 3.0);

CREATE TABLE IF NOT EXISTS pg_tbl_qhfqux (
    pg_col_opsihn INTEGER PRIMARY KEY,
    pg_col_yvckvt INTEGER NOT NULL,
    pg_col_evnbne INTEGER
);
INSERT INTO pg_tbl_qhfqux (pg_col_opsihn, pg_col_yvckvt, pg_col_evnbne) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oaddbo (
    pg_col_dkxrzl INTEGER PRIMARY KEY,
    pg_col_jansnv INTEGER NOT NULL,
    pg_col_ybjyut INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaddbo (pg_col_dkxrzl, pg_col_jansnv, pg_col_ybjyut) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtvwz (
    pg_col_mavfvj INTEGER PRIMARY KEY,
    pg_col_oygulu INTEGER NOT NULL,
    pg_col_gkxrtg INTEGER
);
INSERT INTO pg_tbl_jqtvwz (pg_col_mavfvj, pg_col_oygulu, pg_col_gkxrtg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_degsjr (
    pg_col_vpwytl INTEGER PRIMARY KEY,
    pg_col_uajvlq INTEGER NOT NULL,
    pg_col_fuyrri INTEGER NOT NULL
);
INSERT INTO pg_tbl_degsjr (pg_col_vpwytl, pg_col_uajvlq, pg_col_fuyrri) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_crxpte (
    pg_col_kzutdv INTEGER PRIMARY KEY,
    pg_col_vprnru INTEGER NOT NULL,
    pg_col_paegzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_crxpte (pg_col_kzutdv, pg_col_vprnru, pg_col_paegzq) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owzzxt----- */
CREATE OR REPLACE FUNCTION pg_proc_owzzxt(pg_var_pqdspg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugrfd INTEGER;
    pg_var_nxrrzj INTEGER;
    pg_var_oepuff INTEGER;
BEGIN
    SELECT SUM(pg_col_ouopwh), SUM(pg_col_iddyjg)
    INTO pg_var_nxrrzj, pg_var_oepuff
    FROM pg_tbl_slqijl
    WHERE pg_col_dgbdpq = pg_var_pqdspg;
    
    IF pg_var_nxrrzj > 0 AND pg_var_oepuff > 0 THEN
        pg_var_kugrfd := (pg_var_oepuff * 100) / pg_var_nxrrzj;
    ELSE
        pg_var_kugrfd := 0;
    END IF;
    
    RETURN pg_var_kugrfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iobqky----- */
CREATE OR REPLACE FUNCTION pg_proc_iobqky(pg_var_zrbbli INTEGER, pg_var_wpwozo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bebotg INTEGER;
    pg_var_mndbbq INTEGER;
    pg_var_lddqvx INTEGER := 10000;
BEGIN
    SELECT pg_col_nifznb INTO pg_var_bebotg FROM pg_tbl_itphqz WHERE pg_col_jezrkq = pg_var_zrbbli;
    
    IF pg_var_bebotg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mndbbq := pg_var_wpwozo * 3;
    
    IF pg_var_bebotg < pg_var_mndbbq THEN
        IF pg_var_bebotg < pg_var_lddqvx THEN
            RETURN pg_var_mndbbq + pg_var_lddqvx;
        ELSE
            RETURN pg_var_mndbbq;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlhoc(pg_var_iaokhf INTEGER, pg_var_jpfpom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzanhy INTEGER;
    pg_var_jqquty INTEGER;
    pg_var_vhdrqt INTEGER;
BEGIN
    SELECT pg_col_yvckvt, pg_col_evnbne INTO pg_var_bzanhy, pg_var_jqquty
    FROM pg_tbl_qhfqux
    WHERE pg_col_opsihn = pg_var_iaokhf;
    
    IF pg_var_bzanhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdrqt := (pg_var_bzanhy * 2) + (pg_var_jqquty * 10) - pg_var_jpfpom;
    
    IF pg_var_vhdrqt < 0 THEN
        pg_var_vhdrqt := 0;
    ELSIF pg_var_vhdrqt > 200 THEN
        pg_var_vhdrqt := 200;
    END IF;
    
    RETURN pg_var_vhdrqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcanw----- */
CREATE OR REPLACE FUNCTION pg_proc_stcanw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepypd REAL;
    pg_var_bsdiac REAL;
    RT RECORD;
BEGIN
    pg_var_aepypd := 0.0;
    pg_var_bsdiac := 0.0;
    
    FOR RT IN SELECT * FROM pg_tbl_rwnibb WHERE pg_col_mhkngw > 0.0 LOOP
        pg_var_bsdiac := pg_var_bsdiac + RT.pg_col_lrhinp;
        pg_var_aepypd := pg_var_aepypd + RT.pg_col_lrhinp * RT.pg_col_mhkngw;
    END LOOP;
    
    IF pg_var_bsdiac > 0.0 THEN
        pg_var_aepypd := pg_var_aepypd / pg_var_bsdiac;
    END IF;
    
    RETURN CAST(pg_var_aepypd AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebmpfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ebmpfn(pg_var_twneqx INTEGER, pg_var_rvqeqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzdda INTEGER;
    pg_var_bnqycz INTEGER;
    pg_var_mcefpe RECORD;
BEGIN
    SELECT pg_col_luqtpe, pg_col_smygwi INTO pg_var_mcefpe
    FROM pg_tbl_abpljz
    WHERE pg_col_emnohe = pg_var_twneqx;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_stcanw())::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpzdda := pg_var_mcefpe.pg_col_luqtpe * pg_var_mcefpe.pg_col_smygwi;
    
    IF ((SELECT pg_proc_mqlhoc(2, 11)))::boolean THEN
        pg_var_bnqycz := pg_var_jpzdda * pg_var_rvqeqc;
    ELSE
        pg_var_bnqycz := pg_var_jpzdda;
    END IF;
    
    RETURN pg_var_bnqycz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlvkh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlvkh(pg_var_cmuhfz INTEGER, pg_var_cuhndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoucci INTEGER;
    pg_var_fobsjk INTEGER;
BEGIN
    SELECT pg_col_oygulu INTO pg_var_fobsjk 
    FROM pg_tbl_jqtvwz 
    WHERE pg_col_mavfvj = pg_var_cmuhfz;
    
    IF pg_var_fobsjk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zoucci := pg_var_fobsjk * pg_var_cuhndx;
    
    IF pg_var_zoucci > 10000 THEN
        pg_var_zoucci := 10000;
    ELSIF pg_var_zoucci < 0 THEN
        pg_var_zoucci := 0;
    END IF;
    
    RETURN pg_var_zoucci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejmeso----- */
CREATE OR REPLACE FUNCTION pg_proc_ejmeso(pg_var_qjuisq INTEGER, pg_var_rcvebz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brmnhg INTEGER;
    pg_var_cwlcxn INTEGER;
    pg_var_cmmpbn INTEGER;
    pg_var_ybosxu INTEGER := 5;
BEGIN
    SELECT pg_col_uajvlq, pg_col_fuyrri INTO pg_var_cwlcxn, pg_var_cmmpbn
    FROM pg_tbl_degsjr
    WHERE pg_col_vpwytl = pg_var_qjuisq;
    
    IF pg_var_rcvebz <= pg_var_cwlcxn THEN
        pg_var_brmnhg := pg_var_cmmpbn;
    ELSE
        pg_var_brmnhg := pg_var_cmmpbn + ((pg_var_rcvebz - pg_var_cwlcxn) * pg_var_ybosxu);
    END IF;
    
    RETURN pg_var_brmnhg;
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
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
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

/* -----Procedure pg_proc_logtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_logtgc(pg_var_awbfqr INTEGER, pg_var_rnqcfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lozxge INTEGER;
    pg_var_ptscof INTEGER;
    pg_var_ficooe INTEGER;
BEGIN
    SELECT pg_col_jansnv, pg_col_ybjyut 
    INTO pg_var_ptscof, pg_var_ficooe
    FROM pg_tbl_oaddbo 
    WHERE pg_col_dkxrzl = pg_var_awbfqr;
    
    IF pg_var_ptscof IS NULL THEN
        RETURN (((SELECT pg_proc_ejmeso(91, -61))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lozxge := (((SELECT pg_proc_buxqkv(83))::INTEGER) - (-1) + COALESCE(pg_var_lozxge, 0));
    
    IF pg_var_lozxge > 150 THEN
        pg_var_lozxge := (((SELECT pg_proc_jjmkeq(24, -74, -40))::INTEGER) - (-1) + COALESCE(pg_var_lozxge, 0));
    END IF;
    
    RETURN pg_var_lozxge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoqgqt----- */
CREATE OR REPLACE FUNCTION pg_proc_xoqgqt(pg_var_yyivuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizou INTEGER;
    pg_var_qiicum INTEGER;
    pg_var_btvpgi INTEGER;
BEGIN
    SELECT pg_col_pjtgxt, pg_col_gdadhm 
    INTO pg_var_qiicum, pg_var_btvpgi
    FROM pg_tbl_ttedfd 
    WHERE pg_col_wbvrug = pg_var_yyivuj;
    
    IF pg_var_qiicum IS NULL OR pg_var_btvpgi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_flizou := (((SELECT pg_proc_logtgc(67, 57))::INTEGER) - (-1) + COALESCE(pg_var_flizou, 0));
    
    IF pg_var_flizou < 0 THEN
        pg_var_flizou := (((SELECT pg_proc_nhlvkh(-18, 12))::INTEGER) - (0) + COALESCE(pg_var_flizou, 0));
    END IF;
    
    RETURN pg_var_flizou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlsccd----- */
CREATE OR REPLACE FUNCTION pg_proc_jlsccd(pg_var_ydbbhh INTEGER, pg_var_arkyqw INTEGER, pg_var_tnupsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vodovv INTEGER;
    pg_var_ypapxz INTEGER;
    pg_var_wmghrq INTEGER;
BEGIN
    SELECT pg_col_vhqsdm INTO pg_var_vodovv
    FROM pg_tbl_cugyxd
    WHERE pg_col_ixxemp = pg_var_ydbbhh;
    
    pg_var_ypapxz := pg_var_tnupsb * 7;
    
    IF ((SELECT pg_proc_ebmpfn(16, 72)))::boolean THEN
        pg_var_wmghrq := 0;
    ELSE
        pg_var_wmghrq := (((SELECT pg_proc_iobqky(-70, 84))::INTEGER) - (-1) + COALESCE(pg_var_wmghrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xoqgqt(93))::INTEGER) - (-1) + COALESCE(pg_var_wmghrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_owzzxt(47)))::boolean THEN
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_jlsccd(-49, -41, -14))::INTEGER) - (0) + COALESCE(pg_var_fjzqpj, 0));
END;
$$ LANGUAGE plpgsql;