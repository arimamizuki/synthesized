/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mffmna (
    pg_col_rfaref INTEGER PRIMARY KEY,
    pg_col_uirsyp INTEGER NOT NULL,
    pg_col_bjvqjc INTEGER
);
INSERT INTO pg_tbl_mffmna (pg_col_rfaref, pg_col_uirsyp, pg_col_bjvqjc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jwmtmf (
    pg_col_rvucmd INTEGER PRIMARY KEY,
    pg_col_yfafwm INTEGER NOT NULL,
    pg_col_wkrujz INTEGER
);
INSERT INTO pg_tbl_jwmtmf (pg_col_rvucmd, pg_col_yfafwm, pg_col_wkrujz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mwjowu (
    pg_col_wqtlfp INTEGER PRIMARY KEY,
    pg_col_ngmvzt INTEGER NOT NULL,
    pg_col_wrqgsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwjowu (pg_col_wqtlfp, pg_col_ngmvzt, pg_col_wrqgsl) VALUES
(101, 5000, 60),
(102, 5000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_iyjfte (
    pg_col_fkqqfh INTEGER PRIMARY KEY,
    pg_col_dojlsu INTEGER NOT NULL,
    pg_col_phaznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyjfte (pg_col_fkqqfh, pg_col_dojlsu, pg_col_phaznh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dduuci (
    pg_col_xvycoz INTEGER PRIMARY KEY,
    pg_col_dnbqcv INTEGER NOT NULL,
    pg_col_npqzco INTEGER
);
INSERT INTO pg_tbl_dduuci (pg_col_xvycoz, pg_col_dnbqcv, pg_col_npqzco) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jfowjz (
    pg_col_mkvkvo INTEGER PRIMARY KEY,
    pg_col_kfmmkj INTEGER NOT NULL,
    pg_col_olsoxh INTEGER
);
INSERT INTO pg_tbl_jfowjz (pg_col_mkvkvo, pg_col_kfmmkj, pg_col_olsoxh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gspgew (
    pg_col_fmbtod INTEGER PRIMARY KEY,
    pg_col_cupvzy INTEGER NOT NULL,
    pg_col_fjfcyg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gspgew (pg_col_fmbtod, pg_col_cupvzy, pg_col_fjfcyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hzvpkf (
    pg_col_qpuxiy INTEGER PRIMARY KEY,
    pg_col_qhndht INTEGER NOT NULL,
    pg_col_pacmdx INTEGER
);
INSERT INTO pg_tbl_hzvpkf (pg_col_qpuxiy, pg_col_qhndht, pg_col_pacmdx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzzaum----- */
CREATE OR REPLACE FUNCTION pg_proc_vzzaum(pg_var_bphisj INTEGER, pg_var_olijxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbzkqo INTEGER;
    pg_var_bkexqa INTEGER;
    pg_var_azwxdn INTEGER;
BEGIN
    SELECT pg_col_dojlsu INTO pg_var_bkexqa FROM pg_tbl_iyjfte WHERE pg_col_fkqqfh = pg_var_bphisj;
    
    IF pg_var_bkexqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbzkqo := 20000;
    
    IF pg_var_bkexqa < pg_var_fbzkqo OR pg_var_olijxm >= 7 THEN
        pg_var_azwxdn := 100000 - pg_var_bkexqa;
        IF pg_var_azwxdn < 0 THEN
            pg_var_azwxdn := 0;
        END IF;
        RETURN pg_var_azwxdn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgblio----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (pg_var_ndiydz * pg_var_dvytmu) / 100;
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiuoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yiuoyd(pg_var_tposez INTEGER, pg_var_wolehj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adgdgn INTEGER;
    pg_var_grvhvd INTEGER;
    pg_var_fyywdj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npqzco), 0) INTO pg_var_adgdgn
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    SELECT COALESCE(SUM(pg_col_dnbqcv), 0) INTO pg_var_grvhvd
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    IF pg_var_grvhvd > 0 AND pg_var_wolehj > 0 THEN
        pg_var_fyywdj := ((pg_var_adgdgn - pg_var_wolehj) * 100) / pg_var_wolehj;
    ELSE
        pg_var_fyywdj := -100;
    END IF;
    
    RETURN pg_var_fyywdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmzcgd----- */
CREATE OR REPLACE FUNCTION pg_proc_tmzcgd(pg_var_vxribc INTEGER, pg_var_ecohzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thsdid INTEGER;
    pg_var_uixtkh INTEGER;
    pg_var_uazyfr INTEGER;
BEGIN
    SELECT pg_col_uirsyp, pg_col_bjvqjc 
    INTO pg_var_uixtkh, pg_var_uazyfr
    FROM pg_tbl_mffmna 
    WHERE pg_col_rfaref = pg_var_vxribc;
    
    IF ((SELECT pg_proc_vzzaum(54, 66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_thsdid := (((SELECT pg_proc_sgblio(-25, -44))::INTEGER) - (180) + COALESCE(pg_var_thsdid, 0));
    
    IF pg_var_thsdid > 100 THEN
        pg_var_thsdid := 100;
    ELSIF pg_var_thsdid < 0 THEN
        pg_var_thsdid := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yiuoyd(21, 57))::INTEGER) - (16347) + COALESCE(pg_var_thsdid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyncbl----- */
CREATE OR REPLACE FUNCTION pg_proc_cyncbl(pg_var_ylgcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvevqq INTEGER := 0;
    pg_var_wbqvgm RECORD;
BEGIN
    FOR pg_var_wbqvgm IN 
        SELECT pg_col_cupvzy, pg_col_fjfcyg 
        FROM pg_tbl_gspgew 
        WHERE pg_col_fmbtod BETWEEN 100 AND 199
    LOOP
        IF pg_var_wbqvgm.pg_col_fjfcyg = 1 THEN
            pg_var_lvevqq := pg_var_lvevqq + pg_var_wbqvgm.pg_col_cupvzy;
        END IF;
    END LOOP;
    
    pg_var_lvevqq := pg_var_lvevqq * pg_var_ylgcuu;
    
    IF pg_var_lvevqq > 1000 THEN
        pg_var_lvevqq := pg_var_lvevqq - (pg_var_lvevqq / 10);
    END IF;
    
    RETURN pg_var_lvevqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqtjgg----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtjgg(pg_var_lezhku INTEGER, pg_var_kaemzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgscwr INTEGER;
    pg_var_iqxrbw INTEGER;
BEGIN
    SELECT pg_col_pacmdx INTO pg_var_tgscwr
    FROM pg_tbl_hzvpkf
    WHERE pg_col_qpuxiy = pg_var_lezhku;
    
    IF pg_var_tgscwr IS NULL THEN
        pg_var_iqxrbw := 0;
    ELSIF pg_var_kaemzh <= 0 THEN
        pg_var_iqxrbw := 0;
    ELSE
        pg_var_iqxrbw := (pg_var_tgscwr * 100) / pg_var_kaemzh;
    END IF;
    
    RETURN pg_var_iqxrbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjlvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_wjlvsp(pg_var_zxkpyp INTEGER, pg_var_pqkakv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lllqcy INTEGER;
    pg_var_zuyzor INTEGER;
    pg_var_ruuety INTEGER;
BEGIN
    SELECT AVG(pg_col_kfmmkj) INTO pg_var_ruuety FROM pg_tbl_jfowjz;
    
    IF pg_var_ruuety > 5 THEN
        pg_var_zuyzor := 3;
    ELSE
        pg_var_zuyzor := 1;
    END IF;
    
    pg_var_lllqcy := pg_var_zxkpyp * pg_var_pqkakv + pg_var_zuyzor;
    
    IF pg_var_lllqcy > 100 THEN
        pg_var_lllqcy := 100;
    ELSIF pg_var_lllqcy < 1 THEN
        pg_var_lllqcy := 1;
    END IF;
    
    RETURN pg_var_lllqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbkicz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbkicz(pg_var_gwejae INTEGER, pg_var_ipdprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akquer INTEGER;
    pg_var_dabmzj INTEGER;
    pg_var_drsfrc INTEGER;
BEGIN
    pg_var_akquer := pg_var_gwejae * 5 / 100;
    
    SELECT pg_col_wrqgsl INTO pg_var_dabmzj
    FROM pg_tbl_mwjowu
    WHERE pg_col_wqtlfp = pg_var_ipdprh;
    
    IF ((SELECT pg_proc_wjlvsp(77, -21)))::boolean THEN
        pg_var_dabmzj := 50;
    END IF;
    
    pg_var_drsfrc := (((SELECT pg_proc_cyncbl(98))::INTEGER) - (6615) + COALESCE(pg_var_drsfrc, 0));
    
    RETURN (((SELECT pg_proc_lqtjgg(90, -53))::INTEGER) - (0) + COALESCE(pg_var_drsfrc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yapsas----- */
CREATE OR REPLACE FUNCTION pg_proc_yapsas(pg_var_wpcreb INTEGER, pg_var_akbior INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvtjgj INTEGER := 0;
    pg_var_cpdppl RECORD;
BEGIN
    FOR pg_var_cpdppl IN 
        SELECT pg_col_yfafwm, pg_col_wkrujz 
        FROM pg_tbl_jwmtmf
    LOOP
        IF pg_var_cpdppl.pg_col_yfafwm > pg_var_wpcreb OR pg_var_cpdppl.pg_col_wkrujz > pg_var_akbior THEN
            pg_var_cvtjgj := pg_var_cvtjgj + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lbkicz(-42, -17))::INTEGER) - (-1) + COALESCE(pg_var_cvtjgj, 0));
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
    
    IF ((SELECT pg_proc_tmzcgd(-85, -41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := (((SELECT pg_proc_yapsas(-19, 100))::INTEGER) - (2) + COALESCE(pg_var_aqkgvm, 0));
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;