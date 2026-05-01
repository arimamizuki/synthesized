/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_frkeqw (
    pg_col_nrorto INTEGER PRIMARY KEY,
    pg_col_bqmzep INTEGER NOT NULL,
    pg_col_hsnhpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frkeqw (pg_col_nrorto, pg_col_bqmzep, pg_col_hsnhpz) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nekfkk (
    pg_col_yosoem INTEGER PRIMARY KEY,
    pg_col_sdafjp INTEGER NOT NULL,
    pg_col_zcyvte INTEGER
);
INSERT INTO pg_tbl_nekfkk (pg_col_yosoem, pg_col_sdafjp, pg_col_zcyvte) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ejvuvp (
    pg_col_oyfuxv INTEGER PRIMARY KEY,
    pg_col_sjluae INTEGER NOT NULL,
    pg_col_opwdlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejvuvp (pg_col_oyfuxv, pg_col_sjluae, pg_col_opwdlg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cjxdth (
    pg_col_lumwms INTEGER PRIMARY KEY,
    pg_col_jdgcdn INTEGER NOT NULL,
    pg_col_pupliz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjxdth (pg_col_lumwms, pg_col_jdgcdn, pg_col_pupliz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_udybcj (
    pg_col_ukddix INTEGER PRIMARY KEY,
    pg_col_vtvtjq INTEGER NOT NULL,
    pg_col_uhsypo INTEGER
);
INSERT INTO pg_tbl_udybcj (pg_col_ukddix, pg_col_vtvtjq, pg_col_uhsypo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wifcyu (
    pg_col_imqaue INTEGER PRIMARY KEY,
    pg_col_tipovp INTEGER NOT NULL,
    pg_col_yjfbtl INTEGER
);
INSERT INTO pg_tbl_wifcyu (pg_col_imqaue, pg_col_tipovp, pg_col_yjfbtl) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_trghai (
    pg_col_mlkyyo INTEGER PRIMARY KEY,
    pg_col_mohoap INTEGER NOT NULL,
    pg_col_qpginv INTEGER
);
INSERT INTO pg_tbl_trghai (pg_col_mlkyyo, pg_col_mohoap, pg_col_qpginv) VALUES
(101, 25, 9),
(102, 12, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zcjpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zcjpyd(pg_var_tushqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zslivh INTEGER;
    pg_var_jbdcpb INTEGER;
    pg_var_qjrbvq INTEGER;
BEGIN
    SELECT pg_col_jdgcdn, pg_col_pupliz 
    INTO pg_var_jbdcpb, pg_var_qjrbvq
    FROM pg_tbl_cjxdth
    WHERE pg_col_lumwms = pg_var_tushqi;
    
    IF pg_var_jbdcpb IS NULL THEN
        pg_var_zslivh := 0;
    ELSE
        pg_var_zslivh := pg_var_jbdcpb * pg_var_qjrbvq;
        
        IF pg_var_jbdcpb > 6 THEN
            pg_var_zslivh := pg_var_zslivh + 5;
        END IF;
    END IF;
    
    RETURN pg_var_zslivh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgcsny----- */
CREATE OR REPLACE FUNCTION pg_proc_mgcsny(pg_var_ttvmmv INTEGER, pg_var_pimibx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seioim INTEGER;
    pg_var_qxhkle INTEGER;
    pg_var_jqnnbx INTEGER := 7;
BEGIN
    SELECT pg_col_sjluae INTO pg_var_seioim 
    FROM pg_tbl_ejvuvp 
    WHERE pg_col_oyfuxv = pg_var_ttvmmv;
    
    IF pg_var_seioim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxhkle := pg_var_pimibx * 10;
    
    IF pg_var_seioim < 50000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 30;
    ELSIF pg_var_seioim < 75000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 15;
    END IF;
    
    IF pg_var_pimibx > pg_var_jqnnbx THEN
        pg_var_qxhkle := pg_var_qxhkle + 25;
    END IF;
    
    RETURN pg_var_qxhkle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocurwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := 0;
    ELSIF ((SELECT pg_proc_mgcsny(-3, -68)))::boolean THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (pg_var_ozlegd * 100) / pg_var_pmkzhd;
    END IF;
    
    RETURN (((SELECT pg_proc_zcjpyd(27))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF pg_var_azsdaq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfpwry := pg_var_azsdaq + (pg_var_nqazah * 10);
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := pg_var_yfpwry + 1000;
    END IF;
    
    RETURN pg_var_yfpwry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byewud----- */
CREATE OR REPLACE FUNCTION pg_proc_byewud(pg_var_dhsofp INTEGER, pg_var_bdwowi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhigt INTEGER;
    pg_var_gucfik INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mohoap), 0) INTO pg_var_gucfik 
    FROM pg_tbl_trghai 
    WHERE pg_col_qpginv >= 9;
    
    pg_var_buhigt := pg_var_dhsofp * pg_var_bdwowi;
    
    IF pg_var_buhigt > pg_var_gucfik THEN
        pg_var_buhigt := pg_var_gucfik;
    END IF;
    
    RETURN pg_var_buhigt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhdrrn----- */
CREATE OR REPLACE FUNCTION pg_proc_vhdrrn(pg_var_tnjpjl INTEGER, pg_var_wrtqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawwns INTEGER;
    pg_var_wsrqir INTEGER;
    pg_var_xzkyiu INTEGER;
BEGIN
    SELECT MAX(pg_col_tipovp) INTO pg_var_xzkyiu FROM pg_tbl_wifcyu;
    
    IF pg_var_xzkyiu > 0 THEN
        pg_var_xawwns := (pg_var_tnjpjl * 100) / pg_var_xzkyiu;
    ELSE
        pg_var_xawwns := pg_var_tnjpjl * 10;
    END IF;
    
    pg_var_wsrqir := pg_var_xawwns * pg_var_wrtqox;
    
    IF pg_var_wsrqir > 1000 THEN
        RETURN 1000;
    ELSE
        RETURN pg_var_wsrqir;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awktvp----- */
CREATE OR REPLACE FUNCTION pg_proc_awktvp(pg_var_dpqkgm INTEGER, pg_var_lmwtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxowjj INTEGER;
    pg_var_dkvcqq INTEGER;
BEGIN
    SELECT pg_col_uhsypo INTO pg_var_qxowjj
    FROM pg_tbl_udybcj
    WHERE pg_col_ukddix = pg_var_dpqkgm;
    
    IF pg_var_qxowjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvcqq := ((pg_var_qxowjj - pg_var_lmwtfr) * 100) / NULLIF(pg_var_lmwtfr, 0);
    
    IF pg_var_dkvcqq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_dkvcqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nodtei----- */
CREATE OR REPLACE FUNCTION pg_proc_nodtei(pg_var_cfakvz INTEGER, pg_var_cspcgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmnaih INTEGER;
    pg_var_pbkrec INTEGER;
    pg_var_ubndmq INTEGER;
BEGIN
    SELECT pg_col_bqmzep, pg_var_cfakvz - pg_col_hsnhpz 
    INTO pg_var_hmnaih, pg_var_pbkrec
    FROM pg_tbl_frkeqw 
    WHERE pg_col_nrorto = pg_var_cspcgh;
    
    IF ((SELECT pg_proc_awktvp(42, 93)))::boolean THEN
        pg_var_ubndmq := (((SELECT pg_proc_ycknel(94, -28))::INTEGER) - (1) + COALESCE(pg_var_ubndmq, 0));
    ELSIF pg_var_hmnaih < 7000 THEN
        pg_var_ubndmq := 5 + pg_var_pbkrec;
    ELSE
        pg_var_ubndmq := (((SELECT pg_proc_vhdrrn(-100, 78))::INTEGER) - (-111384) + COALESCE(pg_var_ubndmq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_byewud(63, -28))::INTEGER) - (-1764) + COALESCE(pg_var_ubndmq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrlqjj----- */
CREATE OR REPLACE FUNCTION pg_proc_yrlqjj(pg_var_wzbvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwdjh INTEGER;
    pg_var_pdzqjy INTEGER := 200;
    pg_var_rwrmoa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zcyvte), 0) INTO pg_var_ykwdjh
    FROM pg_tbl_nekfkk
    WHERE pg_col_yosoem = pg_var_wzbvdg;
    
    pg_var_rwrmoa := pg_var_ykwdjh - pg_var_pdzqjy;
    
    IF pg_var_rwrmoa > 0 THEN
        RETURN pg_var_rwrmoa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF ((SELECT pg_proc_bmmvwj(28)))::boolean THEN
        pg_var_vyzghx := 1;
    ELSIF ((SELECT pg_proc_nodtei(94, 85)))::boolean THEN
        pg_var_vyzghx := (((SELECT pg_proc_ocurwp(-4, 68))::INTEGER) - (0) + COALESCE(pg_var_vyzghx, 0));
    ELSE
        pg_var_vyzghx := (((SELECT pg_proc_yrlqjj(-27))::INTEGER) - (0) + COALESCE(pg_var_vyzghx, 0));
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;