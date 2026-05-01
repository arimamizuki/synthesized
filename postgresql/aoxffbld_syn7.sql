/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_damxzc (
    pg_col_pfgnym INTEGER PRIMARY KEY,
    pg_col_crqjkv INTEGER NOT NULL,
    pg_col_tptsrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_damxzc (pg_col_pfgnym, pg_col_crqjkv, pg_col_tptsrz) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_ixgadc (
    pg_col_mcrbox INTEGER PRIMARY KEY,
    pg_col_lyeqfj INTEGER NOT NULL,
    pg_col_hrujow INTEGER
);
INSERT INTO pg_tbl_ixgadc (pg_col_mcrbox, pg_col_lyeqfj, pg_col_hrujow) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ctzuga (
    pg_col_kivjuv INTEGER PRIMARY KEY,
    pg_col_gvwybv INTEGER NOT NULL,
    pg_col_ywnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctzuga (pg_col_kivjuv, pg_col_gvwybv, pg_col_ywnfbj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vrbeen (
    pg_col_tdfiaf INTEGER PRIMARY KEY,
    pg_col_caokiy INTEGER NOT NULL,
    pg_col_jgtqrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrbeen (pg_col_tdfiaf, pg_col_caokiy, pg_col_jgtqrd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvblgi (
    pg_col_zydekd INTEGER PRIMARY KEY,
    pg_col_gsxrpp INTEGER NOT NULL,
    pg_col_fbwrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvblgi (pg_col_zydekd, pg_col_gsxrpp, pg_col_fbwrnv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_eobilg (
    pg_col_mrlkui INTEGER PRIMARY KEY,
    pg_col_qxsaul INTEGER NOT NULL,
    pg_col_ulqkll INTEGER
);
INSERT INTO pg_tbl_eobilg (pg_col_mrlkui, pg_col_qxsaul, pg_col_ulqkll) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tomsfh (
    pg_col_kyzvwl INTEGER PRIMARY KEY,
    pg_col_rwsocl INTEGER NOT NULL,
    pg_col_svvqco INTEGER
);
INSERT INTO pg_tbl_tomsfh (pg_col_kyzvwl, pg_col_rwsocl, pg_col_svvqco) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_sriair (
    pg_col_oskzol INTEGER PRIMARY KEY,
    pg_col_mqcekl INTEGER NOT NULL,
    pg_col_ptxnmw INTEGER
);
INSERT INTO pg_tbl_sriair (pg_col_oskzol, pg_col_mqcekl, pg_col_ptxnmw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mguovq (
    pg_col_hmhlxt INTEGER PRIMARY KEY,
    pg_col_irkydi INTEGER NOT NULL,
    pg_col_opwpfh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mguovq (pg_col_hmhlxt, pg_col_irkydi, pg_col_opwpfh) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvcpy (
    pg_col_wkevqr INTEGER PRIMARY KEY,
    pg_col_lyaaea INTEGER NOT NULL,
    pg_col_hrupqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvcpy (pg_col_wkevqr, pg_col_lyaaea, pg_col_hrupqw) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmmcwp----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmcwp(pg_var_jpyyyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrtry INTEGER := 5000;
    pg_var_otitrm INTEGER := 2;
    pg_var_drwkdq INTEGER;
    pg_var_mactne INTEGER;
BEGIN
    SELECT pg_col_gsxrpp INTO pg_var_mactne
    FROM pg_tbl_pvblgi
    WHERE pg_col_zydekd = pg_var_jpyyyt;
    
    IF pg_var_mactne > pg_var_ymrtry THEN
        pg_var_drwkdq := (pg_var_mactne - pg_var_ymrtry) * pg_var_otitrm;
    ELSE
        pg_var_drwkdq := 0;
    END IF;
    
    RETURN pg_var_drwkdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgunv----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgunv(pg_var_xaycdr INTEGER, pg_var_rjllws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnarc INTEGER;
    pg_var_nkaxeg INTEGER;
    pg_var_dtmodd INTEGER;
BEGIN
    pg_var_hrnarc := pg_var_xaycdr * 10;
    
    IF pg_var_rjllws = 1 THEN
        pg_var_nkaxeg := 2;
    ELSIF pg_var_rjllws = 2 THEN
        pg_var_nkaxeg := 3;
    ELSE
        pg_var_nkaxeg := 1;
    END IF;
    
    pg_var_dtmodd := pg_var_hrnarc * pg_var_nkaxeg;
    
    IF pg_var_dtmodd > 1000 THEN
        pg_var_dtmodd := 1000;
    END IF;
    
    RETURN pg_var_dtmodd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_trdbtv(pg_var_hnmqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwwtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shwwtw
    FROM pg_tbl_ntvcpy
    WHERE pg_col_lyaaea > pg_var_hnmqxg OR pg_col_hrupqw > 100;
    
    RETURN pg_var_shwwtw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpybbb----- */
CREATE OR REPLACE FUNCTION pg_proc_bpybbb(pg_var_wzkand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxwbqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sxwbqe
    FROM pg_tbl_mguovq
    WHERE pg_col_irkydi = pg_var_wzkand
    AND pg_col_opwpfh = false;
    
    RETURN pg_var_sxwbqe;
END;
$$ LANGUAGE plpgsql;

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
    
    IF ((SELECT pg_proc_bpybbb(97)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_phaqxh := (((SELECT pg_proc_trdbtv(-40))::INTEGER) - (20) + COALESCE(pg_var_phaqxh, 0));
    
    IF pg_var_znfmzz >= (SELECT pg_col_rwsocl FROM pg_tbl_tomsfh WHERE pg_col_kyzvwl = pg_var_slqsnu) THEN
        pg_var_nlenpp := pg_var_znfmzz - pg_var_phaqxh;
    ELSE
        pg_var_nlenpp := 0;
    END IF;
    
    RETURN pg_var_nlenpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xabqge----- */
CREATE OR REPLACE FUNCTION pg_proc_xabqge(pg_var_mjmhuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgzxkj INTEGER;
    pg_var_cagxet INTEGER;
    pg_var_gdicsu INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tgzxkj;
    
    SELECT pg_col_ptxnmw INTO pg_var_gdicsu 
    FROM pg_tbl_sriair 
    WHERE pg_col_oskzol = pg_var_mjmhuj;
    
    IF pg_var_gdicsu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cagxet := pg_var_gdicsu - ((pg_var_tgzxkj - pg_col_mqcekl) * 2);
    
    IF pg_var_cagxet < 0 THEN
        pg_var_cagxet := 0;
    END IF;
    
    RETURN pg_var_cagxet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmwrmx----- */
CREATE OR REPLACE FUNCTION pg_proc_xmwrmx(pg_var_gwfwzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbaznn INTEGER;
    pg_var_ushnwh INTEGER;
    pg_var_fmqicj INTEGER;
BEGIN
    SELECT pg_col_qxsaul, pg_col_ulqkll 
    INTO pg_var_ushnwh, pg_var_fmqicj
    FROM pg_tbl_eobilg 
    WHERE pg_col_mrlkui = pg_var_gwfwzd;
    
    IF pg_var_ushnwh IS NULL THEN
        RETURN (((SELECT pg_proc_wvcsvt(-13, -27))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xbaznn := pg_var_ushnwh * 10;
    
    IF pg_var_fmqicj > 3 THEN
        pg_var_xbaznn := (((SELECT pg_proc_xabqge(-84))::INTEGER) - (-1) + COALESCE(pg_var_xbaznn, 0));
    END IF;
    
    RETURN pg_var_xbaznn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aeajkt----- */
CREATE OR REPLACE FUNCTION pg_proc_aeajkt(pg_var_htmluu INTEGER, pg_var_rctgnt INTEGER, pg_var_lhjovo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xheyns INTEGER;
    pg_var_yzgevk INTEGER;
    pg_var_hxlyli INTEGER;
BEGIN
    SELECT pg_col_crqjkv, pg_col_tptsrz 
    INTO pg_var_yzgevk, pg_var_hxlyli
    FROM pg_tbl_damxzc 
    WHERE pg_col_pfgnym = pg_var_htmluu;
    
    IF pg_var_yzgevk >= pg_var_rctgnt AND pg_var_hxlyli >= pg_var_lhjovo THEN
        pg_var_xheyns := (((SELECT pg_proc_yqgunv(-2, 87))::INTEGER) - (-20) + COALESCE(pg_var_xheyns, 0));
    ELSE
        pg_var_xheyns := (((SELECT pg_proc_nmmcwp(83))::INTEGER) - (0) + COALESCE(pg_var_xheyns, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xmwrmx(52))::INTEGER) - (-1) + COALESCE(pg_var_xheyns, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnacjo----- */
CREATE OR REPLACE FUNCTION pg_proc_bnacjo(pg_var_vzfgzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmraaj INTEGER;
    pg_var_eillxe INTEGER;
    pg_var_xnsbcy INTEGER;
BEGIN
    SELECT SUM(pg_col_hrujow) INTO pg_var_rmraaj
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    SELECT AVG(pg_col_lyeqfj) INTO pg_var_eillxe
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    IF pg_var_rmraaj IS NULL OR pg_var_eillxe IS NULL THEN
        pg_var_xnsbcy := 0;
    ELSE
        pg_var_xnsbcy := pg_var_rmraaj * 10 / pg_var_eillxe;
    END IF;
    
    RETURN pg_var_xnsbcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrsbp----- */
CREATE OR REPLACE FUNCTION pg_proc_exrsbp(pg_var_bdnkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgrndv INTEGER;
    pg_var_hgnwan INTEGER;
    pg_var_liytyv INTEGER := 0;
BEGIN
    SELECT pg_col_gvwybv, pg_col_ywnfbj 
    INTO pg_var_pgrndv, pg_var_hgnwan
    FROM pg_tbl_ctzuga 
    WHERE pg_col_kivjuv = pg_var_bdnkwh;
    
    IF pg_var_pgrndv <= pg_var_hgnwan THEN
        pg_var_liytyv := 1;
    END IF;
    
    RETURN pg_var_liytyv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN (((SELECT pg_proc_aeajkt(6, 54, -90))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_bnacjo(-47)))::boolean THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := (((SELECT pg_proc_exrsbp(81))::INTEGER) - (0) + COALESCE(pg_var_umwqjw, 0));
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;