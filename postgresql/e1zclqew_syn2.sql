/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qoncma (
    pg_col_jamecc INTEGER PRIMARY KEY,
    pg_col_aldiec INTEGER NOT NULL,
    pg_col_vekhfh INTEGER
);
INSERT INTO pg_tbl_qoncma (pg_col_jamecc, pg_col_aldiec, pg_col_vekhfh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_tglpxu (
    pg_col_pxwygh INTEGER PRIMARY KEY,
    pg_col_zntfgv INTEGER NOT NULL,
    pg_col_qkdojk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tglpxu (pg_col_pxwygh, pg_col_zntfgv, pg_col_qkdojk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lynoem (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO pg_tbl_lynoem (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xefzhx (
    pg_col_avlfwp INTEGER PRIMARY KEY,
    pg_col_kmeimi INTEGER NOT NULL,
    pg_col_kpjhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xefzhx (pg_col_avlfwp, pg_col_kmeimi, pg_col_kpjhwv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hpztbv (
    pg_col_ewizin INTEGER PRIMARY KEY,
    pg_col_nrcbfb INTEGER NOT NULL,
    pg_col_qhrych INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpztbv (pg_col_ewizin, pg_col_nrcbfb, pg_col_qhrych) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := 0;
    END IF;
    
    pg_var_werowl := (pg_var_fzazin * pg_var_mceowt) - (pg_var_uyqkrp / 10);
    
    IF pg_var_werowl < 0 THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN pg_var_werowl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezyvi----- */
CREATE OR REPLACE FUNCTION pg_proc_sezyvi(pg_var_zflqdw INTEGER, pg_var_xmewar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htvwhr INTEGER;
    pg_var_boonxd INTEGER;
BEGIN
    SELECT SUM(pg_col_zntfgv) INTO pg_var_htvwhr
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 1;
    
    SELECT COUNT(*) INTO pg_var_boonxd
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 0;
    
    IF pg_var_boonxd > 0 AND pg_var_xmewar > 0 THEN
        pg_var_htvwhr := pg_var_htvwhr - (pg_var_htvwhr * pg_var_xmewar / 100);
    END IF;
    
    RETURN pg_var_htvwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgxzp----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgxzp(pg_var_gshrpr INTEGER, pg_var_widzfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nquvdt INTEGER := 0;
    pg_var_etwdda INTEGER;
    pg_var_ipvrzh INTEGER;
BEGIN
    SELECT AVG(pg_col_aldiec), SUM(pg_col_vekhfh)
    INTO pg_var_etwdda, pg_var_ipvrzh
    FROM pg_tbl_qoncma;
    
    IF pg_var_etwdda < pg_var_gshrpr THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    IF pg_var_ipvrzh < pg_var_widzfm THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    RETURN pg_var_nquvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF ((SELECT pg_proc_mdgxzp(66, -19)))::boolean THEN
        pg_var_lghbus := 0;
    END IF;
    
    pg_var_ityrdg := (((SELECT pg_proc_sezyvi(20, 76))::INTEGER) - (18) + COALESCE(pg_var_ityrdg, 0));
    
    RETURN pg_var_ityrdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqdvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM pg_tbl_lynoem 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := pg_var_fbtfew + (pg_var_vdagwl.pg_col_gvgphh * pg_var_vdagwl.pg_col_fgnxaj);
    END LOOP;
    
    RETURN pg_var_fbtfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozfpyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ozfpyc(pg_var_iartkq INTEGER, pg_var_iaiqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heicch INTEGER;
    pg_var_mrjbdu INTEGER;
    pg_var_umfixn RECORD;
BEGIN
    SELECT pg_col_nrcbfb, pg_col_qhrych INTO pg_var_umfixn
    FROM pg_tbl_hpztbv 
    WHERE pg_col_ewizin = pg_var_iartkq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_umfixn.pg_col_nrcbfb <= pg_var_umfixn.pg_col_qhrych THEN
        pg_var_heicch := (pg_var_umfixn.pg_col_qhrych * 7) / 30;
        pg_var_mrjbdu := pg_var_heicch * pg_var_iaiqmc * 2;
        
        IF pg_var_mrjbdu < 50 THEN
            pg_var_mrjbdu := 50;
        END IF;
        
        RETURN pg_var_mrjbdu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djkfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djkfvy(pg_var_albjrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuipcx INTEGER := 0;
    pg_var_zpkung RECORD;
BEGIN
    FOR pg_var_zpkung IN 
        SELECT pg_col_kmeimi, pg_col_kpjhwv 
        FROM pg_tbl_xefzhx 
        WHERE pg_col_kmeimi <= pg_var_albjrr
    LOOP
        IF pg_var_zpkung.pg_col_kpjhwv = 0 THEN
            pg_var_fuipcx := (((SELECT pg_proc_ozfpyc(-82, -1))::INTEGER ) - (0) + COALESCE(pg_var_fuipcx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_fuipcx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF ((SELECT pg_proc_kyegfo(48, 48)))::boolean THEN
        pg_var_mtyobq := (((SELECT pg_proc_ccqdvc(59))::INTEGER) - (0) + COALESCE(pg_var_mtyobq, 0));
    ELSE
        pg_var_mtyobq := (((SELECT pg_proc_djkfvy(-59))::INTEGER) - (0) + COALESCE(pg_var_mtyobq, 0));
    END IF;

    RETURN (((SELECT pg_proc_frnayf(-4, -33))::INTEGER) - (0) + COALESCE(pg_var_mtyobq, 0));
END;
$$ LANGUAGE plpgsql;