/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nblegw (
    pg_col_grvuwc INTEGER PRIMARY KEY,
    pg_col_bkzwvt INTEGER NOT NULL,
    pg_col_yptvql INTEGER
);
INSERT INTO pg_tbl_nblegw (pg_col_grvuwc, pg_col_bkzwvt, pg_col_yptvql) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lcpfxi (
    pg_col_mgznki INTEGER PRIMARY KEY,
    pg_col_jykzsr INTEGER NOT NULL,
    pg_col_yapbxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcpfxi (pg_col_mgznki, pg_col_jykzsr, pg_col_yapbxl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xfrqbd (
    pg_col_rkjtem INTEGER PRIMARY KEY,
    pg_col_fjanre INTEGER NOT NULL,
    pg_col_vkktnl INTEGER
);
INSERT INTO pg_tbl_xfrqbd (pg_col_rkjtem, pg_col_fjanre, pg_col_vkktnl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_qxgmbx (
    pg_col_qyvbwo INTEGER PRIMARY KEY,
    pg_col_vmnobq INTEGER NOT NULL,
    pg_col_rmnisx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxgmbx (pg_col_qyvbwo, pg_col_vmnobq, pg_col_rmnisx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uabrxn (
    pg_col_kyytno INTEGER PRIMARY KEY,
    pg_col_nagdtk INTEGER NOT NULL,
    pg_col_xaazak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uabrxn (pg_col_kyytno, pg_col_nagdtk, pg_col_xaazak) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzlpz (
    pg_col_hzfreo INTEGER PRIMARY KEY,
    pg_col_itnotu INTEGER NOT NULL,
    pg_col_ymemmn INTEGER
);
INSERT INTO pg_tbl_fuzlpz (pg_col_hzfreo, pg_col_itnotu, pg_col_ymemmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sblavm (
    pg_col_glblns INTEGER PRIMARY KEY,
    pg_col_rcgmvg INTEGER NOT NULL,
    pg_col_dqurqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblavm (pg_col_glblns, pg_col_rcgmvg, pg_col_dqurqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fktucu----- */
CREATE OR REPLACE FUNCTION pg_proc_fktucu(pg_var_qldkdc INTEGER, pg_var_ufogjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhlwk INTEGER;
    pg_var_pnviba INTEGER;
BEGIN
    SELECT pg_col_vkktnl INTO pg_var_dyhlwk
    FROM pg_tbl_xfrqbd
    WHERE pg_col_rkjtem = pg_var_qldkdc;
    
    IF pg_var_dyhlwk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pnviba := ((pg_var_dyhlwk - pg_var_ufogjl) * 100) / pg_var_ufogjl;
    
    IF pg_var_pnviba < 0 THEN
        pg_var_pnviba := 0;
    END IF;
    
    RETURN pg_var_pnviba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqagjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qqagjw(pg_var_rfugij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcpthq INTEGER;
    pg_var_hgmozj INTEGER;
    pg_var_iwfmvi INTEGER;
BEGIN
    SELECT pg_col_dqurqt, pg_col_rcgmvg 
    INTO pg_var_hgmozj, pg_var_iwfmvi
    FROM pg_tbl_sblavm 
    WHERE pg_col_glblns = pg_var_rfugij;
    
    IF pg_var_iwfmvi > 0 THEN
        pg_var_bcpthq := (pg_var_hgmozj * 100) / pg_var_iwfmvi;
    ELSE
        pg_var_bcpthq := 0;
    END IF;
    
    RETURN pg_var_bcpthq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_obhcrd(pg_var_rrhoaa INTEGER, pg_var_doahho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzthb INTEGER;
    pg_var_btnzmj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymemmn, 0) INTO pg_var_ehzthb
    FROM pg_tbl_fuzlpz
    WHERE pg_col_hzfreo = pg_var_rrhoaa;
    
    IF pg_var_ehzthb = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_btnzmj := ((pg_var_ehzthb - pg_var_doahho) * 100) / pg_var_doahho;
    
    IF pg_var_btnzmj < 0 THEN
        RETURN pg_var_btnzmj;
    ELSE
        RETURN LEAST(pg_var_btnzmj, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF ((SELECT pg_proc_obhcrd(59, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_qqagjw(44))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hjdijz := pg_var_kenxum + (pg_var_zfxkhj * 10);
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := 50000;
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_scjnbl(pg_var_zxjjtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcqsrq INTEGER;
    pg_var_zgrkqs INTEGER;
    pg_var_pslakf INTEGER;
BEGIN
    SELECT pg_col_bkzwvt, pg_col_yptvql 
    INTO pg_var_zgrkqs, pg_var_pslakf
    FROM pg_tbl_nblegw 
    WHERE pg_col_grvuwc = pg_var_zxjjtl;
    
    IF pg_var_zgrkqs IS NULL THEN
        RETURN (((SELECT pg_proc_fktucu(-52, -65))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_pslakf = 0 THEN
        pg_var_vcqsrq := (((SELECT pg_proc_enpele(-26))::INTEGER) - (0) + COALESCE(pg_var_vcqsrq, 0));
    ELSE
        pg_var_vcqsrq := (pg_var_pslakf * 100) / pg_var_zgrkqs;
    END IF;
    
    RETURN pg_var_vcqsrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlzrca----- */
CREATE OR REPLACE FUNCTION pg_proc_nlzrca(pg_var_ytmevo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnxoyn INTEGER := 0;
    pg_var_wclebk RECORD;
BEGIN
    FOR pg_var_wclebk IN 
        SELECT pg_col_vmnobq, pg_col_rmnisx 
        FROM pg_tbl_qxgmbx 
        WHERE pg_col_qyvbwo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wclebk.pg_col_rmnisx = 1 THEN
            pg_var_lnxoyn := pg_var_lnxoyn + pg_var_wclebk.pg_col_vmnobq;
        END IF;
    END LOOP;
    
    pg_var_lnxoyn := pg_var_lnxoyn * pg_var_ytmevo;
    
    IF pg_var_lnxoyn > 1000 THEN
        pg_var_lnxoyn := pg_var_lnxoyn - 150;
    ELSE
        pg_var_lnxoyn := pg_var_lnxoyn + 50;
    END IF;
    
    RETURN pg_var_lnxoyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjfspu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjfspu(pg_var_oeyojn INTEGER, pg_var_ulubbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glxmqi INTEGER;
    pg_var_zrqdml INTEGER;
    pg_var_ldhxsy INTEGER;
BEGIN
    SELECT pg_col_nagdtk, pg_col_xaazak INTO pg_var_glxmqi, pg_var_zrqdml
    FROM pg_tbl_uabrxn
    WHERE pg_col_kyytno = pg_var_oeyojn;
    
    IF pg_var_glxmqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldhxsy := pg_var_ulubbz + (pg_var_glxmqi * 2) - (pg_var_zrqdml * 5);
    
    IF pg_var_ldhxsy < 0 THEN
        pg_var_ldhxsy := 0;
    END IF;
    
    RETURN pg_var_ldhxsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbhgma----- */
CREATE OR REPLACE FUNCTION pg_proc_mbhgma(pg_var_uiyiav INTEGER, pg_var_qckkvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjrngo INTEGER;
    pg_var_ihomnb INTEGER;
    pg_var_nzttef INTEGER;
BEGIN
    SELECT pg_col_jykzsr, pg_col_yapbxl INTO pg_var_gjrngo, pg_var_ihomnb
    FROM pg_tbl_lcpfxi WHERE pg_col_mgznki = pg_var_uiyiav;
    
    IF ((SELECT pg_proc_nlzrca(-78)))::boolean THEN
        pg_var_nzttef := (pg_var_qckkvm * 4) - pg_var_gjrngo;
        IF pg_var_nzttef < 0 THEN
            pg_var_nzttef := (((SELECT pg_proc_wjfspu(17, 64))::INTEGER) - (0) + COALESCE(pg_var_nzttef, 0));
        END IF;
    ELSE
        pg_var_nzttef := 0;
    END IF;
    
    RETURN pg_var_nzttef;
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
    
    IF ((SELECT pg_proc_scjnbl(-94)))::boolean THEN
        RETURN (((SELECT pg_proc_mbhgma(24, -96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_yrhpwu > 0 THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;