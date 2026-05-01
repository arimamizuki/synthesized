/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqhcfe (
    pg_col_vmbuul INTEGER PRIMARY KEY,
    pg_col_rhckym INTEGER NOT NULL,
    pg_col_jllqfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqhcfe (pg_col_vmbuul, pg_col_rhckym, pg_col_jllqfu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_juluty (
    pg_col_ffoiab INTEGER PRIMARY KEY,
    pg_col_rsnyvt INTEGER NOT NULL,
    pg_col_tchqef INTEGER NOT NULL
);
INSERT INTO pg_tbl_juluty (pg_col_ffoiab, pg_col_rsnyvt, pg_col_tchqef) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aroqvi (
    pg_col_nrsyar INTEGER PRIMARY KEY,
    pg_col_cnsiqf INTEGER NOT NULL,
    pg_col_shgwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_aroqvi (pg_col_nrsyar, pg_col_cnsiqf, pg_col_shgwpf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ajvpvu (
    pg_col_elmgvi INTEGER PRIMARY KEY,
    pg_col_spqfss INTEGER NOT NULL,
    pg_col_bvkbgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajvpvu (pg_col_elmgvi, pg_col_spqfss, pg_col_bvkbgi) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndgyqk (
    pg_col_evhxjn INTEGER PRIMARY KEY,
    pg_col_ywdlio INTEGER NOT NULL,
    pg_col_srlqrc INTEGER
);
INSERT INTO pg_tbl_ndgyqk (pg_col_evhxjn, pg_col_ywdlio, pg_col_srlqrc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_znvukh (
    pg_col_ugxyvf INTEGER PRIMARY KEY,
    pg_col_evmuid INTEGER NOT NULL,
    pg_col_pegqzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_znvukh (pg_col_ugxyvf, pg_col_evmuid, pg_col_pegqzr) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vlwwjb (
    pg_col_ikozta INTEGER PRIMARY KEY,
    pg_col_gafuyd INTEGER NOT NULL,
    pg_col_rkroem INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlwwjb (pg_col_ikozta, pg_col_gafuyd, pg_col_rkroem) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qvhzhs (
    pg_col_yradfw INTEGER PRIMARY KEY,
    pg_col_nofyxs INTEGER NOT NULL,
    pg_col_woqama INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvhzhs (pg_col_yradfw, pg_col_nofyxs, pg_col_woqama) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvpso (
    pg_col_vtaapp INTEGER PRIMARY KEY,
    pg_col_kxzcwm INTEGER NOT NULL,
    pg_col_mpgbmf INTEGER
);
INSERT INTO pg_tbl_xrvpso (pg_col_vtaapp, pg_col_kxzcwm, pg_col_mpgbmf) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wlcuqk (
    pg_col_jjuloo INTEGER PRIMARY KEY,
    pg_col_bofjeu INTEGER NOT NULL,
    pg_col_ivqknx INTEGER
);
INSERT INTO pg_tbl_wlcuqk (pg_col_jjuloo, pg_col_bofjeu, pg_col_ivqknx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmfvt (
    pg_col_sxwmet INTEGER PRIMARY KEY,
    pg_col_ovxldp INTEGER NOT NULL,
    pg_col_nexjut INTEGER
);
INSERT INTO pg_tbl_xpmfvt (pg_col_sxwmet, pg_col_ovxldp, pg_col_nexjut) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agebrt----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc * 2;
    ELSIF pg_var_ggxqmf < 4 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byduoo----- */
CREATE OR REPLACE FUNCTION pg_proc_byduoo(pg_var_xqfunx INTEGER, pg_var_hpdque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omxlqw INTEGER;
    pg_var_iopoia INTEGER;
    pg_var_twlzmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkroem), 0) INTO pg_var_omxlqw
    FROM pg_tbl_vlwwjb
    WHERE pg_col_gafuyd <= 2;
    
    pg_var_iopoia := (pg_var_omxlqw * pg_var_hpdque) / 100;
    
    IF pg_var_xqfunx > 50 THEN
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia + pg_var_xqfunx;
    ELSE
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia;
    END IF;
    
    RETURN pg_var_twlzmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfcdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfcdcd(pg_var_dadmna INTEGER, pg_var_trvayl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kggrbk INTEGER;
    pg_var_jkfskp INTEGER;
BEGIN
    SELECT pg_col_pegqzr INTO pg_var_jkfskp FROM pg_tbl_znvukh WHERE pg_col_evmuid = pg_var_dadmna LIMIT 1;
    
    IF pg_var_jkfskp IS NULL THEN
        pg_var_kggrbk := pg_var_dadmna * pg_var_trvayl * 10;
    ELSE
        pg_var_kggrbk := pg_var_jkfskp * pg_var_dadmna;
    END IF;
    
    IF pg_var_kggrbk > 1000 THEN
        pg_var_kggrbk := pg_var_kggrbk - (pg_var_kggrbk / 10);
    END IF;
    
    RETURN pg_var_kggrbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrges----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrges(pg_var_spkfuf INTEGER, pg_var_bksece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cynabh INTEGER;
    pg_var_ozgrvn INTEGER;
    pg_var_qrugih INTEGER;
BEGIN
    SELECT pg_col_bofjeu, pg_col_ivqknx INTO pg_var_ozgrvn, pg_var_qrugih
    FROM pg_tbl_wlcuqk WHERE pg_col_jjuloo = pg_var_spkfuf;
    
    IF pg_var_ozgrvn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cynabh := pg_var_ozgrvn * 10;
    
    IF pg_var_qrugih > 60 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_qrugih - 60) * 2;
    END IF;
    
    IF pg_var_bksece > 0 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_bksece % 7);
    END IF;
    
    RETURN pg_var_cynabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atxuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_atxuyi(pg_var_ephgda INTEGER, pg_var_vcwxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcbfma INTEGER;
    pg_var_kurvcr INTEGER;
    pg_var_plyokg INTEGER;
BEGIN
    SELECT pg_col_ovxldp, pg_col_nexjut INTO pg_var_kurvcr, pg_var_plyokg
    FROM pg_tbl_xpmfvt WHERE pg_col_sxwmet = pg_var_ephgda;
    
    IF pg_var_kurvcr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcbfma := (pg_var_kurvcr * pg_var_vcwxpr) + (pg_var_plyokg * 10);
    
    IF pg_var_vcbfma > 200 THEN
        pg_var_vcbfma := 200;
    ELSIF pg_var_vcbfma < 0 THEN
        pg_var_vcbfma := 0;
    END IF;
    
    RETURN pg_var_vcbfma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnilkb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnilkb(pg_var_qrbtiz INTEGER, pg_var_frpmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oriamk INTEGER;
    pg_var_xndonc INTEGER;
    pg_var_bzplws INTEGER;
BEGIN
    SELECT pg_col_mpgbmf INTO pg_var_xndonc
    FROM pg_tbl_xrvpso
    WHERE pg_col_vtaapp = pg_var_qrbtiz;
    
    IF pg_var_xndonc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xndonc < 60 THEN
        pg_var_oriamk := 90;
    ELSE
        pg_var_oriamk := 180;
    END IF;
    
    pg_var_bzplws := pg_var_oriamk - (pg_var_frpmbt - pg_var_xndonc);
    
    IF pg_var_bzplws < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bzplws;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdsbng----- */
CREATE OR REPLACE FUNCTION pg_proc_kdsbng(pg_var_bldofc INTEGER, pg_var_kvdqqk INTEGER, pg_var_rnlvlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_humpxx INTEGER;
    pg_var_zkwpvk INTEGER;
    pg_var_siwlrb INTEGER;
    pg_var_lueshi INTEGER;
BEGIN
    SELECT pg_col_nofyxs, pg_col_woqama 
    INTO pg_var_humpxx, pg_var_zkwpvk
    FROM pg_tbl_qvhzhs 
    WHERE pg_col_yradfw = pg_var_bldofc;
    
    IF pg_var_humpxx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siwlrb := pg_var_humpxx / pg_var_rnlvlv;
    
    IF pg_var_siwlrb <= pg_var_kvdqqk + 2 THEN
        pg_var_lueshi := 1;
    ELSE
        pg_var_lueshi := 0;
    END IF;
    
    IF pg_var_lueshi = 1 AND pg_var_zkwpvk + 7 <= pg_var_kvdqqk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjtezd----- */
CREATE OR REPLACE FUNCTION pg_proc_hjtezd(pg_var_rplduh INTEGER, pg_var_qeslyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrskdo INTEGER;
    pg_var_laytrh INTEGER;
BEGIN
    SELECT pg_col_srlqrc INTO pg_var_mrskdo
    FROM pg_tbl_ndgyqk
    WHERE pg_col_evhxjn = pg_var_rplduh;
    
    IF ((SELECT pg_proc_kdsbng(-41, 74, 26)))::boolean THEN
        pg_var_laytrh := (((SELECT pg_proc_rnilkb(-26, 29))::INTEGER) - (-1) + COALESCE(pg_var_laytrh, 0));
    ELSIF pg_var_qeslyw <= 0 THEN
        pg_var_laytrh := 0;
    ELSE
        pg_var_laytrh := (((SELECT pg_proc_xrrges(32, -93))::INTEGER) - (0) + COALESCE(pg_var_laytrh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_atxuyi(-77, 58))::INTEGER) - (0) + COALESCE(pg_var_laytrh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF pg_var_gsjype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijmua := (((SELECT pg_proc_hjtezd(26, -60))::INTEGER) - (0) + COALESCE(pg_var_yijmua, 0));
    
    IF ((SELECT pg_proc_lfcdcd(-100, 3)))::boolean THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN (((SELECT pg_proc_byduoo(24, 7))::INTEGER) - (233) + COALESCE(-2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdtgjt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdtgjt(pg_var_ogphvf INTEGER, pg_var_jkoaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaxpry INTEGER;
    pg_var_xmmhba INTEGER;
    pg_var_oqsvfe INTEGER;
BEGIN
    SELECT pg_col_spqfss, pg_col_bvkbgi INTO pg_var_uaxpry, pg_var_xmmhba
    FROM pg_tbl_ajvpvu
    WHERE pg_col_elmgvi = pg_var_ogphvf;
    
    IF pg_var_jkoaok <= pg_var_uaxpry THEN
        pg_var_oqsvfe := 50;
    ELSE
        pg_var_oqsvfe := 50 + (pg_var_jkoaok - pg_var_uaxpry) * pg_var_xmmhba;
    END IF;
    
    RETURN pg_var_oqsvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dopswk----- */
CREATE OR REPLACE FUNCTION pg_proc_dopswk(pg_var_ocbpfk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ocbpfk;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmxirf----- */
CREATE OR REPLACE FUNCTION pg_proc_xmxirf(pg_var_duykxh INTEGER, pg_var_bxgpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgpmjh INTEGER;
    pg_var_wsmfjr INTEGER;
    pg_var_hdputq INTEGER := 50000;
BEGIN
    SELECT pg_col_cnsiqf INTO pg_var_wsmfjr 
    FROM pg_tbl_aroqvi 
    WHERE pg_col_nrsyar = pg_var_duykxh;
    
    IF pg_var_wsmfjr < pg_var_hdputq THEN
        pg_var_wgpmjh := (((SELECT pg_proc_vdtgjt(-63, 84))::INTEGER) - (0) + COALESCE(pg_var_wgpmjh, 0));
    ELSE
        pg_var_wgpmjh := 50 - (pg_var_bxgpin * 5);
    END IF;
    
    IF ((SELECT pg_proc_dopswk(94)))::boolean THEN
        pg_var_wgpmjh := 0;
    END IF;
    
    RETURN pg_var_wgpmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhffqf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhffqf(pg_var_vxyfba INTEGER, pg_var_ezabii INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'this is pg_proc_jhffqf';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cupuoe----- */
CREATE OR REPLACE FUNCTION pg_proc_cupuoe(pg_var_mcfadn INTEGER, pg_var_jqtvca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zddaif INTEGER;
    pg_var_svmdup INTEGER;
    pg_var_wvrwye RECORD;
BEGIN
    SELECT pg_col_rsnyvt, pg_col_tchqef INTO pg_var_wvrwye 
    FROM pg_tbl_juluty 
    WHERE pg_col_ffoiab = pg_var_mcfadn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wvrwye.pg_col_rsnyvt > pg_var_wvrwye.pg_col_tchqef THEN
        RETURN 0;
    END IF;
    
    pg_var_zddaif := (((SELECT pg_proc_alyafa(27, 29, -47))::INTEGER) - (-1) + COALESCE(pg_var_zddaif, 0));
    pg_var_svmdup := (pg_var_zddaif * pg_var_jqtvca * 7) - pg_var_wvrwye.pg_col_rsnyvt;
    
    IF pg_var_svmdup < 0 THEN
        pg_var_svmdup := (((SELECT pg_proc_jhffqf(75, -48))::INTEGER) - (0) + COALESCE(pg_var_svmdup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xmxirf(-82, -75))::INTEGER) - (425) + COALESCE(pg_var_svmdup, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tlueuy(pg_var_hgshqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_entnpv INTEGER;
    pg_var_xseruk INTEGER;
    pg_var_jkoouf INTEGER := 0;
BEGIN
    SELECT pg_col_rhckym, pg_col_jllqfu 
    INTO pg_var_entnpv, pg_var_xseruk
    FROM pg_tbl_lqhcfe 
    WHERE pg_col_vmbuul = pg_var_hgshqj;
    
    IF ((SELECT pg_proc_agebrt(93, 63)))::boolean THEN
        pg_var_jkoouf := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_cupuoe(-72, -51))::INTEGER) - (0) + COALESCE(pg_var_jkoouf, 0));
END;
$$ LANGUAGE plpgsql;