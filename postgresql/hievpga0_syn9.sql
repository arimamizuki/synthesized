/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jzzzyu (
    pg_col_ljclyv INTEGER PRIMARY KEY,
    pg_col_qvyfqw INTEGER NOT NULL,
    pg_col_eyqplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzzzyu (pg_col_ljclyv, pg_col_qvyfqw, pg_col_eyqplc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kykbnm (
    pg_col_ozmpxq INTEGER PRIMARY KEY,
    pg_col_qcukhi INTEGER NOT NULL,
    pg_col_jueawc INTEGER NOT NULL
);
INSERT INTO pg_tbl_kykbnm (pg_col_ozmpxq, pg_col_qcukhi, pg_col_jueawc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mqnjld (
    pg_col_zjeqky INTEGER PRIMARY KEY,
    pg_col_ddyrxi INTEGER NOT NULL,
    pg_col_nlavne INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqnjld (pg_col_zjeqky, pg_col_ddyrxi, pg_col_nlavne) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_gwzmnl (
    pg_col_rthkhk INTEGER PRIMARY KEY,
    pg_col_qvxcye INTEGER NOT NULL,
    pg_col_wdhuuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwzmnl (pg_col_rthkhk, pg_col_qvxcye, pg_col_wdhuuv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qqxftr (
    pg_col_nhftdk INTEGER PRIMARY KEY,
    pg_col_nmngje INTEGER NOT NULL,
    pg_col_tcahvw INTEGER
);
INSERT INTO pg_tbl_qqxftr (pg_col_nhftdk, pg_col_nmngje, pg_col_tcahvw) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kzhsnv (
    pg_col_nfwxrx INTEGER PRIMARY KEY,
    pg_col_zpagoi INTEGER NOT NULL,
    pg_col_qfnmqq INTEGER
);
INSERT INTO pg_tbl_kzhsnv (pg_col_nfwxrx, pg_col_zpagoi, pg_col_qfnmqq) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_lawhiq (
    pg_col_jbducv INTEGER PRIMARY KEY,
    pg_col_zqyczw INTEGER NOT NULL,
    pg_col_djwigg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lawhiq (pg_col_jbducv, pg_col_zqyczw, pg_col_djwigg) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_zawxib (
    pg_col_errapk INTEGER PRIMARY KEY,
    pg_col_eekcby INTEGER NOT NULL,
    pg_col_aooobj INTEGER
);
INSERT INTO pg_tbl_zawxib (pg_col_errapk, pg_col_eekcby, pg_col_aooobj) VALUES
(101, 5000, 7500),
(102, 3200, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccjhg----- */
CREATE OR REPLACE FUNCTION pg_proc_yccjhg(pg_var_qwmhzz INTEGER, pg_var_eqywsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igtvpx INTEGER;
    pg_var_rcruqn INTEGER;
BEGIN
    SELECT pg_col_qvyfqw INTO pg_var_igtvpx
    FROM pg_tbl_jzzzyu
    WHERE pg_col_ljclyv = pg_var_qwmhzz;
    
    IF pg_var_igtvpx < 50000 THEN
        pg_var_rcruqn := 10 - pg_var_eqywsq;
    ELSIF pg_var_igtvpx < 75000 THEN
        pg_var_rcruqn := 7 - pg_var_eqywsq;
    ELSE
        pg_var_rcruqn := 3 - pg_var_eqywsq;
    END IF;
    
    IF pg_var_rcruqn < 1 THEN
        pg_var_rcruqn := 1;
    END IF;
    
    RETURN pg_var_rcruqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlkmw----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlkmw(pg_var_fghmqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaceoe INTEGER;
    pg_var_psgdgo INTEGER;
    pg_var_hpdlfi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_psgdgo 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_jueawc > 60;
    
    IF pg_var_fghmqv > pg_var_psgdgo THEN
        pg_var_hpdlfi := 10;
    ELSE
        pg_var_hpdlfi := 5;
    END IF;
    
    SELECT SUM(pg_col_jueawc) INTO pg_var_eaceoe 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_qcukhi IN (1, 2);
    
    RETURN pg_var_eaceoe - (pg_var_fghmqv * pg_var_hpdlfi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN pg_var_jtdccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetovc----- */
CREATE OR REPLACE FUNCTION pg_proc_jetovc(pg_var_kehqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthrln INTEGER;
    pg_var_ertgqz INTEGER;
    pg_var_yrdosb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tcahvw), 0) INTO pg_var_zthrln FROM pg_tbl_qqxftr;
    
    SELECT COUNT(*) INTO pg_var_ertgqz 
    FROM pg_tbl_qqxftr 
    WHERE pg_col_nmngje > 7;
    
    pg_var_yrdosb := pg_var_zthrln * pg_var_kehqbu + (pg_var_ertgqz * 50);
    
    IF pg_var_yrdosb < 0 THEN
        pg_var_yrdosb := 0;
    END IF;
    
    RETURN pg_var_yrdosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkmrcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkmrcz(pg_var_lbthcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfvyrv INTEGER;
    pg_var_bnhubg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnhubg FROM pg_tbl_gwzmnl WHERE pg_col_qvxcye = 1;
    pg_var_jfvyrv := pg_var_bnhubg * 75;
    
    IF pg_var_lbthcb > 10 THEN
        pg_var_jfvyrv := pg_var_jfvyrv * 2;
    END IF;
    
    RETURN pg_var_jfvyrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvyeob----- */
CREATE OR REPLACE FUNCTION pg_proc_kvyeob(pg_var_bkwfmu INTEGER, pg_var_curztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsqpvc INTEGER;
    pg_var_mifqpg INTEGER;
    pg_var_tpbrzb INTEGER;
BEGIN
    SELECT (pg_col_ddyrxi * 20) + (pg_col_nlavne / 10) 
    INTO pg_var_dsqpvc
    FROM pg_tbl_mqnjld
    WHERE pg_col_zjeqky = pg_var_bkwfmu;
    
    IF pg_var_dsqpvc IS NULL THEN
        RETURN (((SELECT pg_proc_vkmrcz(62))::INTEGER) - (300) + COALESCE(0, 0));
    END IF;
    
    pg_var_mifqpg := pg_var_curztm * 3;
    pg_var_tpbrzb := pg_var_dsqpvc + pg_var_mifqpg;
    
    IF ((SELECT pg_proc_jetovc(-88)))::boolean THEN
        pg_var_tpbrzb := 150;
    END IF;
    
    RETURN pg_var_tpbrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_exrpjt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpnaur pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_xpnaur;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgrdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_zgrdjv(pg_var_wyikit INTEGER, pg_var_vlvviy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsphub INTEGER;
    pg_var_mztyjz INTEGER;
    pg_var_isxlfx INTEGER;
BEGIN
    SELECT pg_col_zpagoi, pg_col_qfnmqq INTO pg_var_isxlfx, pg_var_mztyjz
    FROM pg_tbl_kzhsnv 
    WHERE pg_col_nfwxrx = pg_var_wyikit;
    
    IF pg_var_isxlfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mztyjz := pg_var_vlvviy - pg_var_mztyjz;
    
    IF pg_var_isxlfx < 10000 THEN
        pg_var_zsphub := 100 - pg_var_mztyjz;
    ELSIF pg_var_isxlfx < 20000 THEN
        pg_var_zsphub := 50 - pg_var_mztyjz;
    ELSE
        pg_var_zsphub := 20 - pg_var_mztyjz;
    END IF;
    
    IF pg_var_zsphub < 0 THEN
        pg_var_zsphub := 0;
    END IF;
    
    RETURN pg_var_zsphub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmptrw----- */
CREATE OR REPLACE FUNCTION pg_proc_dmptrw(pg_var_hymstl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjwrb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfjwrb
    FROM pg_tbl_lawhiq
    WHERE pg_col_djwigg > pg_var_hymstl 
      AND pg_col_zqyczw < 90;
    
    RETURN pg_var_qfjwrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpvuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vpvuwz(pg_var_yjslua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbvrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eekcby), 0)
    INTO pg_var_mwbvrh
    FROM pg_tbl_zawxib
    WHERE pg_col_eekcby >= pg_var_yjslua;
    
    RETURN pg_var_mwbvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (pg_var_yzvepz * pg_var_vqfqlo) / 100;
    
    IF pg_var_vkjapw < 500 THEN
        pg_var_nfzyor := 500;
    ELSIF pg_var_vkjapw > 5000 THEN
        pg_var_nfzyor := 5000;
    ELSE
        pg_var_nfzyor := pg_var_vkjapw;
    END IF;
    
    RETURN pg_var_nfzyor;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF ((SELECT pg_proc_smmyvm(55, -30, 98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dwimsa := (((SELECT pg_proc_yccjhg(-26, -100))::INTEGER) - (103) + COALESCE(pg_var_dwimsa, 0));
    
    IF ((SELECT pg_proc_rqlkmw(5)))::boolean THEN
        pg_var_jpecji := (((SELECT pg_proc_ddeytq(-49))::INTEGER) - (0) + COALESCE(pg_var_jpecji, 0));
    ELSE
        pg_var_jpecji := (((SELECT pg_proc_kvyeob(-41, 70))::INTEGER) - (0) + COALESCE(pg_var_jpecji, 0));
    END IF;
    
    pg_var_qvqidt := (((SELECT pg_proc_vpvuwz(99))::INTEGER) - (8200) + COALESCE(pg_var_qvqidt, 0));
    
    pg_var_httnlt := (((SELECT pg_proc_aamqzu(29))::INTEGER) - (500) + COALESCE(pg_var_httnlt, 0));
    
    IF ((SELECT pg_proc_exrpjt()))::boolean THEN
        pg_var_httnlt := (((SELECT pg_proc_zgrdjv(91, 80))::INTEGER) - (0) + COALESCE(pg_var_httnlt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dmptrw(-65))::INTEGER) - (1) + COALESCE(pg_var_httnlt, 0));
END;
$$ LANGUAGE plpgsql;