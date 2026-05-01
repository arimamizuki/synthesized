/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_col_vrwiwp (
    pg_col_flepdy INTEGER,
    pg_col_vcqseh INTEGER,
    pg_col_vrwiwp CHAR(33)
);
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (1, 95, 'A+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (2, 85, 'A');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (3, 75, 'B+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (4, 65, 'B');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (5, 55, 'C');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (6, 45, 'F');
INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

CREATE TABLE IF NOT EXISTS pg_tbl_joifgz (
    pg_col_evstzt INTEGER PRIMARY KEY,
    pg_col_gqygmc INTEGER NOT NULL,
    pg_col_vgzqac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joifgz (pg_col_evstzt, pg_col_gqygmc, pg_col_vgzqac) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tzgkfs (
    pg_col_crtqku INTEGER PRIMARY KEY,
    pg_col_klkiqn INTEGER NOT NULL,
    pg_col_uwkhci INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzgkfs (pg_col_crtqku, pg_col_klkiqn, pg_col_uwkhci) VALUES
(101, 5120, 45),
(102, 10240, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_pbwgzt (
    pg_col_khbati INTEGER PRIMARY KEY,
    pg_col_tlzryf INTEGER NOT NULL,
    pg_col_yixdki INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbwgzt (pg_col_khbati, pg_col_tlzryf, pg_col_yixdki) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_taiido (
    pg_col_ivdbju INTEGER PRIMARY KEY,
    pg_col_hwixyy INTEGER NOT NULL,
    pg_col_fqikvb INTEGER
);
INSERT INTO pg_tbl_taiido (pg_col_ivdbju, pg_col_hwixyy, pg_col_fqikvb) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oeykim (
    pg_col_bmisbm INTEGER PRIMARY KEY,
    pg_col_iaxvye INTEGER NOT NULL,
    pg_col_ztelpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_oeykim (pg_col_bmisbm, pg_col_iaxvye, pg_col_ztelpd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdxyq (
    pg_col_qqajdo INTEGER PRIMARY KEY,
    pg_col_qyjlmz INTEGER NOT NULL,
    pg_col_kqcpwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxdxyq (pg_col_qqajdo, pg_col_qyjlmz, pg_col_kqcpwj) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kbmiry (
    pg_col_acdbpf INTEGER PRIMARY KEY,
    pg_col_wvjtbt INTEGER NOT NULL,
    pg_col_mpcvhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbmiry (pg_col_acdbpf, pg_col_wvjtbt, pg_col_mpcvhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pluhas (
    pg_col_dwhoys INTEGER PRIMARY KEY,
    pg_col_ajrsyr INTEGER NOT NULL,
    pg_col_pbqyhk INTEGER
);
INSERT INTO pg_tbl_pluhas (pg_col_dwhoys, pg_col_ajrsyr, pg_col_pbqyhk) VALUES
(101, 35, 8),
(102, 20, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kbgbqe----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbqe(pg_var_seflrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmgsol INTEGER;
    pg_var_komrxm INTEGER;
    pg_var_catiwl INTEGER;
BEGIN
    SELECT SUM(pg_col_hwixyy), SUM(pg_col_fqikvb) 
    INTO pg_var_komrxm, pg_var_wmgsol 
    FROM pg_tbl_taiido;
    
    IF pg_var_komrxm > 0 THEN
        pg_var_catiwl := pg_var_wmgsol / pg_var_komrxm;
        pg_var_wmgsol := pg_var_wmgsol + (pg_var_seflrw * pg_var_catiwl);
    ELSE
        pg_var_wmgsol := 0;
    END IF;
    
    RETURN pg_var_wmgsol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfzbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kfzbvz(pg_var_fiejgi INTEGER, pg_var_voilhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diqyzx INTEGER;
    pg_var_giiour INTEGER;
    pg_var_rcddzb INTEGER;
BEGIN
    SELECT pg_col_qyjlmz, pg_var_fiejgi - pg_col_kqcpwj 
    INTO pg_var_diqyzx, pg_var_giiour
    FROM pg_tbl_oxdxyq 
    WHERE pg_col_qqajdo = pg_var_voilhr;
    
    IF pg_var_diqyzx < 5000 THEN
        pg_var_rcddzb := pg_var_giiour * 10;
    ELSE
        pg_var_rcddzb := pg_var_giiour * 5;
    END IF;
    
    IF pg_var_diqyzx < 3000 THEN
        pg_var_rcddzb := pg_var_rcddzb + 50;
    END IF;
    
    RETURN pg_var_rcddzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vozmgx----- */
CREATE OR REPLACE FUNCTION pg_proc_vozmgx(pg_var_snddsf INTEGER, pg_var_mtnspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzjme INTEGER;
    pg_var_bxdfsj INTEGER;
BEGIN
    SELECT pg_col_iaxvye INTO pg_var_xdzjme
    FROM pg_tbl_oeykim
    WHERE pg_col_bmisbm = pg_var_snddsf;
    
    IF pg_var_xdzjme < 50000 THEN
        pg_var_bxdfsj := 10 - pg_var_mtnspd;
    ELSIF pg_var_xdzjme < 75000 THEN
        pg_var_bxdfsj := 7 - pg_var_mtnspd;
    ELSE
        pg_var_bxdfsj := 3 - pg_var_mtnspd;
    END IF;
    
    IF pg_var_bxdfsj < 1 THEN
        pg_var_bxdfsj := 1;
    END IF;
    
    RETURN pg_var_bxdfsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpnjha----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnjha(pg_var_ogfdhp INTEGER, pg_var_blmrhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmrqn INTEGER;
    pg_var_dmojml INTEGER;
    pg_var_vfrxka INTEGER;
BEGIN
    SELECT pg_col_gqygmc, pg_col_vgzqac 
    INTO pg_var_dmojml, pg_var_vfrxka
    FROM pg_tbl_joifgz 
    WHERE pg_col_evstzt = pg_var_ogfdhp;
    
    IF ((SELECT pg_proc_vozmgx(-73, 64)))::boolean THEN
        pg_var_hwmrqn := (((SELECT pg_proc_kfzbvz(20, -82))::INTEGER) - (0) + COALESCE(pg_var_hwmrqn, 0));
    ELSE
        pg_var_hwmrqn := 4999 + pg_var_vfrxka;
    END IF;
    
    RETURN pg_var_hwmrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_honxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_honxmd(pg_var_vskzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyyxc INTEGER;
    pg_var_gpwyjy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ajrsyr), 0)
    INTO pg_var_peyyxc, pg_var_gpwyjy
    FROM pg_tbl_pluhas
    WHERE pg_col_ajrsyr >= pg_var_vskzek AND pg_col_pbqyhk > 5;
    
    IF pg_var_peyyxc = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gpwyjy / pg_var_peyyxc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qitzjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qitzjz(pg_var_iiqycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfgvdm INTEGER;
    pg_var_lqidrj INTEGER;
    pg_var_qdnjug INTEGER;
BEGIN
    SELECT pg_col_tlzryf, pg_col_yixdki 
    INTO pg_var_lqidrj, pg_var_qdnjug
    FROM pg_tbl_pbwgzt 
    WHERE pg_col_khbati = pg_var_iiqycn;
    
    IF pg_var_lqidrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mfgvdm := (pg_var_qdnjug * 10) + (pg_var_lqidrj / 100000);
    
    IF pg_var_mfgvdm > 100 THEN
        pg_var_mfgvdm := (((SELECT pg_proc_honxmd(13))::INTEGER) - (35) + COALESCE(pg_var_mfgvdm, 0));
    END IF;
    
    RETURN pg_var_mfgvdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgqibm----- */
CREATE OR REPLACE FUNCTION pg_proc_mgqibm(pg_var_hsscsc INTEGER, pg_var_tqojrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfpid INTEGER;
    pg_var_xmosti INTEGER;
    pg_var_cggkui INTEGER;
BEGIN
    SELECT pg_col_wvjtbt, pg_col_mpcvhr INTO pg_var_czfpid, pg_var_xmosti
    FROM pg_tbl_kbmiry WHERE pg_col_acdbpf = pg_var_hsscsc;
    
    IF pg_var_czfpid <= pg_var_xmosti THEN
        pg_var_cggkui := (pg_var_tqojrv * 4) - pg_var_czfpid;
        IF pg_var_cggkui < 0 THEN
            pg_var_cggkui := 0;
        END IF;
    ELSE
        pg_var_cggkui := 0;
    END IF;
    
    RETURN pg_var_cggkui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fimhkc----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN (((SELECT pg_proc_mgqibm(64, 84))::INTEGER) - (0) + COALESCE(pg_var_jbbnod * 100 + pg_var_ekgvgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_campsm----- */
CREATE OR REPLACE FUNCTION pg_proc_campsm(pg_var_kjuulp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojpzjc INTEGER;
    pg_var_fsnabz INTEGER;
    pg_var_qiuoie INTEGER;
BEGIN
    pg_var_fsnabz := 8000;
    pg_var_qiuoie := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_klkiqn > pg_var_fsnabz THEN pg_col_uwkhci * pg_var_qiuoie
            ELSE pg_col_uwkhci
        END
    ), 0)
    INTO pg_var_ojpzjc
    FROM pg_tbl_tzgkfs
    WHERE pg_col_crtqku >= pg_var_kjuulp;
    
    RETURN pg_var_ojpzjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxvogq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxvogq(pg_var_kaicen INTEGER, pg_var_bsynxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sffsvr CHAR(33);
BEGIN
    IF ((SELECT pg_proc_tpnjha(-35, 95)))::boolean THEN
        pg_var_sffsvr := 'A+';
    ELSIF pg_var_bsynxg BETWEEN 80 AND 89 THEN
        pg_var_sffsvr := 'A';
    ELSIF pg_var_bsynxg BETWEEN 70 AND 79 THEN
        pg_var_sffsvr := (SELECT pg_proc_qitzjz(-55))::CHAR(33);
    ELSIF pg_var_bsynxg BETWEEN 60 AND 69 THEN
        pg_var_sffsvr := (SELECT pg_proc_kbgbqe(38))::CHAR(33);
    ELSIF ((SELECT pg_proc_fimhkc(66, 100, -97)))::boolean THEN
        pg_var_sffsvr := 'C';
    ELSE
        pg_var_sffsvr := (SELECT pg_proc_campsm(63))::CHAR(33);
    END IF;

    INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := pg_var_vzznub + pg_var_eqogew + pg_var_vhhawx;
    
    IF pg_var_kfietl < 0 THEN
        pg_var_kfietl := 0;
    ELSIF ((SELECT pg_proc_qxvogq(-59, 55)))::boolean THEN
        pg_var_kfietl := 100;
    END IF;
    
    RETURN pg_var_kfietl;
END;
$$ LANGUAGE plpgsql;