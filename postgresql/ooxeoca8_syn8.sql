/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_czteyt (
    pg_col_vlritm INTEGER PRIMARY KEY,
    pg_col_csmatd INTEGER NOT NULL,
    pg_col_pawatm INTEGER
);
INSERT INTO pg_tbl_czteyt (pg_col_vlritm, pg_col_csmatd, pg_col_pawatm) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pkwyeg (
    pg_col_twiphh INTEGER PRIMARY KEY,
    pg_col_unhmyt INTEGER NOT NULL,
    pg_col_eawwyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkwyeg (pg_col_twiphh, pg_col_unhmyt, pg_col_eawwyy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkkav (
    pg_col_fvmqzk VARCHAR(10),
    pg_col_dlwqrf VARCHAR(45)
);
INSERT INTO pg_tbl_cgkkav (pg_col_fvmqzk, pg_col_dlwqrf) VALUES 
('1', 'Engineer'),
('2', 'Doctor'),
('3', 'Teacher');

CREATE TABLE IF NOT EXISTS pg_tbl_egsivo (
    pg_col_gjhetw INTEGER PRIMARY KEY,
    pg_col_etvgfs INTEGER NOT NULL,
    pg_col_jgtlqk INTEGER
);
INSERT INTO pg_tbl_egsivo (pg_col_gjhetw, pg_col_etvgfs, pg_col_jgtlqk) VALUES
(101, 5, 1),
(102, 12, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iopgtb----- */
CREATE OR REPLACE FUNCTION pg_proc_iopgtb(pg_var_jdwzmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaceeb INTEGER;
    pg_var_pfmeha INTEGER;
    pg_var_ahqahu INTEGER;
BEGIN
    SELECT pg_col_unhmyt, pg_col_eawwyy INTO pg_var_pfmeha, pg_var_ahqahu
    FROM pg_tbl_pkwyeg
    WHERE pg_col_twiphh = pg_var_jdwzmq;
    
    IF pg_var_pfmeha IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jaceeb := (pg_var_pfmeha / 1000) + (pg_var_ahqahu / 100);
    
    IF pg_var_jaceeb < 0 THEN
        pg_var_jaceeb := 0;
    END IF;
    
    RETURN pg_var_jaceeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := 4;
        pg_var_diakgk := (pg_var_vnygbo * pg_var_jmvitw) - pg_var_zrdtcu;
        
        IF pg_var_diakgk < pg_var_jmvitw THEN
            pg_var_diakgk := pg_var_jmvitw * 2;
        END IF;
        
        RETURN pg_var_diakgk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwlykm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwlykm(pg_var_sqrelh INTEGER, pg_var_tvthee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwtous INTEGER;
    pg_var_bmayhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmayhm
    FROM pg_tbl_egsivo
    WHERE pg_col_etvgfs > pg_var_tvthee;
    
    IF pg_var_bmayhm > 0 THEN
        pg_var_wwtous := pg_var_sqrelh + (pg_var_bmayhm * 2);
    ELSE
        pg_var_wwtous := pg_var_sqrelh;
    END IF;
    
    RETURN pg_var_wwtous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouxac----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF pg_var_uwhitx.pg_col_oidjlw = 1 THEN
            pg_var_hgqkpo := pg_var_hgqkpo + pg_var_uwhitx.pg_col_jhawtv;
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF pg_var_hgqkpo > 1000 THEN
        pg_var_hgqkpo := pg_var_hgqkpo - 50;
    END IF;
    
    RETURN pg_var_hgqkpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oymasm----- */
CREATE OR REPLACE FUNCTION pg_proc_oymasm(pg_var_iojwdy INTEGER, pg_var_akxexs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_cgkkav SET
        pg_col_dlwqrf = pg_var_akxexs::VARCHAR
    WHERE pg_col_fvmqzk = pg_var_iojwdy::VARCHAR;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gofcrf----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF pg_var_mbuoiy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjarfg := pg_var_mbuoiy + (pg_var_otluqz * 10);
    
    IF pg_var_vjarfg > 20000 THEN
        pg_var_vjarfg := pg_var_vjarfg + 1000;
    END IF;
    
    RETURN pg_var_vjarfg;
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
    
    IF ((SELECT pg_proc_zouxac(17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := (((SELECT pg_proc_yomear(43, -75))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
    
    IF ((SELECT pg_proc_gofcrf(-77)))::boolean THEN
        RETURN (((SELECT pg_proc_oymasm(24, -6))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zwlykm(-13, -42))::INTEGER) - (-9) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp THEN
        pg_var_ftahth := pg_var_ftahth + 50;
    END IF;
    
    IF pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 30;
    END IF;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp AND pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 20;
    END IF;
    
    RETURN pg_var_ftahth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqxxma----- */
CREATE OR REPLACE FUNCTION pg_proc_iqxxma(pg_var_fzpfph INTEGER, pg_var_yggpuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uroimc INTEGER;
    pg_var_srnfca INTEGER;
    pg_var_sveqlw INTEGER;
    pg_var_hvutkl INTEGER;
    pg_var_ofkmkx INTEGER;
BEGIN
    pg_var_uroimc := 10000;
    pg_var_srnfca := 7;
    
    SELECT pg_col_csmatd, pg_var_yggpuk - pg_col_pawatm 
    INTO pg_var_hvutkl, pg_var_ofkmkx
    FROM pg_tbl_czteyt 
    WHERE pg_col_vlritm = pg_var_fzpfph;
    
    IF pg_var_hvutkl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sveqlw := (((SELECT pg_proc_zmqjhf(24, 58))::INTEGER) - (-1) + COALESCE(pg_var_sveqlw, 0));
    
    IF pg_var_hvutkl < pg_var_uroimc THEN
        pg_var_sveqlw := pg_var_sveqlw + 3;
    END IF;
    
    IF pg_var_ofkmkx > pg_var_srnfca THEN
        pg_var_sveqlw := pg_var_sveqlw + 2;
    END IF;
    
    IF ((SELECT pg_proc_orcuhk(-8, -22, -30)))::boolean THEN
        pg_var_sveqlw := pg_var_sveqlw + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_iopgtb(-100))::INTEGER) - (-1) + COALESCE(pg_var_sveqlw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := (((SELECT pg_proc_iqxxma(89, 40))::INTEGER ) - (0) + COALESCE(pg_var_aysjwt, 0));
    END LOOP;
    
    RETURN pg_var_yxaffg - pg_var_aysjwt;
END;
$$ LANGUAGE plpgsql;