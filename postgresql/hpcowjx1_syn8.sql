/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_opuiua (
    pg_col_ykqlnf INTEGER PRIMARY KEY,
    pg_col_htkngc INTEGER NOT NULL,
    pg_col_kmrmtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_opuiua (pg_col_ykqlnf, pg_col_htkngc, pg_col_kmrmtn) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_kgcgyg (
    pg_col_hjctqc INTEGER PRIMARY KEY,
    pg_col_dcqnpi INTEGER NOT NULL,
    pg_col_mhwzjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgcgyg (pg_col_hjctqc, pg_col_dcqnpi, pg_col_mhwzjw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dylpdf (
    pg_col_gznxek INTEGER PRIMARY KEY,
    pg_col_nxbxgt INTEGER NOT NULL,
    pg_col_tejxfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dylpdf (pg_col_gznxek, pg_col_nxbxgt, pg_col_tejxfx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmzbcg (
    pg_col_hkssht INTEGER PRIMARY KEY,
    pg_col_pwifcu INTEGER NOT NULL,
    pg_col_eimzcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmzbcg (pg_col_hkssht, pg_col_pwifcu, pg_col_eimzcm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzxjcl (
    pg_col_fjcpai INTEGER PRIMARY KEY,
    pg_col_yuomwz INTEGER NOT NULL,
    pg_col_ztidbk INTEGER
);
INSERT INTO pg_tbl_yzxjcl (pg_col_fjcpai, pg_col_yuomwz, pg_col_ztidbk) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_egvrve (
    pg_col_hsuqvj INTEGER PRIMARY KEY,
    pg_col_zhldjp INTEGER NOT NULL,
    pg_col_spccja INTEGER
);
INSERT INTO pg_tbl_egvrve (pg_col_hsuqvj, pg_col_zhldjp, pg_col_spccja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gdbtls (
    pg_col_hcaiqi INTEGER PRIMARY KEY,
    pg_col_tjdsrq INTEGER NOT NULL,
    pg_col_olcnyt INTEGER
);
INSERT INTO pg_tbl_gdbtls (pg_col_hcaiqi, pg_col_tjdsrq, pg_col_olcnyt) VALUES
(101, 2, 85),
(102, 0, 98);

CREATE TABLE IF NOT EXISTS pg_tbl_rdleqq (
    pg_col_zdutyi INTEGER PRIMARY KEY,
    pg_col_vtqxki INTEGER NOT NULL,
    pg_col_nwwfbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdleqq (pg_col_zdutyi, pg_col_vtqxki, pg_col_nwwfbd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rrhivs (
    pg_col_uroely INTEGER PRIMARY KEY,
    pg_col_mnvsum INTEGER NOT NULL,
    pg_col_zjsuvl INTEGER
);
INSERT INTO pg_tbl_rrhivs (pg_col_uroely, pg_col_mnvsum, pg_col_zjsuvl) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwedgj (
    pg_col_xlkicm INTEGER PRIMARY KEY,
    pg_col_hxvrky INTEGER NOT NULL,
    pg_col_fswxdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwedgj (pg_col_xlkicm, pg_col_hxvrky, pg_col_fswxdo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_rrquuj(pg_var_qngsry INTEGER, pg_var_whmxyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywigby INTEGER;
    pg_var_bdodyf RECORD;
BEGIN
    SELECT pg_col_htkngc, pg_col_kmrmtn INTO pg_var_bdodyf
    FROM pg_tbl_opuiua 
    WHERE pg_col_ykqlnf = pg_var_qngsry;
    
    IF NOT FOUND THEN
        RETURN pg_var_whmxyq;
    END IF;
    
    pg_var_ywigby := pg_var_whmxyq;
    
    IF pg_var_bdodyf.pg_col_htkngc >= 5 THEN
        pg_var_ywigby := pg_var_ywigby + 50;
    ELSIF pg_var_bdodyf.pg_col_htkngc >= 3 THEN
        pg_var_ywigby := pg_var_ywigby + 25;
    END IF;
    
    IF pg_var_bdodyf.pg_col_kmrmtn > 80 THEN
        pg_var_ywigby := pg_var_ywigby * 2;
    ELSIF pg_var_bdodyf.pg_col_kmrmtn > 70 THEN
        pg_var_ywigby := pg_var_ywigby + 15;
    END IF;
    
    RETURN pg_var_ywigby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilzcro----- */
CREATE OR REPLACE FUNCTION pg_proc_ilzcro(pg_var_pxthfb INTEGER, pg_var_cyivmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alesgl INTEGER;
    pg_var_pvivwk RECORD;
BEGIN
    SELECT pg_col_vtqxki, pg_col_nwwfbd INTO pg_var_pvivwk
    FROM pg_tbl_rdleqq
    WHERE pg_col_zdutyi = pg_var_pxthfb;
    
    IF pg_var_pvivwk.pg_col_nwwfbd > 90 THEN
        pg_var_alesgl := 1;
    ELSIF pg_var_pvivwk.pg_col_vtqxki < 10 AND pg_var_cyivmr > 60 THEN
        pg_var_alesgl := 1;
    ELSE
        pg_var_alesgl := 0;
    END IF;
    
    RETURN pg_var_alesgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfsedc----- */
CREATE OR REPLACE FUNCTION pg_proc_vfsedc(pg_var_vqetji INTEGER, pg_var_jkgdal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggbahc INTEGER;
    pg_var_ctwuhf INTEGER;
    pg_var_dlvepv INTEGER;
BEGIN
    pg_var_ggbahc := pg_var_vqetji * 10;
    
    IF pg_var_jkgdal = 1 THEN
        pg_var_ctwuhf := 2;
    ELSIF pg_var_jkgdal = 2 THEN
        pg_var_ctwuhf := 3;
    ELSE
        pg_var_ctwuhf := 1;
    END IF;
    
    pg_var_dlvepv := pg_var_ggbahc * pg_var_ctwuhf;
    
    IF pg_var_dlvepv > 1000 THEN
        pg_var_dlvepv := 1000;
    END IF;
    
    RETURN pg_var_dlvepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkrcib----- */
CREATE OR REPLACE FUNCTION pg_proc_lkrcib(pg_var_ngxfgw INTEGER, pg_var_huxkeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msarax INTEGER;
    pg_var_nzslvx INTEGER;
    pg_var_nvhqml INTEGER;
    pg_var_nrpkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_olcnyt) INTO pg_var_msarax
    FROM pg_tbl_gdbtls
    WHERE pg_col_tjdsrq <= pg_var_ngxfgw;
    
    IF pg_var_msarax IS NULL THEN
        pg_var_msarax := 0;
    END IF;
    
    pg_var_nzslvx := pg_var_msarax / 2;
    pg_var_nvhqml := pg_var_ngxfgw * 3;
    pg_var_nrpkuw := pg_var_huxkeu + pg_var_nzslvx - pg_var_nvhqml;
    
    IF pg_var_nrpkuw < 0 THEN
        pg_var_nrpkuw := (((SELECT pg_proc_ilzcro(46, -60))::INTEGER) - (0) + COALESCE(pg_var_nrpkuw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vfsedc(59, 34))::INTEGER) - (590) + COALESCE(pg_var_nrpkuw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lohrcp----- */
CREATE OR REPLACE FUNCTION pg_proc_lohrcp(pg_var_nbpnkk INTEGER, pg_var_jlhfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqrpzt INTEGER;
    pg_var_lxygxe INTEGER;
    pg_var_qjmlmv INTEGER;
BEGIN
    SELECT pg_col_yuomwz, pg_col_ztidbk INTO pg_var_lxygxe, pg_var_qjmlmv
    FROM pg_tbl_yzxjcl
    WHERE pg_col_fjcpai = pg_var_nbpnkk;
    
    IF ((SELECT pg_proc_lkrcib(62, -39)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fqrpzt := (pg_var_lxygxe + pg_var_jlhfle) * pg_var_qjmlmv;
    
    IF pg_var_fqrpzt < 0 THEN
        pg_var_fqrpzt := 0;
    END IF;
    
    RETURN pg_var_fqrpzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyziuh----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN pg_var_zvkrdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnmodm----- */
CREATE OR REPLACE FUNCTION pg_proc_cnmodm(pg_var_qxfgcm INTEGER, pg_var_furszh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morqrs INTEGER;
    pg_var_dayvni INTEGER;
BEGIN
    SELECT AVG(pg_col_fswxdo / pg_col_hxvrky) INTO pg_var_dayvni 
    FROM pg_tbl_xwedgj 
    WHERE pg_col_hxvrky > 0;
    
    IF pg_var_dayvni IS NULL THEN
        pg_var_dayvni := 30;
    END IF;
    
    pg_var_morqrs := pg_var_qxfgcm + (pg_var_furszh * pg_var_dayvni);
    
    IF pg_var_morqrs < 0 THEN
        pg_var_morqrs := 0;
    END IF;
    
    RETURN pg_var_morqrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF;
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svslcy----- */
CREATE OR REPLACE FUNCTION pg_proc_svslcy(pg_var_plnlzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvtrm INTEGER;
    pg_var_bdkxxa INTEGER;
BEGIN
    SELECT AVG(pg_col_zhldjp / NULLIF(pg_col_spccja, 0)) INTO pg_var_bdkxxa
    FROM pg_tbl_egvrve
    WHERE pg_col_hsuqvj > pg_var_plnlzj;
    
    IF ((SELECT pg_proc_cnmodm(40, -68)))::boolean THEN
        pg_var_rwvtrm := (((SELECT pg_proc_qkzpwy(-32, 15))::INTEGER) - (0) + COALESCE(pg_var_rwvtrm, 0));
    ELSE
        pg_var_rwvtrm := (((SELECT pg_proc_wyziuh(64))::INTEGER) - (0) + COALESCE(pg_var_rwvtrm, 0));
    END IF;
    
    RETURN pg_var_rwvtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsqxh----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsqxh(pg_var_xmploc INTEGER, pg_var_uvzcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdudif INTEGER;
    pg_var_yngkbi INTEGER;
BEGIN
    SELECT pg_col_pwifcu INTO pg_var_sdudif 
    FROM pg_tbl_jmzbcg 
    WHERE pg_col_hkssht = pg_var_xmploc;
    
    IF pg_var_sdudif < 30000 THEN
        pg_var_yngkbi := 1;
    ELSIF pg_var_sdudif < 60000 AND pg_var_uvzcip > 4 THEN
        pg_var_yngkbi := 2;
    ELSE
        pg_var_yngkbi := 3;
    END IF;
    
    RETURN pg_var_yngkbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuutsr----- */
CREATE OR REPLACE FUNCTION pg_proc_vuutsr(pg_var_aoxfiy INTEGER, pg_var_btxzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkccve INTEGER;
    pg_var_rxvsne INTEGER;
    pg_var_zhxciz INTEGER;
BEGIN
    SELECT pg_col_nxbxgt, pg_col_tejxfx INTO pg_var_tkccve, pg_var_rxvsne
    FROM pg_tbl_dylpdf WHERE pg_col_gznxek = pg_var_aoxfiy;
    
    IF pg_var_tkccve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zhxciz := pg_var_btxzmf + (pg_var_tkccve * 10) - (pg_var_rxvsne * 5);
    
    IF pg_var_zhxciz < 0 THEN
        pg_var_zhxciz := 0;
    END IF;
    
    RETURN pg_var_zhxciz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxnjat----- */
CREATE OR REPLACE FUNCTION pg_proc_uxnjat(pg_var_funqku INTEGER, pg_var_drmwsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxpdv INTEGER;
    pg_var_angzpg INTEGER;
    pg_var_kkwmrj INTEGER;
BEGIN
    SELECT pg_col_dcqnpi INTO pg_var_zbxpdv 
    FROM pg_tbl_kgcgyg 
    WHERE pg_col_hjctqc = pg_var_funqku;
    
    IF ((SELECT pg_proc_vuutsr(-97, 16)))::boolean THEN
        pg_var_angzpg := (((SELECT pg_proc_qpsqxh(52, 94))::INTEGER) - (3) + COALESCE(pg_var_angzpg, 0));
    ELSIF pg_var_zbxpdv >= 50 THEN
        pg_var_angzpg := 15;
    ELSE
        pg_var_angzpg := 0;
    END IF;
    
    pg_var_kkwmrj := (((SELECT pg_proc_lohrcp(78, -34))::INTEGER) - (-1) + COALESCE(pg_var_kkwmrj, 0));
    
    IF pg_var_kkwmrj < 50 THEN
        pg_var_kkwmrj := (((SELECT pg_proc_svslcy(61))::INTEGER) - (140) + COALESCE(pg_var_kkwmrj, 0));
    END IF;
    
    RETURN pg_var_kkwmrj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF ((SELECT pg_proc_rrquuj(-65, 49)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uxnjat(-55, 26))::INTEGER) - (50) + COALESCE(pg_var_tottmv, 0));
END;
$$ LANGUAGE plpgsql;