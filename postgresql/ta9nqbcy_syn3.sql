/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jeuuhz (
    pg_col_tirmpi INTEGER PRIMARY KEY,
    pg_col_suaptk INTEGER NOT NULL,
    pg_col_qujhzt INTEGER
);
INSERT INTO pg_tbl_jeuuhz (pg_col_tirmpi, pg_col_suaptk, pg_col_qujhzt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwzcty (
    pg_col_rifjkp INTEGER PRIMARY KEY,
    pg_col_divjcy INTEGER NOT NULL,
    pg_col_blcboa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwzcty (pg_col_rifjkp, pg_col_divjcy, pg_col_blcboa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_igtxvx (
    pg_col_rgzzyt INTEGER PRIMARY KEY,
    pg_col_jewgrj INTEGER NOT NULL,
    pg_col_tlpnee INTEGER NOT NULL
);
INSERT INTO pg_tbl_igtxvx (pg_col_rgzzyt, pg_col_jewgrj, pg_col_tlpnee) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mbwzhb (
    pg_var_qzjctl INTEGER,
    pg_var_ycpran INTEGER,
    pg_col_bctmfl INTEGER,
    pg_col_eemofl INTEGER
);
INSERT INTO pg_tbl_mbwzhb (pg_var_qzjctl, pg_var_ycpran, pg_col_bctmfl, pg_col_eemofl) VALUES
(1, 101, 70, 85),
(1, 102, 70, 65),
(2, 101, 70, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qozett (
    pg_col_dwzxdk INTEGER
);
INSERT INTO pg_tbl_qozett (pg_col_dwzxdk) VALUES (2), (4), (6), (8), (10);

CREATE TABLE IF NOT EXISTS pg_tbl_jminpr (
    pg_col_somfsw INTEGER PRIMARY KEY,
    pg_col_lcwglc INTEGER NOT NULL,
    pg_col_yfuvuv INTEGER
);
INSERT INTO pg_tbl_jminpr (pg_col_somfsw, pg_col_lcwglc, pg_col_yfuvuv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zydwqf (
    pg_col_zexalo INTEGER PRIMARY KEY,
    pg_col_oulcdp INTEGER NOT NULL,
    pg_col_pdmmax INTEGER NOT NULL
);
INSERT INTO pg_tbl_zydwqf (pg_col_zexalo, pg_col_oulcdp, pg_col_pdmmax) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_iqqnsk (
    pg_col_awpwqq INTEGER PRIMARY KEY,
    pg_col_xehfre INTEGER NOT NULL,
    pg_col_lwfdcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqqnsk (pg_col_awpwqq, pg_col_xehfre, pg_col_lwfdcg) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_mkzxiy (
    pg_col_nufpey INTEGER PRIMARY KEY,
    pg_col_lriptb INTEGER NOT NULL,
    pg_col_havvia INTEGER
);
INSERT INTO pg_tbl_mkzxiy (pg_col_nufpey, pg_col_lriptb, pg_col_havvia) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lfdbru (
    pg_col_fbijky INTEGER PRIMARY KEY,
    pg_col_rrfotf INTEGER NOT NULL,
    pg_col_jgzijm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_lfdbru (pg_col_fbijky, pg_col_rrfotf, pg_col_jgzijm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fnmitv----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmitv(pg_var_ihrnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwslug INTEGER;
    pg_var_dzlrhc INTEGER;
    pg_var_fceuwm INTEGER;
    pg_var_sifdmw INTEGER;
    pg_var_lnphhz INTEGER;
BEGIN
    SELECT pg_col_lcwglc, pg_col_yfuvuv 
    INTO pg_var_fceuwm, pg_var_sifdmw
    FROM pg_tbl_jminpr 
    WHERE pg_col_somfsw = pg_var_ihrnxd;
    
    IF pg_var_fceuwm > 0 THEN
        pg_var_iwslug := pg_var_sifdmw / pg_var_fceuwm;
    ELSE
        pg_var_iwslug := 0;
    END IF;
    
    pg_var_dzlrhc := pg_var_sifdmw * 2;
    pg_var_lnphhz := pg_var_dzlrhc - (pg_var_fceuwm * 10);
    
    IF pg_var_lnphhz < 0 THEN
        pg_var_lnphhz := 0;
    END IF;
    
    RETURN pg_var_lnphhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nduhed----- */
CREATE OR REPLACE FUNCTION pg_proc_nduhed(pg_var_kctkif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyeclo INTEGER := 0;
    pg_var_shmfiw RECORD;
BEGIN
    FOR pg_var_shmfiw IN 
        SELECT pg_col_lriptb, pg_col_havvia 
        FROM pg_tbl_mkzxiy 
        WHERE pg_col_lriptb >= pg_var_kctkif
    LOOP
        IF pg_var_shmfiw.pg_col_havvia IS NOT NULL THEN
            pg_var_gyeclo := pg_var_gyeclo + pg_var_shmfiw.pg_col_havvia;
        END IF;
    END LOOP;
    
    RETURN pg_var_gyeclo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbzekd----- */
CREATE OR REPLACE FUNCTION pg_proc_zbzekd(pg_var_xfhgmk INTEGER, pg_var_ogagns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wabpnh INTEGER := 0;
    pg_var_vqzyay RECORD;
BEGIN
    FOR pg_var_vqzyay IN 
        SELECT pg_col_pdmmax FROM pg_tbl_zydwqf 
        WHERE pg_col_oulcdp = pg_var_xfhgmk
    LOOP
        pg_var_wabpnh := pg_var_wabpnh + (pg_var_vqzyay.pg_col_pdmmax * pg_var_ogagns);
    END LOOP;
    
    IF pg_var_wabpnh = 0 THEN
        pg_var_wabpnh := -1;
    END IF;
    
    RETURN pg_var_wabpnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iywzfq----- */
CREATE OR REPLACE FUNCTION pg_proc_iywzfq(pg_var_zspann INTEGER, pg_var_fhiknb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpelv INTEGER;
    pg_var_caxngv INTEGER;
    pg_var_eyptvd INTEGER;
BEGIN
    SELECT pg_col_xehfre, pg_col_lwfdcg 
    INTO pg_var_caxngv, pg_var_eyptvd
    FROM pg_tbl_iqqnsk 
    WHERE pg_col_awpwqq = pg_var_zspann;
    
    IF pg_var_eyptvd IS NULL THEN
        pg_var_otpelv := pg_var_fhiknb + pg_var_caxngv;
    ELSE
        pg_var_otpelv := pg_var_eyptvd + pg_var_caxngv;
    END IF;
    
    RETURN pg_var_otpelv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshhbg----- */
CREATE OR REPLACE FUNCTION pg_proc_yshhbg(pg_var_btqqlt INTEGER, pg_var_navmmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhranh INTEGER;
    pg_var_zcruwg INTEGER;
BEGIN
    SELECT pg_col_qujhzt INTO pg_var_dhranh
    FROM pg_tbl_jeuuhz
    WHERE pg_col_tirmpi = pg_var_btqqlt;
    
    IF ((SELECT pg_proc_fnmitv(-58)))::boolean THEN
        pg_var_zcruwg := (((SELECT pg_proc_zbzekd(4, 48))::INTEGER) - (-1) + COALESCE(pg_var_zcruwg, 0));
    ELSIF pg_var_navmmg <= 0 THEN
        pg_var_zcruwg := 0;
    ELSE
        pg_var_zcruwg := (((SELECT pg_proc_iywzfq(-13, -53))::INTEGER) - (0) + COALESCE(pg_var_zcruwg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nduhed(24))::INTEGER) - (9375) + COALESCE(pg_var_zcruwg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stembv----- */
CREATE OR REPLACE FUNCTION pg_proc_stembv(pg_var_hqdxoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoizwm INTEGER;
    pg_var_jteecn INTEGER;
    pg_var_qjssuj INTEGER;
BEGIN
    SELECT pg_col_tlpnee, pg_col_jewgrj 
    INTO pg_var_jteecn, pg_var_qjssuj
    FROM pg_tbl_igtxvx 
    WHERE pg_col_rgzzyt = pg_var_hqdxoi;
    
    IF pg_var_qjssuj > 0 THEN
        pg_var_qoizwm := pg_var_jteecn / pg_var_qjssuj;
    ELSE
        pg_var_qoizwm := 0;
    END IF;
    
    RETURN pg_var_qoizwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnexkz----- */
CREATE OR REPLACE FUNCTION pg_proc_gnexkz(pg_var_eqawim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzyeb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyzyeb
    FROM pg_tbl_lfdbru
    WHERE pg_col_rrfotf = pg_var_eqawim AND NOT pg_col_jgzijm;
    
    RETURN pg_var_hyzyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgvwz----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgvwz(pg_var_qzjctl INTEGER, pg_var_ycpran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clfplx INTEGER;
    pg_var_vonwpp INTEGER;
BEGIN
    SELECT pg_col_bctmfl, pg_col_eemofl INTO pg_var_clfplx, pg_var_vonwpp FROM pg_tbl_mbwzhb
    WHERE pg_var_qzjctl = pg_var_qzjctl AND pg_var_ycpran = pg_var_ycpran;
    IF ((SELECT pg_proc_gnexkz(-84)))::boolean THEN
        RETURN 0;
    END IF;
    IF pg_var_vonwpp >= pg_var_clfplx THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmhere----- */
CREATE OR REPLACE FUNCTION pg_proc_qmhere(pg_var_pdokos INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (SELECT true FROM pg_tbl_qozett WHERE pg_col_dwzxdk = pg_var_pdokos * 2) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oihucv----- */
CREATE OR REPLACE FUNCTION pg_proc_oihucv(pg_var_fhdsrj INTEGER, pg_var_tvimwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzwmgg INTEGER;
    pg_var_rbidoe INTEGER;
BEGIN
    SELECT AVG(pg_col_blcboa) INTO pg_var_rbidoe FROM pg_tbl_nwzcty WHERE pg_col_divjcy = (pg_var_fhdsrj % 2) + 1;
    
    IF ((SELECT pg_proc_stembv(-41)))::boolean THEN
        pg_var_qzwmgg := (((SELECT pg_proc_xhgvwz(-8, 93))::INTEGER) - (0) + COALESCE(pg_var_qzwmgg, 0));
    ELSE
        pg_var_qzwmgg := (((SELECT pg_proc_qmhere(-68))::INTEGER) - (0) + COALESCE(pg_var_qzwmgg, 0));
    END IF;
    
    RETURN pg_var_qzwmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF pg_var_dulsuo IS NULL THEN
        pg_var_ddmsdf := (((SELECT pg_proc_yshhbg(-33, 71))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf, 0));
    ELSE
        pg_var_ddmsdf := (((SELECT pg_proc_oihucv(-10, -59))::INTEGER) - (815) + COALESCE(pg_var_ddmsdf, 0));
    END IF;
    
    RETURN pg_var_ddmsdf + pg_var_chfibh * 10;
END;
$$ LANGUAGE plpgsql;