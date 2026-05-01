/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_htynlp (
    pg_col_wreqkm INTEGER PRIMARY KEY,
    pg_col_widruz INTEGER NOT NULL,
    pg_col_jhfoln INTEGER NOT NULL
);
INSERT INTO pg_tbl_htynlp (pg_col_wreqkm, pg_col_widruz, pg_col_jhfoln) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkwol (
    pg_col_cytkuf INTEGER PRIMARY KEY,
    pg_col_egpcdj INTEGER NOT NULL,
    pg_col_kkvhrj INTEGER
);
INSERT INTO pg_tbl_cgkwol (pg_col_cytkuf, pg_col_egpcdj, pg_col_kkvhrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_utqvoi (
    pg_col_joheoo INTEGER PRIMARY KEY,
    pg_col_orikjo INTEGER NOT NULL,
    pg_col_rlyidl INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqvoi (pg_col_joheoo, pg_col_orikjo, pg_col_rlyidl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlbix (
    pg_col_ttjitc INTEGER PRIMARY KEY,
    pg_col_wgjjax INTEGER NOT NULL,
    pg_col_xgwoik INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnlbix (pg_col_ttjitc, pg_col_wgjjax, pg_col_xgwoik) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_enyiya (
    pg_col_eqmyjm INTEGER PRIMARY KEY,
    pg_col_tpszku INTEGER NOT NULL,
    pg_col_qhfiwu INTEGER
);
INSERT INTO pg_tbl_enyiya (pg_col_eqmyjm, pg_col_tpszku, pg_col_qhfiwu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lfpohi (
    pg_col_oyhpbv INTEGER PRIMARY KEY,
    pg_col_uamtjc INTEGER NOT NULL,
    pg_col_exdprv INTEGER
);
INSERT INTO pg_tbl_lfpohi (pg_col_oyhpbv, pg_col_uamtjc, pg_col_exdprv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_yhcqjw (
    pg_col_zinpqx INTEGER PRIMARY KEY,
    pg_col_raezea INTEGER NOT NULL,
    pg_col_rjlnpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhcqjw (pg_col_zinpqx, pg_col_raezea, pg_col_rjlnpe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_luvspg (
    pg_col_fnlnll INTEGER PRIMARY KEY,
    pg_col_wdmokl INTEGER NOT NULL,
    pg_col_fxqjzr INTEGER
);
INSERT INTO pg_tbl_luvspg (pg_col_fnlnll, pg_col_wdmokl, pg_col_fxqjzr) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfohx (
    pg_col_zkqirh INTEGER PRIMARY KEY,
    pg_col_wxdjex INTEGER NOT NULL,
    pg_col_pydakh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfohx (pg_col_zkqirh, pg_col_wxdjex, pg_col_pydakh) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qagdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_qagdpk(pg_var_lffthl INTEGER, pg_var_wpequo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbiaj INTEGER;
    pg_var_bkikcl INTEGER;
    pg_var_sknvrw INTEGER := 50000;
BEGIN
    SELECT pg_col_wxdjex INTO pg_var_rmbiaj 
    FROM pg_tbl_zgfohx 
    WHERE pg_col_zkqirh = pg_var_lffthl;
    
    IF pg_var_rmbiaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bkikcl := pg_var_wpequo * 10;
    
    IF pg_var_rmbiaj < pg_var_sknvrw THEN
        pg_var_bkikcl := pg_var_bkikcl + (pg_var_sknvrw - pg_var_rmbiaj) / 1000;
    END IF;
    
    IF pg_var_wpequo > 7 THEN
        pg_var_bkikcl := pg_var_bkikcl * 2;
    END IF;
    
    RETURN pg_var_bkikcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mccrkd----- */
CREATE OR REPLACE FUNCTION pg_proc_mccrkd(pg_var_wehqsf INTEGER, pg_var_cygaxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dujahi INTEGER;
    pg_var_uqrcol INTEGER;
    pg_var_obfwpa INTEGER;
BEGIN
    SELECT pg_col_wdmokl, pg_col_fxqjzr 
    INTO pg_var_uqrcol, pg_var_obfwpa
    FROM pg_tbl_luvspg 
    WHERE pg_col_fnlnll = pg_var_wehqsf;
    
    IF pg_var_uqrcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dujahi := pg_var_uqrcol * 10;
    
    IF pg_var_obfwpa > 60 THEN
        pg_var_dujahi := pg_var_dujahi + (pg_var_obfwpa - 60) * 2;
    END IF;
    
    IF pg_var_cygaxa > 100 THEN
        pg_var_dujahi := pg_var_dujahi + pg_var_cygaxa;
    ELSE
        pg_var_dujahi := pg_var_dujahi - pg_var_cygaxa;
    END IF;
    
    RETURN pg_var_dujahi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztjrg----- */
CREATE OR REPLACE FUNCTION pg_proc_qztjrg(pg_var_hhtrgv INTEGER, pg_var_zemmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgyfvo INTEGER;
    pg_var_fcfjzq INTEGER;
    pg_var_skmtan INTEGER;
BEGIN
    SELECT pg_col_raezea, pg_var_zemmnb - pg_col_rjlnpe 
    INTO pg_var_tgyfvo, pg_var_fcfjzq
    FROM pg_tbl_yhcqjw 
    WHERE pg_col_zinpqx = pg_var_hhtrgv;
    
    IF pg_var_tgyfvo < 30000 THEN
        pg_var_skmtan := 100 - pg_var_fcfjzq * 10;
    ELSIF pg_var_tgyfvo < 60000 THEN
        pg_var_skmtan := 70 - pg_var_fcfjzq * 5;
    ELSE
        pg_var_skmtan := 40 - pg_var_fcfjzq * 3;
    END IF;
    
    IF pg_var_skmtan < 0 THEN
        pg_var_skmtan := 0;
    END IF;
    
    RETURN pg_var_skmtan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmqjhf----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_qztjrg(-83, 62)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := (((SELECT pg_proc_mccrkd(6, 86))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qagdpk(-47, 82))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jououl----- */
CREATE OR REPLACE FUNCTION pg_proc_jououl(pg_var_tmlywn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnzsmd INTEGER := 0;
    pg_var_joegrb RECORD;
BEGIN
    FOR pg_var_joegrb IN 
        SELECT pg_col_egpcdj, pg_col_kkvhrj 
        FROM pg_tbl_cgkwol 
        WHERE pg_col_egpcdj > pg_var_tmlywn
    LOOP
        pg_var_tnzsmd := pg_var_tnzsmd + pg_var_joegrb.pg_col_kkvhrj;
    END LOOP;
    
    RETURN pg_var_tnzsmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumvrn----- */
CREATE OR REPLACE FUNCTION pg_proc_gumvrn(pg_var_rggdxo INTEGER, pg_var_ytucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwarqo INTEGER;
    pg_var_fqlayd INTEGER;
    pg_var_nozrkn INTEGER := 7;
BEGIN
    SELECT pg_col_orikjo INTO pg_var_fqlayd 
    FROM pg_tbl_utqvoi 
    WHERE pg_col_joheoo = pg_var_rggdxo;
    
    IF pg_var_fqlayd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ytucnh >= pg_var_nozrkn THEN
        pg_var_gwarqo := 100;
    ELSIF pg_var_fqlayd < 30000 THEN
        pg_var_gwarqo := 80;
    ELSE
        pg_var_gwarqo := 20 + (pg_var_ytucnh * 10);
    END IF;
    
    RETURN pg_var_gwarqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqfm(pg_var_ozampk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtwiov INTEGER;
    pg_var_astdof INTEGER;
    pg_var_aeptrm INTEGER;
BEGIN
    SELECT pg_col_exdprv, pg_col_uamtjc 
    INTO pg_var_jtwiov, pg_var_astdof
    FROM pg_tbl_lfpohi 
    WHERE pg_col_oyhpbv = pg_var_ozampk;
    
    IF pg_var_astdof > 0 THEN
        pg_var_aeptrm := (pg_var_jtwiov * 100) / pg_var_astdof;
    ELSE
        pg_var_aeptrm := 0;
    END IF;
    
    RETURN pg_var_aeptrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fytpfy----- */
CREATE OR REPLACE FUNCTION pg_proc_fytpfy(pg_var_ettbpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfxmet INTEGER := 0;
    pg_var_xlvqdw RECORD;
BEGIN
    FOR pg_var_xlvqdw IN 
        SELECT pg_col_wgjjax, pg_col_xgwoik 
        FROM pg_tbl_tnlbix 
        WHERE pg_col_ttjitc BETWEEN 100 AND 200
    LOOP
        IF pg_var_xlvqdw.pg_col_xgwoik = 1 THEN
            pg_var_mfxmet := (((SELECT pg_proc_yaiqfm(-52))::INTEGER ) - (0) + COALESCE(pg_var_mfxmet, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mfxmet * pg_var_ettbpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnveez----- */
CREATE OR REPLACE FUNCTION pg_proc_fnveez(pg_var_kjwsvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlqnoo INTEGER;
    pg_var_xnjrim INTEGER;
BEGIN
    SELECT SUM(pg_col_qhfiwu) INTO pg_var_jlqnoo 
    FROM pg_tbl_enyiya 
    WHERE pg_col_tpszku = pg_var_kjwsvj;
    
    IF pg_var_kjwsvj = 1 THEN
        pg_var_xnjrim := 3;
    ELSIF pg_var_kjwsvj = 2 THEN
        pg_var_xnjrim := 2;
    ELSE
        pg_var_xnjrim := 1;
    END IF;
    
    RETURN COALESCE(pg_var_jlqnoo, 0) * pg_var_xnjrim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osorij----- */
CREATE OR REPLACE FUNCTION pg_proc_osorij(pg_var_fmynrr INTEGER, pg_var_zaxkhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusqug INTEGER;
    pg_var_gjxnxf INTEGER;
    pg_var_uwhkqc INTEGER;
BEGIN
    SELECT pg_col_widruz, pg_col_jhfoln INTO pg_var_gjxnxf, pg_var_uwhkqc
    FROM pg_tbl_htynlp WHERE pg_col_wreqkm = pg_var_fmynrr;
    
    IF ((SELECT pg_proc_zmqjhf(64, 21)))::boolean THEN
        pg_var_uusqug := (pg_var_zaxkhb * 4) - pg_var_gjxnxf;
        IF ((SELECT pg_proc_gumvrn(0, 29)))::boolean THEN
            pg_var_uusqug := (((SELECT pg_proc_jououl(-4))::INTEGER) - (1800) + COALESCE(pg_var_uusqug, 0));
        END IF;
    ELSE
        pg_var_uusqug := (((SELECT pg_proc_fytpfy(2))::INTEGER) - (150) + COALESCE(pg_var_uusqug, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fnveez(21))::INTEGER) - (0) + COALESCE(pg_var_uusqug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_osorij(-67, -69))::INTEGER) - (0) + COALESCE(pg_var_apwvhg, 0));
END;
$$ LANGUAGE plpgsql;