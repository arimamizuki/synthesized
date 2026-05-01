/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqezoj (
    pg_col_zjmzgh INTEGER PRIMARY KEY,
    pg_col_qmlsbx INTEGER NOT NULL,
    pg_col_ylqfjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqezoj (pg_col_zjmzgh, pg_col_qmlsbx, pg_col_ylqfjy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tomsfh (
    pg_col_kyzvwl INTEGER PRIMARY KEY,
    pg_col_rwsocl INTEGER NOT NULL,
    pg_col_svvqco INTEGER
);
INSERT INTO pg_tbl_tomsfh (pg_col_kyzvwl, pg_col_rwsocl, pg_col_svvqco) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_xketcx (
    pg_col_kobcch INTEGER PRIMARY KEY,
    pg_col_mgraal INTEGER NOT NULL,
    pg_col_fbusap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xketcx (pg_col_kobcch, pg_col_mgraal, pg_col_fbusap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiump (
    pg_col_uaffwn INTEGER PRIMARY KEY,
    pg_col_hyhwrh INTEGER NOT NULL,
    pg_col_hhmcur INTEGER
);
INSERT INTO pg_tbl_pwiump (pg_col_uaffwn, pg_col_hyhwrh, pg_col_hhmcur) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_urfiyd (
    pg_col_mjbkfv INTEGER PRIMARY KEY,
    pg_col_cpibur INTEGER NOT NULL,
    pg_col_hfvwvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfiyd (pg_col_mjbkfv, pg_col_cpibur, pg_col_hfvwvb) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjve (
    pg_col_mymzsz INTEGER PRIMARY KEY,
    pg_col_bmbqhe INTEGER NOT NULL,
    pg_col_etkqxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjve (pg_col_mymzsz, pg_col_bmbqhe, pg_col_etkqxe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ollmcf (
    pg_col_mfkucf INTEGER PRIMARY KEY,
    pg_col_bdiyez INTEGER NOT NULL,
    pg_col_hhotip INTEGER
);
INSERT INTO pg_tbl_ollmcf (pg_col_mfkucf, pg_col_bdiyez, pg_col_hhotip) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zwnoew (
    pg_col_vlnuwk INTEGER PRIMARY KEY,
    pg_col_nvdgny INTEGER NOT NULL,
    pg_col_izqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwnoew (pg_col_vlnuwk, pg_col_nvdgny, pg_col_izqwmc) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wkeany (
    pg_col_qomqkb INTEGER PRIMARY KEY,
    pg_col_wcmlgc INTEGER NOT NULL,
    pg_col_pckcvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkeany (pg_col_qomqkb, pg_col_wcmlgc, pg_col_pckcvf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hmnhrp (
    pg_col_htjukl INTEGER PRIMARY KEY,
    pg_col_tzcnau INTEGER NOT NULL,
    pg_col_usfknz INTEGER
);
INSERT INTO pg_tbl_hmnhrp (pg_col_htjukl, pg_col_tzcnau, pg_col_usfknz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxennq (
    pg_col_iscurv INTEGER PRIMARY KEY,
    pg_col_xbjswc INTEGER NOT NULL,
    pg_col_yudrzp INTEGER
);
INSERT INTO pg_tbl_vxennq (pg_col_iscurv, pg_col_xbjswc, pg_col_yudrzp) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvcsvt----- */
CREATE OR REPLACE FUNCTION pg_proc_wvcsvt(pg_var_slqsnu INTEGER, pg_var_bubeqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfmzz INTEGER;
    pg_var_phaqxh INTEGER;
    pg_var_nlenpp INTEGER;
BEGIN
    SELECT pg_col_svvqco INTO pg_var_znfmzz
    FROM pg_tbl_tomsfh
    WHERE pg_col_kyzvwl = pg_var_slqsnu;
    
    IF pg_var_znfmzz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_phaqxh := (pg_var_znfmzz * pg_var_bubeqp) / 100;
    
    IF pg_var_znfmzz >= (SELECT pg_col_rwsocl FROM pg_tbl_tomsfh WHERE pg_col_kyzvwl = pg_var_slqsnu) THEN
        pg_var_nlenpp := pg_var_znfmzz - pg_var_phaqxh;
    ELSE
        pg_var_nlenpp := 0;
    END IF;
    
    RETURN pg_var_nlenpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_closlg----- */
CREATE OR REPLACE FUNCTION pg_proc_closlg(pg_var_pgtpwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzbxsz INTEGER;
    pg_var_bdvvzc INTEGER;
    pg_var_fyhhmx INTEGER;
BEGIN
    SELECT pg_col_bdiyez, pg_col_hhotip 
    INTO pg_var_bdvvzc, pg_var_fyhhmx
    FROM pg_tbl_ollmcf 
    WHERE pg_col_mfkucf = pg_var_pgtpwa;
    
    IF pg_var_bdvvzc IS NULL THEN
        pg_var_lzbxsz := 0;
    ELSE
        pg_var_lzbxsz := pg_var_bdvvzc + (pg_var_fyhhmx * 100);
    END IF;
    
    RETURN pg_var_lzbxsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwqks----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwqks(pg_var_rsaqun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkkqny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lkkqny
    FROM pg_tbl_xketcx
    WHERE pg_col_mgraal = pg_var_rsaqun AND pg_col_fbusap = true;
    
    IF pg_var_lkkqny = 0 THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_closlg(32))::INTEGER) - (0) + COALESCE(pg_var_lkkqny * 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntuaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ntuaal(pg_var_jrwwoc INTEGER, pg_var_yubmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egtbbl INTEGER;
    pg_var_seazes INTEGER;
BEGIN
    SELECT pg_col_nvdgny INTO pg_var_egtbbl FROM pg_tbl_zwnoew WHERE pg_col_vlnuwk = pg_var_jrwwoc;
    
    IF pg_var_egtbbl < 50000 THEN
        pg_var_seazes := 1;
    ELSIF pg_var_egtbbl < 75000 AND pg_var_yubmud > 10 THEN
        pg_var_seazes := 2;
    ELSE
        pg_var_seazes := 3;
    END IF;
    
    RETURN pg_var_seazes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwdmpr----- */
CREATE OR REPLACE FUNCTION pg_proc_iwdmpr(pg_var_ohtbyx INTEGER, pg_var_gqllhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvqct INTEGER;
    pg_var_qkubqk INTEGER;
    pg_var_bwtpvz INTEGER;
BEGIN
    SELECT pg_col_wcmlgc, pg_col_pckcvf 
    INTO pg_var_qkubqk, pg_var_bwtpvz
    FROM pg_tbl_wkeany 
    WHERE pg_col_qomqkb = pg_var_ohtbyx;
    
    IF pg_var_qkubqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncvqct := (pg_var_qkubqk * 10) + (pg_var_bwtpvz / 30) - pg_var_gqllhq;
    
    IF pg_var_ncvqct < 0 THEN
        pg_var_ncvqct := 0;
    END IF;
    
    RETURN pg_var_ncvqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohkrkg----- */
CREATE OR REPLACE FUNCTION pg_proc_ohkrkg(pg_var_zdjtzx INTEGER, pg_var_buoogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poiesu INTEGER := 0;
    pg_var_ideyta RECORD;
BEGIN
    FOR pg_var_ideyta IN 
        SELECT pg_col_hhmcur 
        FROM pg_tbl_pwiump 
        WHERE pg_col_hyhwrh >= pg_var_zdjtzx 
        AND pg_col_hhmcur <= pg_var_buoogb
    LOOP
        pg_var_poiesu := pg_var_poiesu + pg_var_ideyta.pg_col_hhmcur;
    END LOOP;
    
    IF pg_var_poiesu = 0 THEN
        pg_var_poiesu := (((SELECT pg_proc_ntuaal(-17, -12))::INTEGER ) - (3) + COALESCE(pg_var_poiesu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iwdmpr(26, -23))::INTEGER) - (0) + COALESCE(pg_var_poiesu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yupsdc----- */
CREATE OR REPLACE FUNCTION pg_proc_yupsdc(pg_var_pfrttj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adobzd INTEGER;
    pg_var_gsofdv CONSTANT NUMERIC := 0.075;
    pg_var_hpafvi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hfvwvb), 0)
    INTO pg_var_adobzd
    FROM pg_tbl_urfiyd
    WHERE pg_col_cpibur = pg_var_pfrttj;
    
    pg_var_hpafvi := FLOOR(pg_var_adobzd * pg_var_gsofdv);
    
    IF pg_var_hpafvi < 500 THEN
        pg_var_hpafvi := 500;
    END IF;
    
    RETURN pg_var_hpafvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxowxt----- */
CREATE OR REPLACE FUNCTION pg_proc_pxowxt(pg_var_lmepxl INTEGER, pg_var_gegmgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeykcn INTEGER;
    pg_var_ayaqzo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_usfknz), 0) INTO pg_var_yeykcn
    FROM pg_tbl_hmnhrp
    WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    
    IF pg_var_yeykcn > 0 THEN
        SELECT (pg_var_yeykcn * 100) / COUNT(*) INTO pg_var_ayaqzo
        FROM pg_tbl_hmnhrp
        WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    ELSE
        pg_var_ayaqzo := 0;
    END IF;
    
    RETURN pg_var_ayaqzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axiesz----- */
CREATE OR REPLACE FUNCTION pg_proc_axiesz(pg_var_obbywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkhrq INTEGER;
    pg_var_dxyxig INTEGER;
    pg_var_qrctjy INTEGER;
BEGIN
    SELECT SUM(pg_col_yudrzp) INTO pg_var_uvkhrq
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    SELECT AVG(pg_col_xbjswc) INTO pg_var_dxyxig
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    IF pg_var_uvkhrq IS NULL OR pg_var_dxyxig IS NULL THEN
        pg_var_qrctjy := 0;
    ELSE
        pg_var_qrctjy := (pg_var_uvkhrq * 10) / pg_var_dxyxig;
    END IF;
    
    RETURN pg_var_qrctjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxcrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_dxcrpj(pg_var_mnuykf INTEGER, pg_var_rqaeqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipobxn INTEGER;
    pg_var_sjknjo INTEGER;
    pg_var_eiykve INTEGER;
BEGIN
    SELECT pg_col_bmbqhe INTO pg_var_sjknjo FROM pg_tbl_bopjve WHERE pg_col_mymzsz = pg_var_mnuykf;
    
    IF pg_var_sjknjo IS NULL THEN
        RETURN (((SELECT pg_proc_pxowxt(23, 78))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_eiykve := (((SELECT pg_proc_axiesz(81))::INTEGER) - (0) + COALESCE(pg_var_eiykve, 0));
    
    IF pg_var_rqaeqa > 7 OR pg_var_sjknjo < (pg_var_eiykve * 2) THEN
        pg_var_ipobxn := 100000 - pg_var_sjknjo;
    ELSE
        pg_var_ipobxn := 0;
    END IF;
    
    RETURN GREATEST(pg_var_ipobxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szhqtf(pg_var_sieqrt INTEGER, pg_var_epaesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jchpot INTEGER;
    pg_var_ttfpww INTEGER;
    pg_var_rueqjm RECORD;
BEGIN
    SELECT pg_col_qmlsbx, pg_col_ylqfjy INTO pg_var_rueqjm
    FROM pg_tbl_lqezoj 
    WHERE pg_col_zjmzgh = pg_var_sieqrt;
    
    IF ((SELECT pg_proc_wvcsvt(88, -95)))::boolean THEN
        RETURN (((SELECT pg_proc_dxcrpj(51, -11))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_rueqjm.pg_col_qmlsbx <= pg_var_rueqjm.pg_col_ylqfjy THEN
        pg_var_jchpot := (((SELECT pg_proc_jjwqks(-52))::INTEGER) - (-1) + COALESCE(pg_var_jchpot, 0));
        pg_var_ttfpww := (((SELECT pg_proc_ohkrkg(-1, -15))::INTEGER) - (-1) + COALESCE(pg_var_ttfpww, 0));
        
        IF pg_var_ttfpww > 100 THEN
            pg_var_ttfpww := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_yupsdc(84))::INTEGER) - (500) + COALESCE(pg_var_ttfpww, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;