/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_esswjw (
    pg_col_waawkk INTEGER PRIMARY KEY,
    pg_col_vauwio INTEGER NOT NULL,
    pg_col_bcjhso INTEGER
);
INSERT INTO pg_tbl_esswjw (pg_col_waawkk, pg_col_vauwio, pg_col_bcjhso) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ohcyzp (
    pg_col_axjxjw INTEGER PRIMARY KEY,
    pg_col_pmwdru INTEGER NOT NULL,
    pg_col_rrxqkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohcyzp (pg_col_axjxjw, pg_col_pmwdru, pg_col_rrxqkm) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jkcdbl (
    pg_col_hikgsp INTEGER PRIMARY KEY,
    pg_col_prryct INTEGER NOT NULL,
    pg_col_eigvae INTEGER
);
INSERT INTO pg_tbl_jkcdbl (pg_col_hikgsp, pg_col_prryct, pg_col_eigvae) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_cwprdw (
    pg_col_cjsrfi INTEGER PRIMARY KEY,
    pg_col_odmtyw INTEGER NOT NULL,
    pg_col_yhccxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwprdw (pg_col_cjsrfi, pg_col_odmtyw, pg_col_yhccxo) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ckctrg (
    pg_col_hncrbk INTEGER PRIMARY KEY,
    pg_col_epsskg INTEGER NOT NULL,
    pg_col_tdsnef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckctrg (pg_col_hncrbk, pg_col_epsskg, pg_col_tdsnef) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_micumk (
    pg_col_cqxtnx INTEGER PRIMARY KEY,
    pg_col_fcydvr INTEGER NOT NULL,
    pg_col_dvjher INTEGER NOT NULL
);
INSERT INTO pg_tbl_micumk (pg_col_cqxtnx, pg_col_fcydvr, pg_col_dvjher) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gcwhnu (
    pg_col_azbqpk INTEGER PRIMARY KEY,
    pg_col_fbcmgy INTEGER NOT NULL,
    pg_col_phtmuk INTEGER
);
INSERT INTO pg_tbl_gcwhnu (pg_col_azbqpk, pg_col_fbcmgy, pg_col_phtmuk) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsrltm----- */
CREATE OR REPLACE FUNCTION pg_proc_hsrltm(pg_var_fclioa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdlmgi INTEGER;
    pg_var_czbvyu INTEGER;
    pg_var_togxam INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tdsnef) INTO pg_var_czbvyu, pg_var_togxam
    FROM pg_tbl_ckctrg
    WHERE pg_col_epsskg = pg_var_fclioa;
    
    IF pg_var_czbvyu = 0 THEN
        pg_var_kdlmgi := 0;
    ELSE
        pg_var_kdlmgi := pg_var_czbvyu * pg_var_togxam;
    END IF;
    
    RETURN pg_var_kdlmgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfsncy----- */
CREATE OR REPLACE FUNCTION pg_proc_wfsncy(pg_var_qgxjkm INTEGER, pg_var_guubci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdffw INTEGER;
    pg_var_eggwxk INTEGER;
    pg_var_akchav INTEGER;
BEGIN
    SELECT pg_col_dvjher, pg_col_fcydvr INTO pg_var_fsdffw, pg_var_eggwxk
    FROM pg_tbl_micumk WHERE pg_col_cqxtnx = pg_var_qgxjkm;
    
    IF pg_var_fsdffw > pg_var_guubci THEN
        pg_var_akchav := (pg_var_fsdffw * 10) + (pg_var_eggwxk / 1000);
    ELSE
        pg_var_akchav := (pg_var_eggwxk / 2000) - pg_var_fsdffw;
    END IF;
    
    RETURN GREATEST(pg_var_akchav, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcljmp----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF pg_var_blyunb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_blhmat := (pg_var_blyunb / 1000) + (pg_var_mizqsk / 100);
    
    IF pg_var_blhmat < 0 THEN
        pg_var_blhmat := 0;
    END IF;
    
    RETURN pg_var_blhmat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrglxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yrglxz(pg_var_gjvrsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omywiy INTEGER := 0;
    pg_var_qdxgrk RECORD;
BEGIN
    FOR pg_var_qdxgrk IN 
        SELECT pg_col_fbcmgy, pg_col_phtmuk 
        FROM pg_tbl_gcwhnu 
        WHERE pg_col_fbcmgy > pg_var_gjvrsl
    LOOP
        pg_var_omywiy := pg_var_omywiy + (pg_var_qdxgrk.pg_col_fbcmgy * pg_var_qdxgrk.pg_col_phtmuk);
    END LOOP;
    
    RETURN pg_var_omywiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aigwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_aigwfz(pg_var_vlekse INTEGER, pg_var_ksipcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxkorn INTEGER;
    pg_var_xneafm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xneafm
    FROM pg_tbl_cwprdw
    WHERE pg_col_odmtyw < pg_var_ksipcg AND pg_col_yhccxo = 0;
    
    IF pg_var_xneafm > pg_var_vlekse THEN
        pg_var_vxkorn := (((SELECT pg_proc_gcljmp(-34))::INTEGER) - (-1) + COALESCE(pg_var_vxkorn, 0));
    ELSE
        pg_var_vxkorn := (((SELECT pg_proc_yrglxz(42))::INTEGER) - (720) + COALESCE(pg_var_vxkorn, 0));
    END IF;
    
    RETURN pg_var_vxkorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktsboq----- */
CREATE OR REPLACE FUNCTION pg_proc_ktsboq(pg_var_giynwc INTEGER, pg_var_djlxbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htrxah INTEGER;
    pg_var_uekabd INTEGER;
    pg_var_svbwmx INTEGER;
BEGIN
    SELECT pg_col_vauwio, pg_col_bcjhso INTO pg_var_htrxah, pg_var_uekabd
    FROM pg_tbl_esswjw WHERE pg_col_waawkk = pg_var_giynwc;
    
    IF ((SELECT pg_proc_bsxjge()))::boolean THEN
        RETURN (((SELECT pg_proc_aigwfz(-83, -74))::INTEGER) - (-166) + COALESCE(0, 0));
    END IF;
    
    pg_var_svbwmx := (pg_var_htrxah * 15) * pg_var_uekabd;
    
    IF ((SELECT pg_proc_hsrltm(-88)))::boolean THEN
        pg_var_svbwmx := (((SELECT pg_proc_wfsncy(77, -70))::INTEGER) - (1) + COALESCE(pg_var_svbwmx, 0));
    ELSE
        pg_var_svbwmx := pg_var_svbwmx * 2;
    END IF;
    
    RETURN pg_var_svbwmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doicll----- */
CREATE OR REPLACE FUNCTION pg_proc_doicll()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_doicll';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcgzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcgzb(pg_var_grkaxx INTEGER, pg_var_nyfkfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sypvxj INTEGER;
    pg_var_awjcxy INTEGER;
BEGIN
    SELECT AVG(pg_col_prryct - pg_col_eigvae) INTO pg_var_awjcxy 
    FROM pg_tbl_jkcdbl;
    
    IF pg_var_awjcxy IS NULL THEN
        pg_var_sypvxj := pg_var_grkaxx * 2;
    ELSE
        pg_var_sypvxj := pg_var_grkaxx + (pg_var_awjcxy * pg_var_nyfkfu);
    END IF;
    
    RETURN pg_var_sypvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF pg_var_qrilsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dezovd := 20000;
    
    IF pg_var_ziiihh > 7 OR pg_var_qrilsk < pg_var_dezovd THEN
        pg_var_mlaxso := 100000 - pg_var_qrilsk;
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrjmug----- */
CREATE OR REPLACE FUNCTION pg_proc_wrjmug(pg_var_upoyci INTEGER, pg_var_pfxftf INTEGER, pg_var_nngiav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grocot INTEGER;
    pg_var_qeskag INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_grocot
    FROM pg_tbl_ohcyzp
    WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
    
    IF ((SELECT pg_proc_lhjcdt(-33, -65)))::boolean THEN
        SELECT SUM(pg_var_nngiav - (pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)))) 
        INTO pg_var_qeskag
        FROM pg_tbl_ohcyzp
        WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
        
        RETURN (((SELECT pg_proc_ugcgzb(-20, -87))::INTEGER) - (-348020) + COALESCE(pg_var_qeskag * pg_var_grocot, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF pg_var_gsjfap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_erpjca := (((SELECT pg_proc_ktsboq(69, 45))::INTEGER) - (0) + COALESCE(pg_var_erpjca, 0));
    
    IF ((SELECT pg_proc_doicll()))::boolean THEN
        pg_var_erpjca := (((SELECT pg_proc_wrjmug(88, 7, -90))::INTEGER) - (0) + COALESCE(pg_var_erpjca, 0));
    END IF;
    
    RETURN pg_var_erpjca;
END;
$$ LANGUAGE plpgsql;