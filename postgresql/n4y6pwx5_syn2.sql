/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwksux (
    pg_col_mneegj INTEGER PRIMARY KEY,
    pg_col_vwyprt INTEGER NOT NULL,
    pg_col_mbakuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwksux (pg_col_mneegj, pg_col_vwyprt, pg_col_mbakuo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_emwxzm (
    pg_col_khiegk INTEGER PRIMARY KEY,
    pg_col_kwtnuz INTEGER NOT NULL,
    pg_col_jitfmq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_emwxzm (pg_col_khiegk, pg_col_kwtnuz, pg_col_jitfmq) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_udsdft (
    pg_col_hkyzes INTEGER PRIMARY KEY,
    pg_col_tyijql INTEGER NOT NULL,
    pg_col_gmznhp INTEGER
);
INSERT INTO pg_tbl_udsdft (pg_col_hkyzes, pg_col_tyijql, pg_col_gmznhp) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ecsjrv (
    pg_col_xsnnlr INTEGER PRIMARY KEY,
    pg_col_kgwzwi INTEGER NOT NULL,
    pg_col_rlntzd INTEGER
);
INSERT INTO pg_tbl_ecsjrv (pg_col_xsnnlr, pg_col_kgwzwi, pg_col_rlntzd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fvdpzs (
    pg_col_audndq INTEGER PRIMARY KEY,
    pg_col_mhrhht INTEGER NOT NULL,
    pg_col_zfsbju INTEGER
);
INSERT INTO pg_tbl_fvdpzs (pg_col_audndq, pg_col_mhrhht, pg_col_zfsbju) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xfggbm (
    pg_col_ztyuyz INTEGER PRIMARY KEY,
    pg_col_biqzue INTEGER NOT NULL,
    pg_col_auemeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfggbm (pg_col_ztyuyz, pg_col_biqzue, pg_col_auemeq) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_csgbtw (
    pg_col_wvqdeg INTEGER PRIMARY KEY,
    pg_col_xzegkz INTEGER NOT NULL,
    pg_col_mrzvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_csgbtw (pg_col_wvqdeg, pg_col_xzegkz, pg_col_mrzvoh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzlhhz (
    pg_col_tjszup INTEGER PRIMARY KEY,
    pg_col_xfiwed INTEGER NOT NULL,
    pg_col_qtvgay INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzlhhz (pg_col_tjszup, pg_col_xfiwed, pg_col_qtvgay) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amdfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (pg_var_fmqeea * 150) + (pg_var_tbtixy * 75);
    
    IF pg_var_hnbagr > 10 THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := pg_var_csbqru + 500;
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ainqlw----- */
CREATE OR REPLACE FUNCTION pg_proc_ainqlw(pg_var_auzlov INTEGER, pg_var_qrcxdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fynjdt INTEGER;
    pg_var_vnjrcd INTEGER;
BEGIN
    SELECT pg_col_gmznhp INTO pg_var_fynjdt
    FROM pg_tbl_udsdft
    WHERE pg_col_hkyzes = pg_var_auzlov;
    
    IF pg_var_fynjdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnjrcd := pg_var_fynjdt - pg_var_qrcxdb;
    
    IF pg_var_vnjrcd > 0 THEN
        RETURN pg_var_vnjrcd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbwuso----- */
CREATE OR REPLACE FUNCTION pg_proc_wbwuso(pg_var_sldvtd INTEGER, pg_var_ujyruq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcosbv INTEGER;
    pg_var_cxjyyt INTEGER;
BEGIN
    SELECT pg_col_xzegkz INTO pg_var_cxjyyt 
    FROM pg_tbl_csgbtw 
    WHERE pg_col_wvqdeg = pg_var_sldvtd;
    
    IF pg_var_cxjyyt IS NULL THEN
        pg_var_cxjyyt := 50;
    END IF;
    
    pg_var_xcosbv := pg_var_ujyruq * 10 - pg_var_cxjyyt;
    
    IF pg_var_xcosbv < 0 THEN
        pg_var_xcosbv := 0;
    ELSIF pg_var_xcosbv > 100 THEN
        pg_var_xcosbv := 100;
    END IF;
    
    RETURN pg_var_xcosbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sncjne----- */
CREATE OR REPLACE FUNCTION pg_proc_sncjne(pg_var_bpplid INTEGER, pg_var_kwdnen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esoqvo INTEGER;
    pg_var_eekiau INTEGER;
    pg_var_dyjvth INTEGER;
BEGIN
    SELECT pg_col_biqzue, pg_col_auemeq INTO pg_var_esoqvo, pg_var_eekiau
    FROM pg_tbl_xfggbm
    WHERE pg_col_ztyuyz = pg_var_bpplid;
    
    IF pg_var_kwdnen <= pg_var_esoqvo THEN
        pg_var_dyjvth := 50;
    ELSE
        pg_var_dyjvth := 50 + ((pg_var_kwdnen - pg_var_esoqvo) * pg_var_eekiau);
    END IF;
    
    RETURN pg_var_dyjvth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pminug----- */
CREATE OR REPLACE FUNCTION pg_proc_pminug(pg_var_xrupxr INTEGER, pg_var_hvhgno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qodniw INTEGER;
    pg_var_vnukyz INTEGER;
    pg_var_azalhw INTEGER;
BEGIN
    SELECT pg_col_qtvgay INTO pg_var_vnukyz FROM pg_tbl_yzlhhz WHERE pg_col_tjszup = 101;
    
    pg_var_azalhw := pg_var_vnukyz - (pg_var_vnukyz * pg_var_hvhgno / 100);
    
    IF pg_var_xrupxr > 100 THEN
        pg_var_qodniw := pg_var_azalhw * 2;
    ELSE
        pg_var_qodniw := pg_var_vnukyz * 2;
    END IF;
    
    RETURN pg_var_qodniw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlrkrt----- */
CREATE OR REPLACE FUNCTION pg_proc_rlrkrt(pg_var_lnjlqu INTEGER, pg_var_gpgfsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoxckp INTEGER;
    pg_var_qimvpa INTEGER;
BEGIN
    SELECT pg_col_zfsbju INTO pg_var_hoxckp
    FROM pg_tbl_fvdpzs
    WHERE pg_col_audndq = pg_var_lnjlqu;
    
    IF ((SELECT pg_proc_sncjne(94, 91)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qimvpa := ((pg_var_hoxckp - pg_var_gpgfsv) * 100) / NULLIF(pg_var_gpgfsv, 0);
    
    IF pg_var_qimvpa < 0 THEN
        RETURN (((SELECT pg_proc_wbwuso(-25, -67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pminug(78, -67))::INTEGER) - (300) + COALESCE(pg_var_qimvpa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwujmp----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF pg_var_dgacqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_unwqjl := pg_var_dgacqe * pg_var_mafuob;
    
    IF pg_var_unwqjl > 10000 THEN
        pg_var_unwqjl := 10000;
    ELSIF pg_var_unwqjl < 100 THEN
        pg_var_unwqjl := 100;
    END IF;
    
    RETURN pg_var_unwqjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhybs----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhybs(pg_var_jloudt INTEGER, pg_var_enygks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytgcw BOOLEAN;
BEGIN
    SELECT pg_var_jloudt < pg_var_enygks INTO pg_var_xytgcw;
    
    IF pg_var_xytgcw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffwqnf----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF pg_var_pfrrvn > 38 THEN
        pg_var_bkadge := (((SELECT pg_proc_ydhybs(33, -15))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    ELSE
        pg_var_bkadge := pg_var_azsjfp + pg_var_sgvgdk;
    END IF;
    
    IF pg_var_bkadge < 0 THEN
        pg_var_bkadge := (((SELECT pg_proc_lwujmp(39, 10))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    RETURN pg_var_bkadge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcvzwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gcvzwy(pg_var_ghzvxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfwwje INTEGER := 0;
    pg_var_hjepif RECORD;
BEGIN
    FOR pg_var_hjepif IN 
        SELECT pg_col_kwtnuz, pg_col_jitfmq 
        FROM pg_tbl_emwxzm 
        WHERE pg_col_jitfmq >= pg_var_ghzvxk
    LOOP
        pg_var_tfwwje := pg_var_tfwwje + (pg_var_hjepif.pg_col_kwtnuz * pg_var_hjepif.pg_col_jitfmq);
    END LOOP;
    
    RETURN pg_var_tfwwje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgdkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgdkk(pg_var_cebgqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qucxzg INTEGER := 0;
    pg_var_bkqhbb RECORD;
BEGIN
    FOR pg_var_bkqhbb IN SELECT pg_col_kgwzwi, pg_col_rlntzd FROM pg_tbl_ecsjrv
    LOOP
        IF pg_var_bkqhbb.pg_col_kgwzwi > pg_var_cebgqx THEN
            pg_var_qucxzg := pg_var_qucxzg + pg_var_bkqhbb.pg_col_rlntzd;
        END IF;
    END LOOP;
    
    RETURN pg_var_qucxzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqovjv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqovjv(pg_var_ufsvyo INTEGER, pg_var_durdth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgzzs INTEGER;
    pg_var_brnfdq INTEGER;
    pg_var_rjltdc INTEGER;
BEGIN
    SELECT pg_col_vwyprt + pg_var_durdth, pg_col_mbakuo
    INTO pg_var_fvgzzs, pg_var_brnfdq
    FROM pg_tbl_kwksux
    WHERE pg_col_mneegj = pg_var_ufsvyo;
    
    IF pg_var_fvgzzs >= 20 THEN
        pg_var_rjltdc := (((SELECT pg_proc_gcvzwy(84))::INTEGER) - (0) + COALESCE(pg_var_rjltdc, 0));
    ELSIF ((SELECT pg_proc_ffwqnf(-72, -70)))::boolean THEN
        pg_var_rjltdc := (((SELECT pg_proc_ainqlw(4, 25))::INTEGER) - (-1) + COALESCE(pg_var_rjltdc, 0));
    ELSE
        pg_var_rjltdc := (((SELECT pg_proc_lzgdkk(-33))::INTEGER) - (1800) + COALESCE(pg_var_rjltdc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rlrkrt(21, -84))::INTEGER) - (-1) + COALESCE(pg_var_rjltdc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_romomv(pg_var_mocwnz INTEGER, pg_var_pohnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swhqys INTEGER;
    pg_var_ixqdzc INTEGER;
BEGIN
    SELECT pg_col_mazvep INTO pg_var_swhqys
    FROM pg_tbl_zcixpe
    WHERE pg_col_utokoz = pg_var_mocwnz;
    
    IF pg_var_swhqys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ixqdzc := (((SELECT pg_proc_amdfsk(-99))::INTEGER) - (150) + COALESCE(pg_var_ixqdzc, 0));
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN (((SELECT pg_proc_wqovjv(59, 13))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;