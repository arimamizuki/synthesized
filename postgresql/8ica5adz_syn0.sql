/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fnglft (
    pg_col_ztrbku INTEGER PRIMARY KEY,
    pg_col_kmkcbl INTEGER NOT NULL,
    pg_col_ywsqax INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnglft (pg_col_ztrbku, pg_col_kmkcbl, pg_col_ywsqax) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_njoktr (
    pg_col_nrgmeo INTEGER PRIMARY KEY,
    pg_col_wcijpy INTEGER NOT NULL,
    pg_col_alyuwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_njoktr (pg_col_nrgmeo, pg_col_wcijpy, pg_col_alyuwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tnavgw (
    pg_col_weexli INTEGER PRIMARY KEY,
    pg_col_slvflx INTEGER NOT NULL,
    pg_col_iikubk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnavgw (pg_col_weexli, pg_col_slvflx, pg_col_iikubk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yoinmk (
    pg_col_suzmdv INTEGER PRIMARY KEY,
    pg_col_zpkiqg INTEGER NOT NULL,
    pg_col_pzcwwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoinmk (pg_col_suzmdv, pg_col_zpkiqg, pg_col_pzcwwf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xznrzm (
    pg_col_moklvw INTEGER PRIMARY KEY,
    pg_col_nxqosm INTEGER NOT NULL,
    pg_col_rjlfwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xznrzm (pg_col_moklvw, pg_col_nxqosm, pg_col_rjlfwl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kjavto (
    pg_col_yxwoya INTEGER PRIMARY KEY,
    pg_col_rdlpai INTEGER NOT NULL,
    pg_col_hjmydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjavto (pg_col_yxwoya, pg_col_rdlpai, pg_col_hjmydn) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqsxvk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqsxvk(pg_var_faoced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyspw INTEGER;
    pg_var_qihyqf INTEGER;
    pg_var_ntekqt INTEGER;
BEGIN
    SELECT pg_col_kmkcbl, pg_col_ywsqax INTO pg_var_pzyspw, pg_var_qihyqf
    FROM pg_tbl_fnglft WHERE pg_col_ztrbku = pg_var_faoced;
    
    IF pg_var_pzyspw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pzyspw <= pg_var_qihyqf THEN
        pg_var_ntekqt := (pg_var_qihyqf - pg_var_pzyspw) * 10;
    ELSE
        pg_var_ntekqt := 0;
    END IF;
    
    RETURN pg_var_ntekqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axixhd----- */
CREATE OR REPLACE FUNCTION pg_proc_axixhd(pg_var_dnjumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwtee INTEGER;
    pg_var_txcbjn INTEGER;
    pg_var_hawkbe INTEGER;
BEGIN
    SELECT pg_col_alyuwy, pg_col_wcijpy / 1000
    INTO pg_var_wuwtee, pg_var_txcbjn
    FROM pg_tbl_njoktr
    WHERE pg_col_nrgmeo = pg_var_dnjumj;
    
    IF pg_var_txcbjn > 0 THEN
        pg_var_hawkbe := pg_var_wuwtee / pg_var_txcbjn;
    ELSE
        pg_var_hawkbe := 0;
    END IF;
    
    RETURN pg_var_hawkbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsbrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsbrb(pg_var_bbcost INTEGER, pg_var_jfueyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bphosd INTEGER;
    pg_var_yzfgks INTEGER;
    pg_var_rprowr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yzfgks 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx > 50;
    
    SELECT COUNT(*) INTO pg_var_rprowr 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx <= 50;
    
    pg_var_bphosd := (pg_var_yzfgks * 100 + pg_var_rprowr * 50) * pg_var_jfueyd;
    
    IF pg_var_bbcost > 100 THEN
        pg_var_bphosd := pg_var_bphosd + (pg_var_bbcost % 10) * 25;
    END IF;
    
    RETURN pg_var_bphosd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsftiv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsftiv(pg_var_gxoznb INTEGER, pg_var_tobrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgasna INTEGER;
    pg_var_wgmnjy INTEGER;
BEGIN
    SELECT pg_col_zpkiqg INTO pg_var_zgasna FROM pg_tbl_yoinmk WHERE pg_col_suzmdv = pg_var_gxoznb;
    
    IF pg_var_zgasna < 30000 THEN
        pg_var_wgmnjy := 1;
    ELSIF pg_var_zgasna < 60000 AND pg_var_tobrkt > 3 THEN
        pg_var_wgmnjy := 2;
    ELSE
        pg_var_wgmnjy := 3;
    END IF;
    
    RETURN pg_var_wgmnjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztellw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztellw(pg_var_ldhcvw INTEGER, pg_var_lhbylp INTEGER, pg_var_kmkagp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwumfu INTEGER;
    pg_var_vndajj RECORD;
    pg_var_yfaxed INTEGER;
BEGIN
    pg_var_lwumfu := pg_var_ldhcvw * 10 - pg_var_lhbylp;
    
    SELECT pg_col_rdlpai, pg_col_hjmydn 
    INTO pg_var_vndajj 
    FROM pg_tbl_kjavto 
    WHERE pg_col_yxwoya = 101;
    
    IF pg_var_vndajj.pg_col_rdlpai > 2 THEN
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 5 + pg_var_vndajj.pg_col_hjmydn;
    ELSE
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 3;
    END IF;
    
    IF pg_var_yfaxed < 0 THEN
        pg_var_yfaxed := 0;
    END IF;
    
    RETURN pg_var_yfaxed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgfrjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jgfrjj(pg_var_pimyii INTEGER, pg_var_zpkypz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szrskh INTEGER;
    pg_var_tzukro INTEGER;
    pg_var_trllpp INTEGER;
BEGIN
    SELECT pg_col_nxqosm, pg_col_rjlfwl INTO pg_var_trllpp, pg_var_szrskh
    FROM pg_tbl_xznrzm WHERE pg_col_moklvw = pg_var_pimyii;
    
    IF pg_var_trllpp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tzukro := 3500;
    pg_var_szrskh := (pg_var_trllpp / pg_var_tzukro) - pg_var_zpkypz;
    
    IF pg_var_szrskh < 0 THEN
        pg_var_szrskh := 0;
    END IF;
    
    RETURN pg_var_szrskh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF ((SELECT pg_proc_jgfrjj(-28, -23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (((SELECT pg_proc_ztellw(-34, -100, 35))::INTEGER) - (0) + COALESCE(pg_var_vciuko, 0));
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := 0;
    END IF;
    
    RETURN pg_var_vciuko;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := (((SELECT pg_proc_yhsbrb(-71, -79))::INTEGER) - (-7900) + COALESCE(pg_var_gexpcl, 0));
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF ((SELECT pg_proc_oqsxvk(-13)))::boolean THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (((SELECT pg_proc_axixhd(-63))::INTEGER) - (0) + COALESCE(pg_var_gexpcl, 0));
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := (((SELECT pg_proc_jsftiv(34, -74))::INTEGER) - (3) + COALESCE(pg_var_gexpcl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dwmbub(-25))::INTEGER) - (-1) + COALESCE(pg_var_gexpcl, 0));
END;
$$ LANGUAGE plpgsql;