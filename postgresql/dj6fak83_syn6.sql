/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnndk (
    pg_col_gntbmx INTEGER PRIMARY KEY,
    pg_col_tscadl INTEGER NOT NULL,
    pg_col_nucqwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnndk (pg_col_gntbmx, pg_col_tscadl, pg_col_nucqwb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ksxxar (
    pg_col_pxxbts INTEGER PRIMARY KEY,
    pg_col_ohrhdl INTEGER NOT NULL,
    pg_col_sgoofu INTEGER
);
INSERT INTO pg_tbl_ksxxar (pg_col_pxxbts, pg_col_ohrhdl, pg_col_sgoofu) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxtcb (
    pg_col_xyyluf INTEGER PRIMARY KEY,
    pg_col_bxvqev INTEGER NOT NULL,
    pg_col_maxduc INTEGER
);
INSERT INTO pg_tbl_fqxtcb (pg_col_xyyluf, pg_col_bxvqev, pg_col_maxduc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdtfg (
    pg_col_cbybhr INTEGER PRIMARY KEY,
    pg_col_gxrfub INTEGER NOT NULL,
    pg_col_ccdjzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdtfg (pg_col_cbybhr, pg_col_gxrfub, pg_col_ccdjzg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lcerxt (
    pg_col_llgcfe INTEGER PRIMARY KEY,
    pg_col_rclziy INTEGER NOT NULL,
    pg_col_oggwje INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcerxt (pg_col_llgcfe, pg_col_rclziy, pg_col_oggwje) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wqymfy (
    pg_col_gadkgk INTEGER PRIMARY KEY,
    pg_col_epekry INTEGER NOT NULL,
    pg_col_nnpxsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqymfy (pg_col_gadkgk, pg_col_epekry, pg_col_nnpxsu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsryh (
    pg_col_oxzebl INTEGER PRIMARY KEY,
    pg_col_gvekbo INTEGER NOT NULL,
    pg_col_fcmxyd INTEGER
);
INSERT INTO pg_tbl_vrsryh (pg_col_oxzebl, pg_col_gvekbo, pg_col_fcmxyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qqccbp (
    pg_col_wtdeia INTEGER PRIMARY KEY,
    pg_col_nyztjd INTEGER NOT NULL,
    pg_col_qyitqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqccbp (pg_col_wtdeia, pg_col_nyztjd, pg_col_qyitqy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njoktr (
    pg_col_nrgmeo INTEGER PRIMARY KEY,
    pg_col_wcijpy INTEGER NOT NULL,
    pg_col_alyuwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_njoktr (pg_col_nrgmeo, pg_col_wcijpy, pg_col_alyuwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ewbdlm (
    pg_col_dgzsql INTEGER PRIMARY KEY,
    pg_col_hoktqa INTEGER NOT NULL,
    pg_col_luzfft INTEGER
);
INSERT INTO pg_tbl_ewbdlm (pg_col_dgzsql, pg_col_hoktqa, pg_col_luzfft) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rbjzes (
    pg_col_pzlbeq INTEGER PRIMARY KEY,
    pg_col_tlsfth INTEGER NOT NULL,
    pg_col_dthjwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbjzes (pg_col_pzlbeq, pg_col_tlsfth, pg_col_dthjwc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mvjipk (
    pg_col_mrudyu INTEGER PRIMARY KEY,
    pg_col_tunffq INTEGER NOT NULL,
    pg_col_zxyzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvjipk (pg_col_mrudyu, pg_col_tunffq, pg_col_zxyzwk) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iehxji----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjnrqa----- */
CREATE OR REPLACE FUNCTION pg_proc_pjnrqa(pg_var_rpzvnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwfvhz INTEGER;
    pg_var_wjwamb INTEGER;
    pg_var_squbiw INTEGER := 0;
BEGIN
    SELECT pg_col_nyztjd, pg_col_qyitqy 
    INTO pg_var_kwfvhz, pg_var_wjwamb
    FROM pg_tbl_qqccbp 
    WHERE pg_col_wtdeia = pg_var_rpzvnv;
    
    IF pg_var_kwfvhz <= pg_var_wjwamb THEN
        pg_var_squbiw := 1;
    END IF;
    
    RETURN pg_var_squbiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsvbgk----- */
CREATE OR REPLACE FUNCTION pg_proc_bsvbgk(pg_var_iasfvi INTEGER, pg_var_vcxngf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfecta INTEGER;
    pg_var_uflrub INTEGER;
    pg_var_pzturg INTEGER;
    pg_var_hzzhmo INTEGER;
BEGIN
    SELECT pg_col_epekry, pg_col_nnpxsu INTO pg_var_rfecta, pg_var_uflrub
    FROM pg_tbl_wqymfy WHERE pg_col_gadkgk = pg_var_iasfvi;
    
    IF pg_var_rfecta <= pg_var_uflrub THEN
        pg_var_pzturg := 4;
        pg_var_hzzhmo := (pg_var_pzturg * pg_var_vcxngf) - pg_var_rfecta;
        
        IF pg_var_hzzhmo < 0 THEN
            pg_var_hzzhmo := 0;
        END IF;
        
        RETURN pg_var_hzzhmo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkkqm(pg_var_bzzbxy INTEGER, pg_var_uetalr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yptiem INTEGER;
    pg_var_hlkwsk INTEGER;
BEGIN
    SELECT AVG(pg_col_gvekbo) INTO pg_var_hlkwsk FROM pg_tbl_vrsryh;
    
    IF pg_var_hlkwsk > pg_var_bzzbxy THEN
        pg_var_yptiem := (pg_var_uetalr * 10) + (pg_var_hlkwsk - pg_var_bzzbxy);
    ELSE
        pg_var_yptiem := (pg_var_uetalr * 5) + pg_var_bzzbxy;
    END IF;
    
    RETURN pg_var_yptiem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzbxal----- */
CREATE OR REPLACE FUNCTION pg_proc_kzbxal(pg_var_rffatz INTEGER, pg_var_vmhddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevnmv INTEGER;
    pg_var_hfkrii INTEGER;
    pg_var_urihed INTEGER;
BEGIN
    SELECT pg_col_oggwje INTO pg_var_sevnmv
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    IF ((SELECT pg_proc_bsvbgk(3, -9)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_rclziy > 60 THEN 15
            WHEN pg_col_rclziy < 18 THEN 10
            ELSE 5
        END INTO pg_var_hfkrii
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    pg_var_urihed := pg_var_sevnmv + pg_var_hfkrii + (pg_var_vmhddf * 5);
    
    IF ((SELECT pg_proc_dhkkqm(-27, -56)))::boolean THEN
        pg_var_urihed := (((SELECT pg_proc_pjnrqa(7))::INTEGER) - (0) + COALESCE(pg_var_urihed, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iehxji(61))::INTEGER) - (0) + COALESCE(pg_var_urihed, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xselfh----- */
CREATE OR REPLACE FUNCTION pg_proc_xselfh(pg_var_wtbsop INTEGER, pg_var_kyyuor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepwiz INTEGER;
    pg_var_ajvsgl INTEGER;
    pg_var_agmqfu INTEGER;
BEGIN
    SELECT pg_col_gxrfub INTO pg_var_ajvsgl FROM pg_tbl_nsdtfg WHERE pg_col_cbybhr = pg_var_wtbsop;
    
    IF pg_var_ajvsgl > 60 THEN
        pg_var_agmqfu := pg_var_kyyuor * 15 / 100;
    ELSIF pg_var_ajvsgl < 18 THEN
        pg_var_agmqfu := pg_var_kyyuor * 10 / 100;
    ELSE
        pg_var_agmqfu := pg_var_kyyuor * 5 / 100;
    END IF;
    
    pg_var_oepwiz := pg_var_kyyuor - pg_var_agmqfu;
    
    IF pg_var_oepwiz < 50 THEN
        pg_var_oepwiz := 50;
    END IF;
    
    RETURN pg_var_oepwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byhlhb----- */
CREATE OR REPLACE FUNCTION pg_proc_byhlhb(pg_var_fassqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnictr INTEGER;
    pg_var_pwjrfd RECORD;
BEGIN
    pg_var_mnictr := 0;
    
    FOR pg_var_pwjrfd IN 
        SELECT pg_col_bxvqev, pg_col_maxduc 
        FROM pg_tbl_fqxtcb 
        WHERE pg_col_maxduc IS NOT NULL
    LOOP
        IF pg_var_pwjrfd.pg_col_maxduc > pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev THEN
            pg_var_mnictr := pg_var_mnictr + pg_var_pwjrfd.pg_col_maxduc;
        ELSE
            pg_var_mnictr := pg_var_mnictr + (pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev);
        END IF;
    END LOOP;
    
    RETURN pg_var_mnictr;
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

/* -----Procedure pg_proc_fflthr----- */
CREATE OR REPLACE FUNCTION pg_proc_fflthr(pg_var_zndkfu INTEGER, pg_var_ymcrsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddjunz INTEGER;
    pg_var_wgulmn INTEGER;
    pg_var_jsoitz INTEGER;
BEGIN
    SELECT pg_col_luzfft INTO pg_var_ddjunz 
    FROM pg_tbl_ewbdlm 
    WHERE pg_col_dgzsql = pg_var_zndkfu;
    
    IF pg_var_ddjunz IS NULL THEN
        pg_var_ddjunz := 0;
    END IF;
    
    pg_var_ddjunz := pg_var_ddjunz * pg_var_ymcrsh;
    
    SELECT pg_col_hoktqa INTO pg_var_wgulmn 
    FROM pg_tbl_ewbdlm 
    WHERE pg_col_dgzsql = pg_var_zndkfu + 1;
    
    IF pg_var_wgulmn IS NULL THEN
        pg_var_wgulmn := 1000;
    END IF;
    
    IF pg_var_ddjunz > 0 AND pg_var_wgulmn > 0 THEN
        pg_var_jsoitz := (pg_var_ddjunz * 100) / pg_var_wgulmn;
    ELSE
        pg_var_jsoitz := 0;
    END IF;
    
    RETURN pg_var_jsoitz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyhdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyhdv(pg_var_evngqd INTEGER, pg_var_dqxxfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxavoe INTEGER;
    pg_var_kxeyrr INTEGER;
    pg_var_vnkxka INTEGER;
    pg_var_amgele INTEGER;
BEGIN
    SELECT pg_col_tunffq, pg_col_zxyzwk INTO pg_var_kxeyrr, pg_var_vnkxka
    FROM pg_tbl_mvjipk
    WHERE pg_col_mrudyu = pg_var_evngqd;
    
    IF pg_var_kxeyrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxavoe := CASE 
        WHEN pg_var_evngqd = 101 THEN 3500
        WHEN pg_var_evngqd = 102 THEN 4200
        ELSE 3000
    END;
    
    pg_var_amgele := pg_var_zxavoe * (pg_var_dqxxfe + pg_var_vnkxka) - pg_var_kxeyrr;
    
    IF pg_var_amgele < 0 THEN
        pg_var_amgele := 0;
    END IF;
    
    RETURN pg_var_amgele;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uduqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_uduqxg(pg_var_lwxjby INTEGER, pg_var_wrnupp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injpka INTEGER;
    pg_var_iyveoa INTEGER;
    pg_var_yrhfew INTEGER;
BEGIN
    SELECT pg_col_tlsfth INTO pg_var_iyveoa FROM pg_tbl_rbjzes WHERE pg_col_pzlbeq = pg_var_lwxjby;
    
    IF pg_var_iyveoa > 60 THEN
        pg_var_yrhfew := pg_var_wrnupp * 15 / 100;
    ELSIF pg_var_iyveoa < 18 THEN
        pg_var_yrhfew := pg_var_wrnupp * 10 / 100;
    ELSE
        pg_var_yrhfew := pg_var_wrnupp * 5 / 100;
    END IF;
    
    pg_var_injpka := pg_var_wrnupp - pg_var_yrhfew;
    
    IF pg_var_injpka < 50 THEN
        pg_var_injpka := 50;
    END IF;
    
    RETURN pg_var_injpka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byglyl----- */
CREATE OR REPLACE FUNCTION pg_proc_byglyl(pg_var_ycnbkf INTEGER, pg_var_kddpfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcbri INTEGER;
    pg_var_bqimlq INTEGER;
    pg_var_wdguei INTEGER;
BEGIN
    SELECT pg_col_ohrhdl, pg_col_sgoofu 
    INTO pg_var_bqimlq, pg_var_wdguei
    FROM pg_tbl_ksxxar 
    WHERE pg_col_pxxbts = pg_var_ycnbkf;
    
    IF pg_var_bqimlq IS NULL THEN
        RETURN (((SELECT pg_proc_axixhd(-86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qfcbri := pg_var_bqimlq * 10;
    
    IF pg_var_wdguei > 60 THEN
        pg_var_qfcbri := (((SELECT pg_proc_fflthr(73, -74))::INTEGER) - (0) + COALESCE(pg_var_qfcbri, 0));
    END IF;
    
    IF ((SELECT pg_proc_uduqxg(-25, 23)))::boolean THEN
        pg_var_qfcbri := (((SELECT pg_proc_kgyhdv(19, 68))::INTEGER) - (0) + COALESCE(pg_var_qfcbri, 0));
    END IF;
    
    RETURN pg_var_qfcbri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osznbk----- */
CREATE OR REPLACE FUNCTION pg_proc_osznbk(pg_var_wdkzql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akrcoy INTEGER;
    pg_var_lpenuk INTEGER;
    pg_var_mlzlqm INTEGER;
BEGIN
    SELECT pg_col_tscadl, pg_col_nucqwb INTO pg_var_lpenuk, pg_var_mlzlqm
    FROM pg_tbl_qpnndk
    WHERE pg_col_gntbmx = pg_var_wdkzql;
    
    IF ((SELECT pg_proc_byglyl(-66, 31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_akrcoy := (((SELECT pg_proc_byhlhb(35))::INTEGER) - (2520) + COALESCE(pg_var_akrcoy, 0));
    
    IF ((SELECT pg_proc_kzbxal(-85, 49)))::boolean THEN
        pg_var_akrcoy := (((SELECT pg_proc_xselfh(-16, 0))::INTEGER) - (50) + COALESCE(pg_var_akrcoy, 0));
    END IF;
    
    RETURN pg_var_akrcoy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF pg_var_vbdozl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := pg_var_vbdozl + (pg_var_vmhwbc * 10);
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_osznbk(-6))::INTEGER) - (0) + COALESCE(pg_var_aqkgvm, 0));
END;
$$ LANGUAGE plpgsql;