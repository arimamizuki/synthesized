/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qpplje (
    pg_col_khxrga INTEGER PRIMARY KEY,
    pg_col_ofjknn INTEGER NOT NULL,
    pg_col_xttchn INTEGER
);
INSERT INTO pg_tbl_qpplje (pg_col_khxrga, pg_col_ofjknn, pg_col_xttchn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_slklry (
    pg_col_hywqjk INTEGER PRIMARY KEY,
    pg_col_dcatxj INTEGER NOT NULL,
    pg_col_nhfiph INTEGER NOT NULL
);
INSERT INTO pg_tbl_slklry (pg_col_hywqjk, pg_col_dcatxj, pg_col_nhfiph) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ihovdw (
    pg_col_rbidrz INTEGER PRIMARY KEY,
    pg_col_fvsssw INTEGER NOT NULL,
    pg_col_fitfko INTEGER
);
INSERT INTO pg_tbl_ihovdw (pg_col_rbidrz, pg_col_fvsssw, pg_col_fitfko) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_irvwln (
    pg_col_vsldnn INTEGER PRIMARY KEY,
    pg_col_aobicb INTEGER NOT NULL,
    pg_col_vefctu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_irvwln (pg_col_vsldnn, pg_col_aobicb, pg_col_vefctu) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fmtyle (
    pg_col_bnhkig INTEGER PRIMARY KEY,
    pg_col_ctrgfg INTEGER NOT NULL,
    pg_col_khsthk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmtyle (pg_col_bnhkig, pg_col_ctrgfg, pg_col_khsthk) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_yioeds (
    pg_col_fuweog INTEGER PRIMARY KEY,
    pg_col_bdgmqp INTEGER NOT NULL,
    pg_col_eizeah INTEGER NOT NULL
);
INSERT INTO pg_tbl_yioeds (pg_col_fuweog, pg_col_bdgmqp, pg_col_eizeah) VALUES
(101, 50, 5),
(102, 75, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yjestb (
    pg_col_hjtwop INTEGER PRIMARY KEY,
    pg_col_fakqfk INTEGER NOT NULL,
    pg_col_danrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjestb (pg_col_hjtwop, pg_col_fakqfk, pg_col_danrtz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxdrj (
    pg_col_mguaez INTEGER PRIMARY KEY,
    pg_col_wdkmnb INTEGER NOT NULL,
    pg_col_iaehjl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xzxdrj (pg_col_mguaez, pg_col_wdkmnb, pg_col_iaehjl) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ndtssl (
    pg_col_vjfegj INTEGER PRIMARY KEY,
    pg_col_mlqhvc INTEGER NOT NULL,
    pg_col_jbufka INTEGER
);
INSERT INTO pg_tbl_ndtssl (pg_col_vjfegj, pg_col_mlqhvc, pg_col_jbufka) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjsdvo----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsdvo(pg_var_nslpir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsefhc INTEGER;
    pg_var_gdpzxg INTEGER;
BEGIN
    SELECT AVG(pg_col_ofjknn * pg_col_xttchn) INTO pg_var_gdpzxg
    FROM pg_tbl_qpplje
    WHERE pg_col_khxrga > pg_var_nslpir;
    
    IF pg_var_gdpzxg IS NULL THEN
        pg_var_bsefhc := 0;
    ELSIF pg_var_gdpzxg > 200 THEN
        pg_var_bsefhc := pg_var_gdpzxg / 10;
    ELSE
        pg_var_bsefhc := pg_var_gdpzxg / 5;
    END IF;
    
    RETURN pg_var_bsefhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvmpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_dvmpvz(pg_var_jscpzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pamvvw INTEGER;
    pg_var_jfvzll INTEGER;
BEGIN
    SELECT SUM(pg_col_fvsssw) INTO pg_var_pamvvw
    FROM pg_tbl_ihovdw
    WHERE pg_col_fvsssw > 0;
    
    IF pg_var_pamvvw IS NULL THEN
        pg_var_jfvzll := 0;
    ELSIF pg_var_jscpzl > 15 THEN
        pg_var_jfvzll := (pg_var_jscpzl * 10) - (pg_var_pamvvw / 10);
    ELSE
        pg_var_jfvzll := (pg_var_jscpzl * 8) - (pg_var_pamvvw / 12);
    END IF;
    
    RETURN GREATEST(pg_var_jfvzll, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxmlv----- */
CREATE OR REPLACE FUNCTION pg_proc_psxmlv(pg_var_qvznht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eawrlc INTEGER;
    pg_var_jhfgab INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khsthk), 0) INTO pg_var_eawrlc
    FROM pg_tbl_fmtyle
    WHERE pg_col_bnhkig >= pg_var_qvznht;
    
    IF pg_var_eawrlc > 10000 THEN
        pg_var_jhfgab := 2;
    ELSIF pg_var_eawrlc > 5000 THEN
        pg_var_jhfgab := 1;
    ELSE
        pg_var_jhfgab := 0;
    END IF;
    
    RETURN pg_var_eawrlc + (pg_var_eawrlc * pg_var_jhfgab / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlmtid----- */
CREATE OR REPLACE FUNCTION pg_proc_zlmtid(pg_var_umjhtg INTEGER, pg_var_srmbqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvetsv INTEGER;
    pg_var_mtjpke INTEGER;
    pg_var_nmhyjo INTEGER;
BEGIN
    SELECT pg_col_wdkmnb, pg_col_iaehjl INTO pg_var_pvetsv, pg_var_nmhyjo 
    FROM pg_tbl_xzxdrj 
    WHERE pg_col_mguaez = pg_var_srmbqf;
    
    IF pg_var_nmhyjo = 1 THEN
        pg_var_mtjpke := pg_var_umjhtg * pg_var_pvetsv;
    ELSE
        pg_var_mtjpke := 0;
    END IF;
    
    RETURN pg_var_mtjpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whvrcx----- */
CREATE OR REPLACE FUNCTION pg_proc_whvrcx(pg_var_xkrnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sazbof INTEGER;
    pg_var_sqdcru INTEGER;
    pg_var_aoqxpd INTEGER;
BEGIN
    SELECT SUM(pg_col_jbufka) INTO pg_var_sqdcru
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    SELECT AVG(pg_col_mlqhvc) INTO pg_var_aoqxpd
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    IF pg_var_sqdcru IS NULL OR pg_var_aoqxpd IS NULL THEN
        pg_var_sazbof := 0;
    ELSE
        pg_var_sazbof := pg_var_sqdcru * 10 / pg_var_aoqxpd;
    END IF;
    
    RETURN pg_var_sazbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgblio----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (((SELECT pg_proc_zlmtid(47, -9))::INTEGER) - (0) + COALESCE(pg_var_ivivly, 0));
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := (((SELECT pg_proc_whvrcx(-88))::INTEGER) - (0) + COALESCE(pg_var_mdgpez, 0)) + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzzmph----- */
CREATE OR REPLACE FUNCTION pg_proc_pzzmph(pg_var_jtixim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqkyqg INTEGER;
    pg_var_fduqvk INTEGER;
    pg_var_uqiznz INTEGER;
BEGIN
    SELECT pg_col_aobicb, pg_col_vefctu 
    INTO pg_var_fduqvk, pg_var_uqiznz
    FROM pg_tbl_irvwln
    WHERE pg_col_vsldnn = pg_var_jtixim;
    
    IF pg_var_fduqvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rqkyqg := (pg_var_uqiznz * 10) + (pg_var_fduqvk / 100000);
    
    IF pg_var_rqkyqg > 100 THEN
        pg_var_rqkyqg := 100;
    END IF;
    
    RETURN pg_var_rqkyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owbdey----- */
CREATE OR REPLACE FUNCTION pg_proc_owbdey(pg_var_igkhzx INTEGER, pg_var_nsevti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woplxm INTEGER;
    pg_var_ytfrod INTEGER;
    pg_var_pmiusm INTEGER := 10;
BEGIN
    SELECT pg_col_bdgmqp INTO pg_var_ytfrod 
    FROM pg_tbl_yioeds 
    WHERE pg_col_fuweog = pg_var_igkhzx;
    
    IF pg_var_ytfrod IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_woplxm := pg_var_ytfrod + (pg_var_nsevti * pg_var_pmiusm);
    
    IF pg_var_woplxm > 200 THEN
        pg_var_woplxm := 200;
    END IF;
    
    RETURN pg_var_woplxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uziose----- */
CREATE OR REPLACE FUNCTION pg_proc_uziose(pg_var_htkbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmkakz INTEGER;
    pg_var_xeehpi INTEGER;
    pg_var_edgaey INTEGER;
BEGIN
    SELECT pg_col_danrtz, pg_col_fakqfk 
    INTO pg_var_gmkakz, pg_var_xeehpi
    FROM pg_tbl_yjestb 
    WHERE pg_col_hjtwop = pg_var_htkbuv;
    
    IF pg_var_xeehpi > 0 THEN
        pg_var_edgaey := (pg_var_gmkakz * 100) / pg_var_xeehpi;
    ELSE
        pg_var_edgaey := 0;
    END IF;
    
    RETURN pg_var_edgaey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imxnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imxnwf(pg_var_xbskyt INTEGER, pg_var_jfwknv INTEGER, pg_var_tzlizh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmaknj INTEGER;
    pg_var_cobpux INTEGER;
    pg_var_hzrxpq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nhfiph), 0)
    INTO pg_var_zmaknj
    FROM pg_tbl_slklry
    WHERE pg_col_hywqjk = pg_var_xbskyt;
    
    pg_var_cobpux := (((SELECT pg_proc_dvmpvz(94))::INTEGER) - (932) + COALESCE(pg_var_cobpux, 0));
    
    IF ((SELECT pg_proc_pzzmph(-86)))::boolean THEN
        pg_var_cobpux := (((SELECT pg_proc_psxmlv(82))::INTEGER) - (14100) + COALESCE(pg_var_cobpux, 0));
    END IF;
    
    pg_var_hzrxpq := pg_var_jfwknv - pg_var_cobpux;
    
    IF ((SELECT pg_proc_owbdey(84, -51)))::boolean THEN
        pg_var_hzrxpq := (((SELECT pg_proc_sgblio(89, -29))::INTEGER) - (161) + COALESCE(pg_var_hzrxpq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uziose(71))::INTEGER) - (0) + COALESCE(pg_var_hzrxpq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oozicj := (((SELECT pg_proc_imxnwf(4, 68, 42))::INTEGER) - (68) + COALESCE(pg_var_oozicj, 0));
    
    RETURN (((SELECT pg_proc_cjsdvo(-65))::INTEGER) - (23) + COALESCE(pg_var_oozicj, 0));
END;
$$ LANGUAGE plpgsql;