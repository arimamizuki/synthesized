/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kzipty (
    pg_col_xubcod INTEGER PRIMARY KEY,
    pg_col_abuwkn INTEGER NOT NULL,
    pg_col_ygxayy INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzipty (pg_col_xubcod, pg_col_abuwkn, pg_col_ygxayy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvsveq (
    pg_col_febdxz INTEGER PRIMARY KEY,
    pg_col_yoemjw INTEGER NOT NULL,
    pg_col_cwgckz INTEGER
);
INSERT INTO pg_tbl_nvsveq (pg_col_febdxz, pg_col_yoemjw, pg_col_cwgckz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_apcgup (
    pg_col_fusguy INTEGER PRIMARY KEY,
    pg_col_egmain INTEGER NOT NULL,
    pg_col_eywnyo INTEGER
);
INSERT INTO pg_tbl_apcgup (pg_col_fusguy, pg_col_egmain, pg_col_eywnyo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_tnbtvs (
    pg_col_qcudot INTEGER PRIMARY KEY,
    pg_col_yjajsz INTEGER NOT NULL,
    pg_col_jlqpin INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnbtvs (pg_col_qcudot, pg_col_yjajsz, pg_col_jlqpin) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qljogn (
    pg_col_sbqthk INTEGER PRIMARY KEY,
    pg_col_ccvlvr INTEGER NOT NULL,
    pg_col_vwfrpf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qljogn (pg_col_sbqthk, pg_col_ccvlvr, pg_col_vwfrpf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_heotwr (
    pg_col_zncitm INTEGER PRIMARY KEY,
    pg_col_zrjpna INTEGER NOT NULL,
    pg_col_bmftht INTEGER
);
INSERT INTO pg_tbl_heotwr (pg_col_zncitm, pg_col_zrjpna, pg_col_bmftht) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lacvbm (
    pg_col_qhsmug INTEGER PRIMARY KEY,
    pg_col_zoqlne INTEGER NOT NULL,
    pg_col_xcamns INTEGER NOT NULL
);
INSERT INTO pg_tbl_lacvbm (pg_col_qhsmug, pg_col_zoqlne, pg_col_xcamns) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_odiwox (
    pg_col_cjuvoy INTEGER PRIMARY KEY,
    pg_col_tomglw INTEGER NOT NULL,
    pg_col_vjlylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_odiwox (pg_col_cjuvoy, pg_col_tomglw, pg_col_vjlylb) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oezpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_oezpsz(pg_var_grgmmw INTEGER, pg_var_azkqzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwopwh INTEGER;
    pg_var_nuipoz INTEGER;
    pg_var_ioryeq INTEGER;
BEGIN
    SELECT pg_col_abuwkn, pg_col_ygxayy INTO pg_var_kwopwh, pg_var_nuipoz
    FROM pg_tbl_kzipty
    WHERE pg_col_xubcod = pg_var_grgmmw;
    
    IF pg_var_kwopwh < 30000 THEN
        pg_var_ioryeq := 100 - (pg_var_azkqzz * 5);
    ELSIF pg_var_kwopwh < 60000 THEN
        pg_var_ioryeq := 70 - (pg_var_azkqzz * 3);
    ELSE
        pg_var_ioryeq := 40 - pg_var_azkqzz;
    END IF;
    
    IF pg_var_nuipoz > 7 THEN
        pg_var_ioryeq := pg_var_ioryeq + 30;
    END IF;
    
    RETURN GREATEST(pg_var_ioryeq, 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF pg_var_cqbvoj <= pg_var_yteiyq THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF pg_var_iapqqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzkxd := pg_var_iapqqp - (pg_var_iapqqp * pg_var_bgffmv / 100);
    
    IF pg_var_hdzkxd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdzkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujgbwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ujgbwp(pg_var_zagmvj INTEGER, pg_var_zklpew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmmox INTEGER;
    pg_var_yhcgkf INTEGER;
    pg_var_qbwljj INTEGER;
BEGIN
    SELECT pg_var_zklpew - pg_col_cwgckz, pg_col_yoemjw
    INTO pg_var_fdmmox, pg_var_yhcgkf
    FROM pg_tbl_nvsveq
    WHERE pg_col_febdxz = pg_var_zagmvj;
    
    IF pg_var_yhcgkf < 30000 THEN
        pg_var_qbwljj := (((SELECT pg_proc_hpbnlg(-91, 8, -9))::INTEGER) - (567) + COALESCE(pg_var_qbwljj, 0));
    ELSE
        pg_var_qbwljj := (((SELECT pg_proc_axnayf(80, -85))::INTEGER) - (0) + COALESCE(pg_var_qbwljj, 0));
    END IF;
    
    RETURN pg_var_qbwljj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zraafp----- */
CREATE OR REPLACE FUNCTION pg_proc_zraafp(pg_var_hfxmrp INTEGER, pg_var_jtwudo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvpobb INTEGER := 0;
    pg_var_wkeloz RECORD;
BEGIN
    FOR pg_var_wkeloz IN SELECT pg_col_egmain, pg_col_eywnyo FROM pg_tbl_apcgup
    LOOP
        IF pg_var_wkeloz.pg_col_egmain < pg_var_hfxmrp THEN
            pg_var_kvpobb := pg_var_kvpobb + (pg_var_wkeloz.pg_col_eywnyo * pg_var_jtwudo);
        END IF;
    END LOOP;
    
    RETURN pg_var_kvpobb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqnvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_aqnvwx(pg_var_ikknov INTEGER, pg_var_glgbky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exyxhk INTEGER;
    pg_var_kizock INTEGER;
BEGIN
    SELECT pg_col_bmftht INTO pg_var_exyxhk
    FROM pg_tbl_heotwr
    WHERE pg_col_zncitm = pg_var_ikknov;
    
    IF pg_var_exyxhk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kizock := ((pg_var_exyxhk - pg_var_glgbky) * 100) / pg_var_glgbky;
    
    IF pg_var_kizock < 0 THEN
        pg_var_kizock := 0;
    END IF;
    
    RETURN pg_var_kizock;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddxtkx----- */
CREATE OR REPLACE FUNCTION pg_proc_ddxtkx(pg_var_iwkkxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypvtu INTEGER;
    pg_var_ouwrdz INTEGER;
    pg_var_eeinmb INTEGER;
BEGIN
    SELECT pg_col_zoqlne, pg_col_xcamns INTO pg_var_ouwrdz, pg_var_eeinmb
    FROM pg_tbl_lacvbm
    WHERE pg_col_qhsmug = pg_var_iwkkxc;
    
    IF pg_var_ouwrdz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mypvtu := (pg_var_ouwrdz / 1000) + (pg_var_eeinmb / 100);
    
    IF pg_var_mypvtu > 100 THEN
        pg_var_mypvtu := 100;
    END IF;
    
    RETURN pg_var_mypvtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpjjon----- */
CREATE OR REPLACE FUNCTION pg_proc_fpjjon(pg_var_whmcam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hphmpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hphmpa
    FROM pg_tbl_odiwox
    WHERE pg_col_tomglw = pg_var_whmcam AND pg_col_vjlylb = 0;
    
    IF pg_var_hphmpa > 0 THEN
        RETURN pg_var_hphmpa * 2;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_clujxj <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := pg_var_ezacvn / pg_var_clujxj;
    
    IF pg_var_rzohft <= 2 THEN
        RETURN 1;
    ELSIF pg_var_rzohft <= 5 THEN
        RETURN pg_var_rzohft - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqbopj----- */
CREATE OR REPLACE FUNCTION pg_proc_qqbopj(pg_var_vteyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzvmg INTEGER := 0;
    pg_var_vjccak RECORD;
BEGIN
    FOR pg_var_vjccak IN 
        SELECT pg_col_ccvlvr, pg_col_vwfrpf 
        FROM pg_tbl_qljogn 
        WHERE pg_col_sbqthk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vjccak.pg_col_vwfrpf = 1 THEN
            pg_var_ytzvmg := (((SELECT pg_proc_eyjwkk(5, -98))::INTEGER ) - (-1) + COALESCE(pg_var_ytzvmg, 0));
        END IF;
    END LOOP;
    
    pg_var_ytzvmg := (((SELECT pg_proc_ddxtkx(10))::INTEGER ) - (-1) + COALESCE(pg_var_ytzvmg, 0));
    
    IF ((SELECT pg_proc_fpjjon(24)))::boolean THEN
        pg_var_ytzvmg := 0;
    END IF;
    
    RETURN pg_var_ytzvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := 'copy (select now()) to ' || chr(39) || pg_var_eelzkr || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN pg_var_huhvag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snrkmm----- */
CREATE OR REPLACE FUNCTION pg_proc_snrkmm(pg_var_ypaces INTEGER, pg_var_gtesmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqilim INTEGER;
    pg_var_ipeuya INTEGER;
    pg_var_gbrnam INTEGER;
BEGIN
    SELECT pg_col_yjajsz, pg_col_jlqpin INTO pg_var_ipeuya, pg_var_gbrnam
    FROM pg_tbl_tnbtvs WHERE pg_col_qcudot = pg_var_ypaces;
    
    IF pg_var_ipeuya IS NULL THEN
        RETURN (((SELECT pg_proc_icjpbf(37, 44))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zqilim := (((SELECT pg_proc_qqbopj(75))::INTEGER) - (5625) + COALESCE(pg_var_zqilim, 0));
    
    IF ((SELECT pg_proc_fipble()))::boolean THEN
        pg_var_zqilim := (((SELECT pg_proc_aqnvwx(30, 32))::INTEGER) - (-1) + COALESCE(pg_var_zqilim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zhbllv(96, -64))::INTEGER) - (0) + COALESCE(pg_var_zqilim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF ((SELECT pg_proc_oezpsz(-56, 10)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dwimsa := 50;
    
    IF pg_var_jpecji > 600000 THEN
        pg_var_jpecji := 30;
    ELSE
        pg_var_jpecji := 20;
    END IF;
    
    pg_var_qvqidt := (((SELECT pg_proc_zraafp(22, -36))::INTEGER) - (0) + COALESCE(pg_var_qvqidt, 0));
    
    pg_var_httnlt := pg_var_dwimsa + pg_var_jpecji + pg_var_qvqidt;
    
    IF ((SELECT pg_proc_snrkmm(100, -25)))::boolean THEN
        pg_var_httnlt := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ujgbwp(21, -36))::INTEGER) - (0) + COALESCE(pg_var_httnlt, 0));
END;
$$ LANGUAGE plpgsql;