/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cgqqgi (
    pg_col_xxtodz INTEGER PRIMARY KEY,
    pg_col_zzapcz INTEGER NOT NULL,
    pg_col_abrgqf INTEGER
);
INSERT INTO pg_tbl_cgqqgi (pg_col_xxtodz, pg_col_zzapcz, pg_col_abrgqf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yarqyy (
    pg_col_nfwrzz INTEGER PRIMARY KEY,
    pg_col_ozbser INTEGER NOT NULL,
    pg_col_ftboum INTEGER NOT NULL
);
INSERT INTO pg_tbl_yarqyy (pg_col_nfwrzz, pg_col_ozbser, pg_col_ftboum) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ujzexd (
    pg_col_ayqotc INTEGER PRIMARY KEY,
    pg_col_lhhikx TEXT
);
INSERT INTO pg_tbl_ujzexd (pg_col_ayqotc, pg_col_lhhikx) VALUES (1, 'pending');
INSERT INTO pg_tbl_ujzexd (pg_col_ayqotc, pg_col_lhhikx) VALUES (2, 'pending');
INSERT INTO pg_tbl_ujzexd (pg_col_ayqotc, pg_col_lhhikx) VALUES (3, 'pending');

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mzothp (
    pg_col_cgdzsh INTEGER PRIMARY KEY,
    pg_col_khbmkn INTEGER NOT NULL,
    pg_col_nmrrud INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzothp (pg_col_cgdzsh, pg_col_khbmkn, pg_col_nmrrud) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fverdc (
    pg_col_hcceze INTEGER PRIMARY KEY,
    pg_col_jbnncp INTEGER NOT NULL,
    pg_col_mgfnzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fverdc (pg_col_hcceze, pg_col_jbnncp, pg_col_mgfnzs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kylijw (
    pg_col_zzllde INTEGER PRIMARY KEY,
    pg_col_bwxufu INTEGER NOT NULL,
    pg_col_uvsyto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kylijw (pg_col_zzllde, pg_col_bwxufu, pg_col_uvsyto) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgxrz (
    pg_col_tbiagq INTEGER PRIMARY KEY,
    pg_col_tawyly INTEGER NOT NULL,
    pg_col_smsdqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgxrz (pg_col_tbiagq, pg_col_tawyly, pg_col_smsdqp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edqlba (
    pg_col_mmhuwe INTEGER PRIMARY KEY,
    pg_col_uwkbeh INTEGER NOT NULL,
    pg_col_avnotz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edqlba (pg_col_mmhuwe, pg_col_uwkbeh, pg_col_avnotz) VALUES
(1, 3, 2450),
(2, 3, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_dixoml (
    pg_col_equzjk INTEGER PRIMARY KEY,
    pg_col_yccreq INTEGER NOT NULL,
    pg_col_lwtihy INTEGER
);
INSERT INTO pg_tbl_dixoml (pg_col_equzjk, pg_col_yccreq, pg_col_lwtihy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_amlxov (
    pg_col_hpotuo INTEGER PRIMARY KEY,
    pg_col_ayxzjv INTEGER NOT NULL,
    pg_col_yutqdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amlxov (pg_col_hpotuo, pg_col_ayxzjv, pg_col_yutqdn) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cylbjt (
    pg_col_lhebri INTEGER PRIMARY KEY,
    pg_col_khsofx INTEGER NOT NULL,
    pg_col_zauozi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylbjt (pg_col_lhebri, pg_col_khsofx, pg_col_zauozi) VALUES
(101, 90, 15),
(102, 180, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN pg_var_aqbzye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gupdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_gupdcd(pg_var_vladnh INTEGER, pg_var_kokitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqtmgu INTEGER;
    pg_var_mmnobf INTEGER;
    pg_var_kxixai INTEGER;
BEGIN
    SELECT pg_col_ayxzjv, pg_col_yutqdn 
    INTO pg_var_mmnobf, pg_var_kxixai
    FROM pg_tbl_amlxov 
    WHERE pg_col_hpotuo = pg_var_vladnh;
    
    IF pg_var_mmnobf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqtmgu := (pg_var_mmnobf * pg_var_kokitb) - (pg_var_kxixai * 10);
    
    IF pg_var_pqtmgu < 0 THEN
        pg_var_pqtmgu := 0;
    END IF;
    
    RETURN pg_var_pqtmgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpboxe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpboxe(pg_var_hueszf INTEGER, pg_var_pxuhsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvphfh INTEGER;
    pg_var_tzkcnu INTEGER;
    pg_var_daduxo INTEGER;
BEGIN
    SELECT pg_col_khsofx, pg_col_zauozi 
    INTO pg_var_tzkcnu, pg_var_daduxo
    FROM pg_tbl_cylbjt 
    WHERE pg_col_lhebri = pg_var_hueszf;
    
    IF pg_var_daduxo IS NULL THEN
        RETURN pg_var_pxuhsq;
    END IF;
    
    pg_var_kvphfh := pg_var_daduxo + pg_var_tzkcnu;
    
    IF pg_var_kvphfh <= pg_var_pxuhsq THEN
        RETURN pg_var_pxuhsq + 1;
    ELSE
        RETURN pg_var_kvphfh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzkvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_zzkvwy(pg_var_exjfif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvqeg INTEGER;
    pg_var_hpkvff INTEGER;
    pg_var_nwdfog INTEGER;
BEGIN
    SELECT pg_col_lwtihy, pg_col_yccreq INTO pg_var_dzvqeg, pg_var_hpkvff
    FROM pg_tbl_dixoml
    WHERE pg_col_equzjk = pg_var_exjfif;
    
    IF pg_var_dzvqeg IS NULL OR pg_var_hpkvff = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nwdfog := (pg_var_dzvqeg * 100) / pg_var_hpkvff;
    
    IF pg_var_nwdfog > 50 THEN
        pg_var_nwdfog := 50;
    ELSIF pg_var_nwdfog < 0 THEN
        pg_var_nwdfog := 0;
    END IF;
    
    RETURN pg_var_nwdfog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vprymn----- */
CREATE OR REPLACE FUNCTION pg_proc_vprymn(pg_var_oyutfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbavz INTEGER;
    pg_var_spiprc INTEGER;
    pg_var_fwonnm INTEGER;
BEGIN
    SELECT pg_col_avnotz INTO pg_var_kmbavz
    FROM pg_tbl_edqlba
    WHERE pg_col_mmhuwe = pg_var_oyutfe;
    
    IF pg_var_kmbavz > 2000 THEN
        pg_var_spiprc := 2;
    ELSE
        pg_var_spiprc := 1;
    END IF;
    
    pg_var_fwonnm := (pg_var_kmbavz / 100) * pg_var_spiprc;
    
    RETURN pg_var_fwonnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF pg_var_udlzlx IS NULL THEN
        RETURN (((SELECT pg_proc_vprymn(1))::INTEGER) - (48) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_udlzlx < pg_var_lhlpxl THEN
        pg_var_jwkegw := (((SELECT pg_proc_zzkvwy(-71))::INTEGER) - (0) + COALESCE(pg_var_jwkegw, 0));
    ELSE
        pg_var_jwkegw := pg_var_udlzlx * 3;
    END IF;
    
    pg_var_pxrigf := (((SELECT pg_proc_cmobzk(-45))::INTEGER) - (0) + COALESCE(pg_var_pxrigf, 0));
    
    IF ((SELECT pg_proc_gupdcd(24, 37)))::boolean THEN
        pg_var_pxrigf := (((SELECT pg_proc_fpboxe(-62, -61))::INTEGER) - (-61) + COALESCE(pg_var_pxrigf, 0));
    END IF;
    
    RETURN pg_var_pxrigf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdyqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdyqzm(pg_var_blngyp INTEGER, pg_var_auapzd INTEGER, pg_var_fcxhmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ataexd INTEGER;
    pg_var_vpohnv INTEGER;
    pg_var_jbouvz INTEGER;
    pg_var_rlxdpd INTEGER;
BEGIN
    SELECT pg_col_khbmkn, pg_col_nmrrud 
    INTO pg_var_vpohnv, pg_var_jbouvz
    FROM pg_tbl_mzothp
    WHERE pg_col_cgdzsh = pg_var_blngyp;
    
    pg_var_ataexd := 50;
    
    IF pg_var_auapzd > pg_var_vpohnv THEN
        pg_var_rlxdpd := pg_var_ataexd + ((pg_var_auapzd - pg_var_vpohnv) * pg_var_jbouvz);
    ELSE
        pg_var_rlxdpd := pg_var_ataexd;
    END IF;
    
    pg_var_rlxdpd := pg_var_rlxdpd + (pg_var_fcxhmp * 5);
    
    RETURN pg_var_rlxdpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbebzs----- */
CREATE OR REPLACE FUNCTION pg_proc_wbebzs(pg_var_hzfpid INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ujzexd t
    SET pg_col_lhhikx = 'processed'
    WHERE pg_col_ayqotc = pg_var_hzfpid;
    
    RETURN pg_var_hzfpid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjzvkx----- */
CREATE OR REPLACE FUNCTION pg_proc_cjzvkx(pg_var_orhmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyqtpp INTEGER;
    pg_var_npweqi INTEGER;
    pg_var_adfwep INTEGER;
BEGIN
    SELECT pg_col_bwxufu, pg_col_uvsyto 
    INTO pg_var_npweqi, pg_var_adfwep
    FROM pg_tbl_kylijw 
    WHERE pg_col_zzllde = pg_var_orhmmd;
    
    IF pg_var_npweqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eyqtpp := (pg_var_npweqi / 100) + (pg_var_adfwep * 2);
    
    IF pg_var_eyqtpp > 1000 THEN
        pg_var_eyqtpp := 1000;
    END IF;
    
    RETURN pg_var_eyqtpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctxzpw----- */
CREATE OR REPLACE FUNCTION pg_proc_ctxzpw(pg_var_nzuorn INTEGER, pg_var_zzfxaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvswt INTEGER;
    pg_var_wtjgmk INTEGER;
    pg_var_ucxttt INTEGER;
BEGIN
    SELECT pg_col_tawyly, pg_col_smsdqp INTO pg_var_urvswt, pg_var_wtjgmk
    FROM pg_tbl_hrgxrz
    WHERE pg_col_tbiagq = pg_var_nzuorn;
    
    IF pg_var_zzfxaf <= pg_var_urvswt THEN
        pg_var_ucxttt := 50;
    ELSE
        pg_var_ucxttt := 50 + ((pg_var_zzfxaf - pg_var_urvswt) * pg_var_wtjgmk);
    END IF;
    
    RETURN pg_var_ucxttt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsmxbj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsmxbj(pg_var_jizpdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjryz INTEGER;
    pg_var_gbcsxp INTEGER;
    pg_var_saapgi INTEGER := 0;
BEGIN
    SELECT pg_col_jbnncp, pg_col_mgfnzs 
    INTO pg_var_njjryz, pg_var_gbcsxp
    FROM pg_tbl_fverdc 
    WHERE pg_col_hcceze = pg_var_jizpdf;
    
    IF pg_var_njjryz <= pg_var_gbcsxp THEN
        pg_var_saapgi := 1;
    END IF;
    
    RETURN pg_var_saapgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsrwcu----- */
CREATE OR REPLACE FUNCTION pg_proc_gsrwcu(pg_var_sxthyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cubzzo INTEGER;
    pg_var_rzwwmp INTEGER;
    pg_var_snbexn INTEGER := 0;
BEGIN
    SELECT pg_col_ozbser, pg_col_ftboum 
    INTO pg_var_cubzzo, pg_var_rzwwmp
    FROM pg_tbl_yarqyy 
    WHERE pg_col_nfwrzz = pg_var_sxthyr;
    
    IF ((SELECT pg_proc_fsmxbj(70)))::boolean THEN
        pg_var_snbexn := (((SELECT pg_proc_cjzvkx(95))::INTEGER ) - (0) + COALESCE(pg_var_snbexn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ctxzpw(34, -52))::INTEGER) - (0) + COALESCE(pg_var_snbexn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgidv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgidv(pg_var_wirvtv INTEGER, pg_var_skafls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veleqd INTEGER;
    pg_var_vumgmg INTEGER;
    pg_var_ygzfmn INTEGER;
BEGIN
    SELECT pg_col_abrgqf, pg_col_zzapcz INTO pg_var_veleqd, pg_var_ygzfmn
    FROM pg_tbl_cgqqgi
    WHERE pg_col_xxtodz = pg_var_wirvtv;
    
    IF ((SELECT pg_proc_gsrwcu(-59)))::boolean THEN
        RETURN (((SELECT pg_proc_wbebzs(68))::INTEGER) - (68) + COALESCE(0, 0));
    END IF;
    
    pg_var_vumgmg := (pg_var_veleqd * 100) / pg_var_skafls;
    
    IF ((SELECT pg_proc_xvrvjw(-16, -43, 17)))::boolean THEN
        pg_var_vumgmg := (((SELECT pg_proc_sdyqzm(12, -88, -32))::INTEGER) - (-110) + COALESCE(pg_var_vumgmg, 0));
    END IF;
    
    RETURN GREATEST(pg_var_vumgmg, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := (((SELECT pg_proc_lzgidv(89, 99))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;