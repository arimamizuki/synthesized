/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ssdudq (
    pg_col_nzfvgr INTEGER PRIMARY KEY,
    pg_col_dpofhk INTEGER NOT NULL,
    pg_col_necjat INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssdudq (pg_col_nzfvgr, pg_col_dpofhk, pg_col_necjat) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_aortuy (
    pg_col_jubanc INTEGER PRIMARY KEY,
    pg_col_aykmqn INTEGER NOT NULL,
    pg_col_ztokuc INTEGER
);
INSERT INTO pg_tbl_aortuy (pg_col_jubanc, pg_col_aykmqn, pg_col_ztokuc) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_lxdkia (
    pg_col_edbifc INTEGER PRIMARY KEY,
    pg_col_dikkdk INTEGER NOT NULL,
    pg_col_utwumd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxdkia (pg_col_edbifc, pg_col_dikkdk, pg_col_utwumd) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tekhzl (
    pg_col_htryqt INTEGER PRIMARY KEY,
    pg_col_ydmcws INTEGER NOT NULL,
    pg_col_wpcztr INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekhzl (pg_col_htryqt, pg_col_ydmcws, pg_col_wpcztr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkbwt (
    pg_col_gkknhi INTEGER PRIMARY KEY,
    pg_col_hzaera INTEGER NOT NULL,
    pg_col_zbydne INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkbwt (pg_col_gkknhi, pg_col_hzaera, pg_col_zbydne) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_lkdrij (
    pg_col_liqqbw INTEGER PRIMARY KEY,
    pg_col_ptzfuw INTEGER NOT NULL,
    pg_col_tfvrek INTEGER
);
INSERT INTO pg_tbl_lkdrij (pg_col_liqqbw, pg_col_ptzfuw, pg_col_tfvrek) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pmjfyi (
    pg_col_ltsnfg INTEGER PRIMARY KEY,
    pg_col_urmwvy INTEGER NOT NULL,
    pg_col_wmesup INTEGER
);
INSERT INTO pg_tbl_pmjfyi (pg_col_ltsnfg, pg_col_urmwvy, pg_col_wmesup) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amzbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_amzbmq(pg_var_xfilyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtapzp INTEGER;
    pg_var_ekesgw INTEGER;
    pg_var_jiddzr INTEGER;
BEGIN
    SELECT pg_col_necjat / pg_col_dpofhk INTO pg_var_wtapzp
    FROM pg_tbl_ssdudq
    WHERE pg_col_nzfvgr = pg_var_xfilyy;
    
    IF pg_var_wtapzp > 3 THEN
        pg_var_ekesgw := (SELECT pg_col_necjat FROM pg_tbl_ssdudq WHERE pg_col_nzfvgr = pg_var_xfilyy);
        pg_var_jiddzr := pg_var_ekesgw / 1000;
        RETURN pg_var_jiddzr * 2;
    ELSE
        RETURN pg_var_wtapzp * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbavj----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF pg_var_laafpe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfwrot := pg_var_laafpe + (pg_var_yuanrg * 10);
    
    IF pg_var_yfwrot > 100000 THEN
        pg_var_yfwrot := 100000;
    END IF;
    
    RETURN pg_var_yfwrot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elllni----- */
CREATE OR REPLACE FUNCTION pg_proc_elllni(pg_var_aodhit INTEGER, pg_var_gpvmmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xryupf INTEGER := 0;
    pg_var_vhzidg RECORD;
BEGIN
    FOR pg_var_vhzidg IN 
        SELECT pg_col_urmwvy, pg_col_wmesup 
        FROM pg_tbl_pmjfyi 
        WHERE pg_col_ltsnfg IN (101, 102)
    LOOP
        pg_var_xryupf := pg_var_xryupf + 
                     (pg_var_vhzidg.pg_col_urmwvy * pg_var_gpvmmo) + 
                     pg_var_vhzidg.pg_col_wmesup;
    END LOOP;
    
    pg_var_xryupf := pg_var_xryupf + pg_var_aodhit;
    
    RETURN pg_var_xryupf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggxnh----- */
CREATE OR REPLACE FUNCTION pg_proc_tggxnh(pg_var_thjtdc INTEGER, pg_var_jzruxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbnvzi INTEGER;
    pg_var_jrsytg INTEGER;
BEGIN
    SELECT pg_col_hzaera INTO pg_var_rbnvzi FROM pg_tbl_hgkbwt WHERE pg_col_gkknhi = pg_var_thjtdc;
    
    IF pg_var_rbnvzi < 50000 THEN
        pg_var_jrsytg := (((SELECT pg_proc_xtoxcb(53, -75, -70))::INTEGER) - (-75) + COALESCE(pg_var_jrsytg, 0));
    ELSIF pg_var_jzruxk > 5 THEN
        pg_var_jrsytg := (((SELECT pg_proc_elllni(68, -99))::INTEGER) - (-5260) + COALESCE(pg_var_jrsytg, 0));
    ELSE
        pg_var_jrsytg := 3;
    END IF;
    
    RETURN pg_var_jrsytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF pg_var_hhalpb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF pg_var_hhalpb > 600000 THEN
        pg_var_xjvpal := pg_var_xjvpal + 20;
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF;
    
    RETURN pg_var_xjvpal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isqddi----- */
CREATE OR REPLACE FUNCTION pg_proc_isqddi(pg_var_mshpgp INTEGER, pg_var_mjlzym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwlbs INTEGER;
    pg_var_xmtrxs INTEGER;
BEGIN
    SELECT AVG(pg_col_tfvrek) INTO pg_var_xmtrxs FROM pg_tbl_lkdrij;
    
    IF ((SELECT pg_proc_zgucav(64)))::boolean THEN
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym + 10;
    ELSE
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym - 5;
    END IF;
    
    RETURN pg_var_vpwlbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiouwg----- */
CREATE OR REPLACE FUNCTION pg_proc_xiouwg(pg_var_hstkfs INTEGER, pg_var_rwmpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmpzxb INTEGER;
    pg_var_pewmeh INTEGER;
    pg_var_eeomxv INTEGER;
    pg_var_jycplb INTEGER;
BEGIN
    pg_var_qmpzxb := 50;
    
    IF pg_var_hstkfs > 30 THEN
        pg_var_pewmeh := (((SELECT pg_proc_tggxnh(20, -43))::INTEGER) - (3) + COALESCE(pg_var_pewmeh, 0));
    ELSE
        pg_var_pewmeh := 0;
    END IF;
    
    IF pg_var_rwmpdo > 80 THEN
        pg_var_eeomxv := 10;
    ELSIF ((SELECT pg_proc_isqddi(-23, 0)))::boolean THEN
        pg_var_eeomxv := (((SELECT pg_proc_khbavj(77))::INTEGER) - (0) + COALESCE(pg_var_eeomxv, 0));
    ELSE
        pg_var_eeomxv := 0;
    END IF;
    
    pg_var_jycplb := pg_var_qmpzxb + pg_var_pewmeh + pg_var_eeomxv;
    
    IF pg_var_jycplb > 100 THEN
        pg_var_jycplb := 100;
    END IF;
    
    RETURN pg_var_jycplb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izhopl----- */
CREATE OR REPLACE FUNCTION pg_proc_izhopl(pg_var_zrywfr INTEGER, pg_var_byuqin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nphiez INTEGER;
    pg_var_hyxeau RECORD;
BEGIN
    SELECT pg_col_dikkdk, pg_col_utwumd 
    INTO pg_var_hyxeau
    FROM pg_tbl_lxdkia 
    WHERE pg_col_edbifc = pg_var_byuqin;
    
    IF NOT FOUND THEN
        RETURN pg_var_zrywfr;
    END IF;
    
    pg_var_nphiez := (pg_var_hyxeau.pg_col_dikkdk / 12) * pg_var_hyxeau.pg_col_utwumd;
    
    IF pg_var_nphiez > pg_var_zrywfr THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zrywfr - pg_var_nphiez;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dofcol----- */
CREATE OR REPLACE FUNCTION pg_proc_dofcol(pg_var_uohsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmso INTEGER;
    pg_var_kvrwsb INTEGER;
    pg_var_zdaobw INTEGER;
BEGIN
    SELECT pg_col_wpcztr, pg_col_ydmcws / 1000
    INTO pg_var_mosmso, pg_var_kvrwsb
    FROM pg_tbl_tekhzl
    WHERE pg_col_htryqt = pg_var_uohsym;
    
    IF pg_var_kvrwsb > 0 THEN
        pg_var_zdaobw := pg_var_mosmso / pg_var_kvrwsb;
    ELSE
        pg_var_zdaobw := 0;
    END IF;
    
    RETURN pg_var_zdaobw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sybgmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF pg_var_qhtfiw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := 100;
    ELSIF pg_var_jgdpff < 0 THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN pg_var_jgdpff;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF pg_var_ufhcja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (((SELECT pg_proc_amzbmq(11))::INTEGER) - (0) + COALESCE(pg_var_eddszv, 0));
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := 30;
    END IF;
    
    pg_var_xshlig := (((SELECT pg_proc_xiouwg(47, 37))::INTEGER) - (84) + COALESCE(pg_var_xshlig, 0));
    
    IF ((SELECT pg_proc_izhopl(5, -65)))::boolean THEN
        pg_var_xshlig := (((SELECT pg_proc_dofcol(-37))::INTEGER) - (0) + COALESCE(pg_var_xshlig, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sybgmw(38, 100))::INTEGER) - (0) + COALESCE(pg_var_xshlig, 0));
END;
$$ LANGUAGE plpgsql;