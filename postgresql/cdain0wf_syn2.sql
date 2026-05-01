/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yziwhs (
    pg_col_rstpgx INTEGER PRIMARY KEY,
    pg_col_tdcvlm INTEGER NOT NULL,
    pg_col_xhazsq INTEGER
);
INSERT INTO pg_tbl_yziwhs (pg_col_rstpgx, pg_col_tdcvlm, pg_col_xhazsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzmjc (
    pg_col_elgszl INTEGER PRIMARY KEY,
    pg_col_bethao INTEGER NOT NULL,
    pg_col_ephzci INTEGER
);
INSERT INTO pg_tbl_wzzmjc (pg_col_elgszl, pg_col_bethao, pg_col_ephzci) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_cnnhlq (
    pg_col_vhkfqc INTEGER PRIMARY KEY,
    pg_col_bbowvx INTEGER NOT NULL,
    pg_col_gmaggn INTEGER
);
INSERT INTO pg_tbl_cnnhlq (pg_col_vhkfqc, pg_col_bbowvx, pg_col_gmaggn) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_swrgje (
    pg_col_tiigcl INTEGER PRIMARY KEY,
    pg_col_igpqtb INTEGER NOT NULL,
    pg_col_ghemgl INTEGER
);
INSERT INTO pg_tbl_swrgje (pg_col_tiigcl, pg_col_igpqtb, pg_col_ghemgl) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rjlszw (
    pg_col_getuoc INTEGER PRIMARY KEY,
    pg_col_ivepbh INTEGER NOT NULL,
    pg_col_pzvpci INTEGER
);
INSERT INTO pg_tbl_rjlszw (pg_col_getuoc, pg_col_ivepbh, pg_col_pzvpci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jgfovp (
    pg_col_zbckbj INTEGER PRIMARY KEY,
    pg_col_avmsrj INTEGER NOT NULL,
    pg_col_cxhonh INTEGER
);
INSERT INTO pg_tbl_jgfovp (pg_col_zbckbj, pg_col_avmsrj, pg_col_cxhonh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_frttkq (
    pg_col_vfgnih INTEGER PRIMARY KEY,
    pg_col_riboqr INTEGER NOT NULL,
    pg_col_dvhplz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frttkq (pg_col_vfgnih, pg_col_riboqr, pg_col_dvhplz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bqmknn (
    pg_col_jfqjlz INTEGER,
    pg_col_tnfrcw INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_atcvcm (
    pg_col_tnfrcw INTEGER,
    pg_col_dgqsaw NUMERIC,
    pg_col_zawhqo TEXT
);
INSERT INTO pg_tbl_bqmknn (pg_col_jfqjlz, pg_col_tnfrcw) VALUES (1, 100);
INSERT INTO pg_tbl_bqmknn (pg_col_jfqjlz, pg_col_tnfrcw) VALUES (1, 200);
INSERT INTO pg_tbl_bqmknn (pg_col_jfqjlz, pg_col_tnfrcw) VALUES (2, 300);
INSERT INTO pg_tbl_atcvcm VALUES (pg_var_jbpbdo, pg_var_miwtkv.pg_col_dgqsaw, pg_var_miwtkv.pg_col_zawhqo);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwwfx (
    pg_col_peuuph INTEGER PRIMARY KEY,
    pg_col_jafvwb INTEGER NOT NULL,
    pg_col_rkdidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwwfx (pg_col_peuuph, pg_col_jafvwb, pg_col_rkdidq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_idnzdv----- */
CREATE OR REPLACE FUNCTION pg_proc_idnzdv(pg_var_dlkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cesyac INTEGER;
    pg_var_gcpdar INTEGER;
    pg_var_klvhhb INTEGER;
BEGIN
    SELECT pg_col_tdcvlm, pg_col_xhazsq 
    INTO pg_var_gcpdar, pg_var_klvhhb
    FROM pg_tbl_yziwhs 
    WHERE pg_col_rstpgx = pg_var_dlkkvk;
    
    IF pg_var_gcpdar IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_klvhhb = 0 THEN
        pg_var_cesyac := 0;
    ELSE
        pg_var_cesyac := (pg_var_klvhhb * 100) / pg_var_gcpdar;
    END IF;
    
    RETURN pg_var_cesyac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_jznxwm(pg_var_mcdraa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkwcad INTEGER;
    pg_var_kbrvww INTEGER;
    pg_var_xrsqbo INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_kbrvww;
    
    SELECT pg_col_igpqtb INTO pg_var_xrsqbo 
    FROM pg_tbl_swrgje 
    WHERE pg_col_tiigcl = pg_var_mcdraa;
    
    IF pg_var_xrsqbo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mkwcad := (pg_var_kbrvww - pg_var_xrsqbo) * 10;
    
    IF pg_var_mkwcad < 0 THEN
        pg_var_mkwcad := 0;
    ELSIF pg_var_mkwcad > 100 THEN
        pg_var_mkwcad := 100;
    END IF;
    
    RETURN pg_var_mkwcad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF pg_var_izstkj >= pg_var_gdieup THEN
        RETURN pg_var_izstkj - pg_var_gdieup;
    ELSE
        RETURN pg_var_gdieup - pg_var_izstkj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnpmmk----- */
CREATE OR REPLACE FUNCTION pg_proc_jnpmmk(pg_var_kpjphv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miwtkv RECORD;
    pg_var_jbpbdo INTEGER;
    pg_var_spojol INTEGER := 0;
BEGIN
    FOR pg_var_jbpbdo IN SELECT pg_col_tnfrcw FROM pg_tbl_bqmknn WHERE pg_col_jfqjlz = pg_var_kpjphv
    LOOP
        DELETE FROM pg_tbl_atcvcm WHERE pg_col_tnfrcw = pg_var_jbpbdo;
        
        FOR pg_var_miwtkv IN SELECT * FROM (VALUES (pg_var_jbpbdo * 0.1, 'US'), (pg_var_jbpbdo * 0.2, 'UK')) AS t(pg_col_dgqsaw, pg_col_zawhqo)
        LOOP
            INSERT INTO pg_tbl_atcvcm VALUES (pg_var_jbpbdo, pg_var_miwtkv.pg_col_dgqsaw, pg_var_miwtkv.pg_col_zawhqo);
            pg_var_spojol := pg_var_spojol + 1;
        END LOOP;
    END LOOP;
    
    RETURN pg_var_spojol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvrwbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pvrwbv(pg_var_odsdgs INTEGER, pg_var_iqolsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfqqwy INTEGER;
    pg_var_ldsfmf INTEGER;
BEGIN
    SELECT pg_col_pzvpci INTO pg_var_qfqqwy
    FROM pg_tbl_rjlszw
    WHERE pg_col_getuoc = pg_var_odsdgs;
    
    IF pg_var_qfqqwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ldsfmf := (((SELECT pg_proc_jnpmmk(49))::INTEGER) - (0) + COALESCE(pg_var_ldsfmf, 0));
    
    IF pg_var_ldsfmf < 0 THEN
        pg_var_ldsfmf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_welldm(4, -59))::INTEGER) - (0) + COALESCE(pg_var_ldsfmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfubr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfubr(pg_var_jqidnt INTEGER, pg_var_eotctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpqed INTEGER;
    pg_var_xqtikv INTEGER;
    pg_var_uctdnc INTEGER;
BEGIN
    SELECT pg_col_bethao, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ephzci % 100)
    INTO pg_var_crpqed, pg_var_xqtikv
    FROM pg_tbl_wzzmjc
    WHERE pg_col_elgszl = pg_var_jqidnt;
    
    IF pg_var_crpqed < 30000 THEN
        pg_var_uctdnc := (((SELECT pg_proc_jznxwm(-96))::INTEGER) - (-1) + COALESCE(pg_var_uctdnc, 0));
    ELSIF ((SELECT pg_proc_pvrwbv(-48, -58)))::boolean THEN
        pg_var_uctdnc := 8;
    ELSE
        pg_var_uctdnc := 3;
    END IF;
    
    RETURN pg_var_uctdnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcikq----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhtezr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := 0;
    END IF;
    
    RETURN pg_var_sykwgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvbjzl----- */
CREATE OR REPLACE FUNCTION pg_proc_uvbjzl(pg_var_ndxolc INTEGER, pg_var_dmwnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trculn INTEGER;
    pg_var_zwixvd INTEGER;
    pg_var_uxevpd INTEGER;
BEGIN
    SELECT pg_col_dvhplz INTO pg_var_trculn 
    FROM pg_tbl_frttkq 
    WHERE pg_col_riboqr = pg_var_dmwnrp 
    LIMIT 1;
    
    IF pg_var_ndxolc > 100 THEN
        pg_var_zwixvd := 2;
    ELSE
        pg_var_zwixvd := 1;
    END IF;
    
    pg_var_uxevpd := pg_var_trculn * pg_var_zwixvd;
    
    IF pg_var_uxevpd > 200 THEN
        pg_var_uxevpd := 200;
    END IF;
    
    RETURN pg_var_uxevpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awxofk----- */
CREATE OR REPLACE FUNCTION pg_proc_awxofk(pg_var_kpswlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azprsd INTEGER;
    pg_var_itfekf INTEGER;
    pg_var_qooofv INTEGER;
BEGIN
    SELECT pg_col_avmsrj, pg_col_cxhonh 
    INTO pg_var_itfekf, pg_var_qooofv
    FROM pg_tbl_jgfovp 
    WHERE pg_col_zbckbj = pg_var_kpswlk;
    
    IF pg_var_itfekf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qooofv = 0 THEN
        pg_var_azprsd := 0;
    ELSE
        pg_var_azprsd := (pg_var_qooofv * 100) / pg_var_itfekf;
    END IF;
    
    RETURN pg_var_azprsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thhyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_thhyxc(pg_var_upkxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqhqo INTEGER;
    pg_var_yxwokf INTEGER;
    pg_var_akmfgz INTEGER;
BEGIN
    SELECT pg_col_rkdidq, pg_col_jafvwb 
    INTO pg_var_yxwokf, pg_var_akmfgz
    FROM pg_tbl_fuwwfx 
    WHERE pg_col_peuuph = pg_var_upkxxv;
    
    IF pg_var_akmfgz > 0 THEN
        pg_var_lcqhqo := pg_var_yxwokf / pg_var_akmfgz;
    ELSE
        pg_var_lcqhqo := 0;
    END IF;
    
    RETURN pg_var_lcqhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF ((SELECT pg_proc_thhyxc(71)))::boolean THEN
        RETURN (((SELECT pg_proc_awxofk(-52))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_cgwkrw := 5000;
    pg_var_svrsxs := 7;
    
    pg_var_cluove := (((SELECT pg_proc_mhtezr(-69, 85))::INTEGER) - (0) + COALESCE(pg_var_cluove, 0));
    
    IF pg_var_vqmcnl < pg_var_cgwkrw THEN
        pg_var_cluove := (((SELECT pg_proc_uvbjzl(-4, -40))::INTEGER) - (0) + COALESCE(pg_var_cluove, 0));
    END IF;
    
    IF pg_var_xwvneb - pg_var_dghnpp > pg_var_svrsxs * 100 THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := (((SELECT pg_proc_rpcikq(-48))::INTEGER) - (-1) + COALESCE(pg_var_cluove, 0));
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqrsod----- */
CREATE OR REPLACE FUNCTION pg_proc_gqrsod(pg_var_jaxevx INTEGER, pg_var_jlzndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgekfc INTEGER;
    pg_var_wherdd INTEGER;
    pg_var_gsvfzo INTEGER;
BEGIN
    pg_var_bgekfc := pg_var_jlzndd;
    
    IF pg_var_jaxevx >= 40 THEN
        pg_var_wherdd := 15;
    ELSIF pg_var_jaxevx >= 30 THEN
        pg_var_wherdd := 10;
    ELSE
        pg_var_wherdd := 5;
    END IF;
    
    pg_var_gsvfzo := pg_var_bgekfc + pg_var_wherdd;
    
    IF pg_var_gsvfzo > 100 THEN
        pg_var_gsvfzo := 100;
    END IF;
    
    RETURN pg_var_gsvfzo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF ((SELECT pg_proc_idnzdv(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_mtfubr(0, 56))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN (((SELECT pg_proc_djjxcw(19, -91))::INTEGER) - (0) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN (((SELECT pg_proc_gqrsod(46, 81))::INTEGER) - (96) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;