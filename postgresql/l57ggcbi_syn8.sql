/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kzhsnv (
    pg_col_nfwxrx INTEGER PRIMARY KEY,
    pg_col_zpagoi INTEGER NOT NULL,
    pg_col_qfnmqq INTEGER
);
INSERT INTO pg_tbl_kzhsnv (pg_col_nfwxrx, pg_col_zpagoi, pg_col_qfnmqq) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfhja (
    pg_col_sxntmu INTEGER PRIMARY KEY,
    pg_col_huebrl INTEGER NOT NULL,
    pg_col_peolcj INTEGER
);
INSERT INTO pg_tbl_jxfhja (pg_col_sxntmu, pg_col_huebrl, pg_col_peolcj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqarc (
    pg_col_gayoen INTEGER PRIMARY KEY,
    pg_col_iikvst INTEGER NOT NULL,
    pg_col_fxabqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebqarc (pg_col_gayoen, pg_col_iikvst, pg_col_fxabqb) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ttktgs (
    pg_col_npqmea INTEGER PRIMARY KEY,
    pg_col_wfflly INTEGER NOT NULL,
    pg_col_mitusu INTEGER
);
INSERT INTO pg_tbl_ttktgs (pg_col_npqmea, pg_col_wfflly, pg_col_mitusu) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kuptdx (
    pg_col_dcjvig INTEGER PRIMARY KEY,
    pg_col_hqtalr INTEGER NOT NULL,
    pg_col_joiujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuptdx (pg_col_dcjvig, pg_col_hqtalr, pg_col_joiujr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ztwgxp (
    pg_col_rdowne INTEGER PRIMARY KEY,
    pg_col_zpnqmz INTEGER NOT NULL,
    pg_col_ebaukz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztwgxp (pg_col_rdowne, pg_col_zpnqmz, pg_col_ebaukz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bczgxp (
    pg_col_xcnqkm INTEGER PRIMARY KEY,
    pg_col_ptrubt INTEGER NOT NULL,
    pg_col_jcqhcc INTEGER
);
INSERT INTO pg_tbl_bczgxp (pg_col_xcnqkm, pg_col_ptrubt, pg_col_jcqhcc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jffyfn (
    pg_col_mnqqts INTEGER PRIMARY KEY,
    pg_col_fjmwoo INTEGER NOT NULL,
    pg_col_vhfcca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jffyfn (pg_col_mnqqts, pg_col_fjmwoo, pg_col_vhfcca) VALUES
(101, 45, 0),
(102, 60, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rapjye (
    pg_col_vqsnoa INTEGER PRIMARY KEY,
    pg_col_fltnfh INTEGER NOT NULL,
    pg_col_alauuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rapjye (pg_col_vqsnoa, pg_col_fltnfh, pg_col_alauuo) VALUES
(101, 1, 3),
(205, 2, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_orbfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_orbfhf(pg_var_qihtts INTEGER, pg_var_wntpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zktxft INTEGER;
    pg_var_gxqqiw INTEGER;
    pg_var_jzxsic INTEGER;
BEGIN
    SELECT pg_col_hqtalr, pg_col_joiujr
    INTO pg_var_zktxft, pg_var_gxqqiw
    FROM pg_tbl_kuptdx
    WHERE pg_col_dcjvig = pg_var_qihtts;
    
    IF pg_var_wntpoc <= pg_var_zktxft THEN
        pg_var_jzxsic := 50;
    ELSE
        pg_var_jzxsic := 50 + (pg_var_wntpoc - pg_var_zktxft) * pg_var_gxqqiw;
    END IF;
    
    RETURN pg_var_jzxsic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxkst----- */
CREATE OR REPLACE FUNCTION pg_proc_csxkst(pg_var_ttzlah INTEGER, pg_var_havqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaqvw INTEGER;
    pg_var_zajkqv INTEGER;
    pg_var_adcmgk INTEGER := 7;
BEGIN
    SELECT pg_col_zpnqmz INTO pg_var_paaqvw FROM pg_tbl_ztwgxp WHERE pg_col_rdowne = pg_var_ttzlah;
    
    IF pg_var_paaqvw < 30000 THEN
        pg_var_zajkqv := 10;
    ELSIF pg_var_paaqvw < 60000 THEN
        pg_var_zajkqv := 5;
    ELSE
        pg_var_zajkqv := 1;
    END IF;
    
    IF pg_var_havqrh > pg_var_adcmgk THEN
        pg_var_zajkqv := pg_var_zajkqv + (pg_var_havqrh - pg_var_adcmgk) * 2;
    END IF;
    
    RETURN pg_var_zajkqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwfrev----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfrev(pg_var_odsnqp INTEGER, pg_var_ngcynv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kikbaa INTEGER;
    pg_var_dpynhm INTEGER;
    pg_var_sjthfq INTEGER;
    pg_var_aumnnh INTEGER;
BEGIN
    SELECT pg_col_fjmwoo, pg_col_vhfcca INTO pg_var_kikbaa, pg_var_dpynhm
    FROM pg_tbl_jffyfn
    WHERE pg_col_mnqqts = pg_var_odsnqp;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sjthfq := CASE 
        WHEN pg_var_ngcynv < 18 THEN 10
        WHEN pg_var_ngcynv > 50 THEN 15
        ELSE 5
    END;
    
    pg_var_aumnnh := 100 - pg_var_kikbaa - (pg_var_dpynhm * 20) + pg_var_sjthfq;
    
    IF pg_var_aumnnh < 0 THEN
        pg_var_aumnnh := 0;
    ELSIF pg_var_aumnnh > 100 THEN
        pg_var_aumnnh := 100;
    END IF;
    
    RETURN pg_var_aumnnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekddnz----- */
CREATE OR REPLACE FUNCTION pg_proc_ekddnz(pg_var_agmtut INTEGER, pg_var_crkagb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzekvp INTEGER;
    pg_var_ueshcp INTEGER;
    pg_var_koelvx INTEGER;
BEGIN
    SELECT pg_col_ptrubt, pg_col_jcqhcc INTO pg_var_ueshcp, pg_var_koelvx
    FROM pg_tbl_bczgxp WHERE pg_col_xcnqkm = pg_var_agmtut;
    
    IF pg_var_ueshcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzekvp := pg_var_ueshcp * pg_var_koelvx;
    
    IF pg_var_crkagb > 1 THEN
        pg_var_xzekvp := pg_var_xzekvp * pg_var_crkagb;
    END IF;
    
    RETURN pg_var_xzekvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enxnyv----- */
CREATE OR REPLACE FUNCTION pg_proc_enxnyv(pg_var_jpdzds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggoki INTEGER;
    pg_var_unfuab INTEGER;
    pg_var_yaipft INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unfuab FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    IF pg_var_unfuab = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_alauuo) * 25 INTO pg_var_yaipft FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    pg_var_tggoki := pg_var_unfuab * pg_var_yaipft;
    
    IF pg_var_tggoki > 10000 THEN
        pg_var_tggoki := pg_var_tggoki - (pg_var_tggoki * 10 / 100);
    END IF;
    
    RETURN pg_var_tggoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_enxnyv(76))::INTEGER) - (0) + COALESCE(pg_var_kwoxaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gedtmc----- */
CREATE OR REPLACE FUNCTION pg_proc_gedtmc(pg_var_ysvwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjstle INTEGER;
    pg_var_zbsdsf INTEGER;
BEGIN
    SELECT AVG(pg_col_mitusu) INTO pg_var_zbsdsf FROM pg_tbl_ttktgs;
    
    IF pg_var_ysvwhe < 2020 THEN
        pg_var_kjstle := 100;
    ELSIF ((SELECT pg_proc_csxkst(-77, -52)))::boolean THEN
        pg_var_kjstle := (((SELECT pg_proc_ekddnz(-49, -69))::INTEGER) - (0) + COALESCE(pg_var_kjstle, 0));
    ELSE
        pg_var_kjstle := (((SELECT pg_proc_tbyfzr(-30))::INTEGER) - (-1) + COALESCE(pg_var_kjstle, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xwfrev(-11, -90))::INTEGER) - (-1) + COALESCE(pg_var_kjstle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjrrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrrwy(pg_var_ippwzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpysnj INTEGER;
    pg_var_hriekh INTEGER;
    pg_var_znucyt INTEGER;
BEGIN
    SELECT pg_col_huebrl, pg_col_peolcj INTO pg_var_hriekh, pg_var_znucyt
    FROM pg_tbl_jxfhja
    WHERE pg_col_sxntmu = pg_var_ippwzy;
    
    IF ((SELECT pg_proc_gedtmc(-3)))::boolean THEN
        pg_var_hpysnj := (((SELECT pg_proc_orbfhf(21, 17))::INTEGER) - (0) + COALESCE(pg_var_hpysnj, 0));
    ELSIF pg_var_znucyt > pg_var_hriekh THEN
        pg_var_hpysnj := pg_var_znucyt - pg_var_hriekh;
    ELSE
        pg_var_hpysnj := 0;
    END IF;
    
    RETURN pg_var_hpysnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txpdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_txpdbb(pg_var_dqmthn INTEGER, pg_var_gpkklm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gueojh INTEGER;
    pg_var_qprnqg INTEGER;
    pg_var_gihicg INTEGER;
BEGIN
    SELECT pg_col_iikvst, pg_col_fxabqb INTO pg_var_qprnqg, pg_var_gihicg
    FROM pg_tbl_ebqarc WHERE pg_col_gayoen = pg_var_dqmthn;
    
    IF pg_var_qprnqg < 20000 THEN
        pg_var_gueojh := 50000;
    ELSIF pg_var_gpkklm > pg_var_gihicg AND pg_var_qprnqg < 40000 THEN
        pg_var_gueojh := 30000;
    ELSE
        pg_var_gueojh := 0;
    END IF;
    
    RETURN pg_var_gueojh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (((SELECT pg_proc_zgrdjv(92, 31))::INTEGER) - (0) + COALESCE(pg_var_zajort, 0));
    
    IF ((SELECT pg_proc_gjrrwy(-73)))::boolean THEN
        pg_var_zajort := (((SELECT pg_proc_txpdbb(-82, 91))::INTEGER) - (0) + COALESCE(pg_var_zajort, 0));
    END IF;
    
    RETURN pg_var_zajort;
END;
$$ LANGUAGE plpgsql;