/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmroy (
    pg_col_gjlaky INTEGER PRIMARY KEY,
    pg_col_cqqzjn INTEGER NOT NULL,
    pg_col_okareh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmroy (pg_col_gjlaky, pg_col_cqqzjn, pg_col_okareh) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_vqtqju (
    pg_col_cwised INTEGER PRIMARY KEY,
    pg_col_xwltxl INTEGER NOT NULL,
    pg_col_oudutq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqtqju (pg_col_cwised, pg_col_xwltxl, pg_col_oudutq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jygilg (
    pg_col_vpcazw INTEGER PRIMARY KEY,
    pg_col_zalyiw INTEGER NOT NULL,
    pg_col_kbmayg INTEGER
);
INSERT INTO pg_tbl_jygilg (pg_col_vpcazw, pg_col_zalyiw, pg_col_kbmayg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sscges (
    pg_col_tzoihh INTEGER PRIMARY KEY,
    pg_col_itbtbr INTEGER NOT NULL,
    pg_col_dhtggg INTEGER
);
INSERT INTO pg_tbl_sscges (pg_col_tzoihh, pg_col_itbtbr, pg_col_dhtggg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iifhjr (
    pg_col_cokwuj INTEGER PRIMARY KEY,
    pg_col_uscibt INTEGER NOT NULL,
    pg_col_xuqica INTEGER NOT NULL
);
INSERT INTO pg_tbl_iifhjr (pg_col_cokwuj, pg_col_uscibt, pg_col_xuqica) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmytb (
    pg_col_xqqksu INTEGER PRIMARY KEY,
    pg_col_ifwsob INTEGER NOT NULL,
    pg_col_ucxnzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmytb (pg_col_xqqksu, pg_col_ifwsob, pg_col_ucxnzx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dkjxyl (
    pg_col_sprnqx INTEGER PRIMARY KEY,
    pg_col_ckfdbo INTEGER NOT NULL,
    pg_col_znjiyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkjxyl (pg_col_sprnqx, pg_col_ckfdbo, pg_col_znjiyl) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmkumq (
    pg_col_fhnlex INTEGER PRIMARY KEY,
    pg_col_nrokqb INTEGER NOT NULL,
    pg_col_wvwsql INTEGER
);
INSERT INTO pg_tbl_vmkumq (pg_col_fhnlex, pg_col_nrokqb, pg_col_wvwsql) VALUES
(101, 5000, 4500),
(102, 7500, 8200);

CREATE TABLE IF NOT EXISTS pg_tbl_hkirej (
    pg_col_khzwos INTEGER PRIMARY KEY,
    pg_col_emgnxz INTEGER NOT NULL,
    pg_col_fyykdw INTEGER
);
INSERT INTO pg_tbl_hkirej (pg_col_khzwos, pg_col_emgnxz, pg_col_fyykdw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mozxbj----- */
CREATE OR REPLACE FUNCTION pg_proc_mozxbj(pg_var_ripczi INTEGER, pg_var_tndbpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icgncf INTEGER;
    pg_var_muxxql INTEGER;
    pg_var_oaqqck INTEGER;
BEGIN
    SELECT pg_col_ckfdbo, pg_col_znjiyl 
    INTO pg_var_muxxql, pg_var_oaqqck
    FROM pg_tbl_dkjxyl 
    WHERE pg_col_sprnqx = pg_var_ripczi;
    
    IF pg_var_muxxql < pg_var_tndbpn THEN
        pg_var_icgncf := (pg_var_tndbpn - pg_var_muxxql) * 2 + pg_var_oaqqck * 5;
    ELSE
        pg_var_icgncf := pg_var_oaqqck * 3;
    END IF;
    
    RETURN pg_var_icgncf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cptcnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cptcnp(pg_var_iouelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate the return of mockable.now() as pg_col_apxjel integer (e.g., pg_col_sqkzqk timestamp)
    pg_var_gmlqwf INTEGER;
BEGIN
    -- For demonstration, return pg_col_dzxtzd pg_col_xdrmup integer representing pg_col_dzxtzd timestamp.
    -- In pg_col_dzxtzd real scenario, this would be the logic from mockable.now().
    pg_var_gmlqwf := 1704067200; -- Example: 2024-01-01 00:00:00 UTC as pg_col_sqkzqk timestamp
    
    RETURN pg_var_gmlqwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwzavh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwzavh(pg_var_xkykiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtrcs INTEGER;
    pg_var_crshrx INTEGER;
BEGIN
    SELECT pg_col_emgnxz * pg_col_fyykdw INTO pg_var_idtrcs
    FROM pg_tbl_hkirej
    WHERE pg_col_khzwos = pg_var_xkykiz;
    
    IF pg_var_idtrcs IS NULL THEN
        pg_var_idtrcs := 0;
    ELSIF pg_var_idtrcs > 100 THEN
        pg_var_crshrx := 2;
        pg_var_idtrcs := pg_var_idtrcs * pg_var_crshrx;
    END IF;
    
    RETURN pg_var_idtrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspdwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xspdwl(pg_var_eayqwf INTEGER, pg_var_racsgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exeyzb INTEGER;
    pg_var_kurjnb INTEGER;
    pg_var_hxovxf INTEGER;
BEGIN
    SELECT pg_col_ifwsob, pg_var_racsgh - pg_col_ucxnzx
    INTO pg_var_exeyzb, pg_var_kurjnb
    FROM pg_tbl_tjmytb
    WHERE pg_col_xqqksu = pg_var_eayqwf;
    
    IF ((SELECT pg_proc_pwzavh(52)))::boolean THEN
        pg_var_hxovxf := (((SELECT pg_proc_moxahd(-18, 46))::INTEGER) - (63) + COALESCE(pg_var_hxovxf, 0));
    ELSIF pg_var_exeyzb < 7000 THEN
        pg_var_hxovxf := 5 + pg_var_kurjnb;
    ELSE
        pg_var_hxovxf := (((SELECT pg_proc_cptcnp(-55))::INTEGER) - (1704067200) + COALESCE(pg_var_hxovxf, 0));
    END IF;
    
    RETURN pg_var_hxovxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwgnd----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwgnd(pg_var_lysnqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlwqbt INTEGER;
    pg_var_ylvden INTEGER;
    pg_var_oeyilw INTEGER;
BEGIN
    SELECT pg_col_nrokqb, pg_col_wvwsql 
    INTO pg_var_ylvden, pg_var_oeyilw
    FROM pg_tbl_vmkumq 
    WHERE pg_col_fhnlex = pg_var_lysnqr;
    
    IF pg_var_ylvden IS NULL OR pg_var_oeyilw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlwqbt := pg_var_oeyilw - pg_var_ylvden;
    
    IF pg_var_qlwqbt > 0 THEN
        pg_var_qlwqbt := pg_var_qlwqbt * 2;
    ELSIF pg_var_qlwqbt < 0 THEN
        pg_var_qlwqbt := ABS(pg_var_qlwqbt) * 3;
    END IF;
    
    RETURN pg_var_qlwqbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkylrr----- */
CREATE OR REPLACE FUNCTION pg_proc_vkylrr(pg_var_ototld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvffaj INTEGER;
    pg_var_chhjeb INTEGER;
    pg_var_mhjvan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_okareh), 0) INTO pg_var_vvffaj
    FROM pg_tbl_xcmroy
    WHERE pg_col_cqqzjn BETWEEN 1000 AND 2000;
    
    IF pg_var_vvffaj > 10000 THEN
        pg_var_chhjeb := 15;
    ELSIF ((SELECT pg_proc_xspdwl(32, -83)))::boolean THEN
        pg_var_chhjeb := 10;
    ELSE
        pg_var_chhjeb := (((SELECT pg_proc_mozxbj(95, -48))::INTEGER) - (0) + COALESCE(pg_var_chhjeb, 0));
    END IF;
    
    pg_var_mhjvan := (pg_var_ototld * pg_var_chhjeb) % 100;
    RETURN (((SELECT pg_proc_rmwgnd(-100))::INTEGER) - (-1) + COALESCE(pg_var_mhjvan, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcflww----- */
CREATE OR REPLACE FUNCTION pg_proc_pcflww(pg_var_rpdxun INTEGER, pg_var_qqxqzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlbbuh INTEGER;
    pg_var_vmixwd INTEGER;
    pg_var_nuhsrn INTEGER;
BEGIN
    SELECT pg_col_xwltxl, pg_col_oudutq INTO pg_var_vmixwd, pg_var_nuhsrn
    FROM pg_tbl_vqtqju WHERE pg_col_cwised = pg_var_rpdxun;
    
    IF pg_var_vmixwd < 30000 THEN
        pg_var_rlbbuh := 50000;
    ELSIF pg_var_qqxqzl - pg_var_nuhsrn > 7 THEN
        pg_var_rlbbuh := 25000;
    ELSE
        pg_var_rlbbuh := 0;
    END IF;
    
    RETURN pg_var_rlbbuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF pg_var_izstkj >= pg_var_gdieup THEN
        RETURN pg_var_izstkj - pg_var_gdieup;
    ELSE
        RETURN pg_var_gdieup - pg_var_izstkj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhupt----- */
CREATE OR REPLACE FUNCTION pg_proc_blhupt(pg_var_cxefyt INTEGER, pg_var_smnrxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foficz INTEGER := 0;
    pg_var_fgzaxt RECORD;
BEGIN
    FOR pg_var_fgzaxt IN 
        SELECT pg_col_zalyiw, pg_col_kbmayg 
        FROM pg_tbl_jygilg 
        WHERE pg_col_zalyiw > 0
    LOOP
        pg_var_foficz := (((SELECT pg_proc_welldm(-77, 81))::INTEGER ) - (0) + COALESCE(pg_var_foficz, 0));
    END LOOP;
    
    RETURN pg_var_foficz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxuwgb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuwgb(pg_var_xukqhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pihtss INTEGER;
    pg_var_plaobn INTEGER;
    pg_var_wmdsat INTEGER;
BEGIN
    SELECT pg_col_dhtggg, pg_col_itbtbr 
    INTO pg_var_pihtss, pg_var_plaobn
    FROM pg_tbl_sscges 
    WHERE pg_col_tzoihh = pg_var_xukqhd;
    
    IF pg_var_pihtss IS NULL OR pg_var_plaobn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdsat := (pg_var_pihtss * 1000) / pg_var_plaobn;
    
    IF pg_var_wmdsat < 0 THEN
        pg_var_wmdsat := 0;
    END IF;
    
    RETURN pg_var_wmdsat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awsoky----- */
CREATE OR REPLACE FUNCTION pg_proc_awsoky(pg_var_itwpcv INTEGER, pg_var_ugrbvr INTEGER, pg_var_mhbafx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdzdei INTEGER;
    pg_var_gxoglr INTEGER;
BEGIN
    SELECT AVG(pg_col_uscibt) INTO pg_var_gxoglr 
    FROM pg_tbl_iifhjr 
    WHERE pg_col_xuqica > pg_var_ugrbvr;
    
    IF pg_var_gxoglr IS NULL THEN
        pg_var_gxoglr := 0;
    END IF;
    
    pg_var_bdzdei := (pg_var_itwpcv * pg_var_mhbafx) - (pg_var_gxoglr * 10);
    
    IF pg_var_bdzdei < 0 THEN
        pg_var_bdzdei := 0;
    END IF;
    
    RETURN pg_var_bdzdei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF pg_var_sbubpt <= 2 THEN
        pg_var_zmhayi := 1;
    ELSIF pg_var_sbubpt <= 4 THEN
        pg_var_zmhayi := (((SELECT pg_proc_vkylrr(-43))::INTEGER) - (-45) + COALESCE(pg_var_zmhayi, 0));
    ELSE
        pg_var_zmhayi := 3;
    END IF;
    
    pg_var_mwcelj := (((SELECT pg_proc_pcflww(-43, 10))::INTEGER) - (0) + COALESCE(pg_var_mwcelj, 0));
    
    IF ((SELECT pg_proc_blhupt(34, -14)))::boolean THEN
        pg_var_mwcelj := (((SELECT pg_proc_pxuwgb(-76))::INTEGER) - (0) + COALESCE(pg_var_mwcelj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_awsoky(67, -51, 25))::INTEGER) - (1645) + COALESCE(pg_var_mwcelj, 0));
END;
$$ LANGUAGE plpgsql;