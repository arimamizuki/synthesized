/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxuvl (
    pg_col_ilpboj INTEGER PRIMARY KEY,
    pg_col_lzvpzu INTEGER NOT NULL,
    pg_col_ewryop INTEGER
);
INSERT INTO pg_tbl_ntxuvl (pg_col_ilpboj, pg_col_lzvpzu, pg_col_ewryop) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_pjobgm (
    pg_col_bkzipr INTEGER PRIMARY KEY,
    pg_col_kqgjpg INTEGER NOT NULL,
    pg_col_xxeqwz INTEGER
);
INSERT INTO pg_tbl_pjobgm (pg_col_bkzipr, pg_col_kqgjpg, pg_col_xxeqwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_slklry (
    pg_col_hywqjk INTEGER PRIMARY KEY,
    pg_col_dcatxj INTEGER NOT NULL,
    pg_col_nhfiph INTEGER NOT NULL
);
INSERT INTO pg_tbl_slklry (pg_col_hywqjk, pg_col_dcatxj, pg_col_nhfiph) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fdjhdu (
    pg_col_tpcsmw INTEGER PRIMARY KEY,
    pg_col_mdentd INTEGER NOT NULL,
    pg_col_hdkdtt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdjhdu (pg_col_tpcsmw, pg_col_mdentd, pg_col_hdkdtt) VALUES
(101, 5120, 25),
(102, 10240, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_fdluug (
    pg_col_hxzfyk INTEGER PRIMARY KEY,
    pg_col_mywnxq INTEGER NOT NULL,
    pg_col_cdehdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdluug (pg_col_hxzfyk, pg_col_mywnxq, pg_col_cdehdt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdvys (
    pg_col_usyvfi INTEGER PRIMARY KEY,
    pg_col_dopxgr INTEGER NOT NULL,
    pg_col_xzsxpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdvys (pg_col_usyvfi, pg_col_dopxgr, pg_col_xzsxpt) VALUES
(101, 5120, 25),
(102, 8100, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_qpvaqv (
    pg_col_khgvii INTEGER PRIMARY KEY,
    pg_col_achghg INTEGER NOT NULL,
    pg_col_theuls INTEGER
);
INSERT INTO pg_tbl_qpvaqv (pg_col_khgvii, pg_col_achghg, pg_col_theuls) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kkckch----- */
CREATE OR REPLACE FUNCTION pg_proc_kkckch(pg_var_eqdxof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rivamv INTEGER;
    pg_var_xvtjzl INTEGER;
    pg_var_ojceuu INTEGER;
BEGIN
    SELECT pg_col_achghg, pg_col_theuls INTO pg_var_xvtjzl, pg_var_ojceuu
    FROM pg_tbl_qpvaqv
    WHERE pg_col_khgvii = pg_var_eqdxof;
    
    IF pg_var_xvtjzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rivamv := pg_var_xvtjzl + COALESCE(pg_var_ojceuu, 0) * 10;
    
    IF pg_var_rivamv > 10000 THEN
        pg_var_rivamv := pg_var_rivamv + 500;
    END IF;
    
    RETURN pg_var_rivamv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imxnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imxnwf(pg_var_xbskyt INTEGER, pg_var_jfwknv INTEGER, pg_var_tzlizh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmaknj INTEGER;
    pg_var_cobpux INTEGER;
    pg_var_hzrxpq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nhfiph), 0)
    INTO pg_var_zmaknj
    FROM pg_tbl_slklry
    WHERE pg_col_hywqjk = pg_var_xbskyt;
    
    pg_var_cobpux := (pg_var_zmaknj * (100 - pg_var_tzlizh)) / 100;
    
    IF pg_var_cobpux > pg_var_jfwknv THEN
        pg_var_cobpux := pg_var_jfwknv;
    END IF;
    
    pg_var_hzrxpq := pg_var_jfwknv - pg_var_cobpux;
    
    IF pg_var_hzrxpq < 0 THEN
        pg_var_hzrxpq := (((SELECT pg_proc_kkckch(-4))::INTEGER) - (0) + COALESCE(pg_var_hzrxpq, 0));
    END IF;
    
    RETURN pg_var_hzrxpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehsgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehsgkv(pg_var_omjudw INTEGER, pg_var_ppjbgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tawclc INTEGER;
    pg_var_iyiqje INTEGER;
BEGIN
    SELECT AVG(pg_col_lzvpzu) INTO pg_var_iyiqje FROM pg_tbl_ntxuvl;
    
    IF pg_var_iyiqje IS NULL THEN
        pg_var_tawclc := pg_var_omjudw;
    ELSE
        pg_var_tawclc := (((SELECT pg_proc_imxnwf(-86, -57, -99))::INTEGER) - (0) + COALESCE(pg_var_tawclc, 0));
    END IF;
    
    RETURN pg_var_tawclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzuiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hzuiaf(pg_var_gyvane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdirzn INTEGER;
    pg_var_khydii INTEGER;
    pg_var_ycjdnw INTEGER;
BEGIN
    SELECT SUM(pg_col_kqgjpg), SUM(pg_col_xxeqwz) 
    INTO pg_var_khydii, pg_var_xdirzn 
    FROM pg_tbl_pjobgm;
    
    IF pg_var_khydii > 0 THEN
        pg_var_ycjdnw := pg_var_xdirzn / pg_var_khydii;
        pg_var_xdirzn := pg_var_xdirzn + (pg_var_gyvane * pg_var_ycjdnw);
    END IF;
    
    RETURN pg_var_xdirzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbnfbw----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnfbw(pg_var_vclzcf INTEGER, pg_var_mvkobm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdaanv INTEGER;
    pg_var_kjeeiw INTEGER;
    pg_var_uytaba INTEGER;
BEGIN
    SELECT pg_col_hdkdtt INTO pg_var_kjeeiw FROM pg_tbl_fdjhdu WHERE pg_col_tpcsmw = pg_var_vclzcf;
    
    IF pg_var_mvkobm > 10000 THEN
        pg_var_uytaba := (pg_var_mvkobm - 10000) / 1000 * 5;
    ELSE
        pg_var_uytaba := 0;
    END IF;
    
    pg_var_zdaanv := pg_var_kjeeiw + pg_var_uytaba;
    
    IF pg_var_zdaanv > 100 THEN
        pg_var_zdaanv := pg_var_zdaanv - 10;
    END IF;
    
    RETURN pg_var_zdaanv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bovxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_bovxxz(pg_var_vaqile INTEGER, pg_var_jrqras INTEGER, pg_var_lhynfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwcppn INTEGER;
    pg_var_poqbcg INTEGER;
    pg_var_zgeyxp INTEGER;
BEGIN
    SELECT pg_col_mywnxq, pg_col_cdehdt 
    INTO pg_var_wwcppn, pg_var_poqbcg
    FROM pg_tbl_fdluug 
    WHERE pg_col_hxzfyk = pg_var_vaqile;
    
    IF pg_var_wwcppn >= pg_var_jrqras AND pg_var_poqbcg >= pg_var_lhynfq THEN
        pg_var_zgeyxp := 1;
    ELSE
        pg_var_zgeyxp := 0;
    END IF;
    
    RETURN pg_var_zgeyxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehuto----- */
CREATE OR REPLACE FUNCTION pg_proc_iehuto(pg_var_iswyjg INTEGER, pg_var_sxvxij INTEGER, pg_var_fsryhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgufnh INTEGER;
    pg_var_jiqbdx INTEGER;
    pg_var_ccikch INTEGER;
BEGIN
    SELECT pg_col_dopxgr INTO pg_var_jiqbdx FROM pg_tbl_cfdvys WHERE pg_col_usyvfi = 101;
    
    IF pg_var_jiqbdx > pg_var_iswyjg THEN
        pg_var_ccikch := pg_var_jiqbdx - pg_var_iswyjg;
        pg_var_kgufnh := pg_var_sxvxij + (pg_var_ccikch * pg_var_fsryhe);
    ELSE
        pg_var_kgufnh := pg_var_sxvxij;
    END IF;
    
    RETURN pg_var_kgufnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bompiz----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF pg_var_dulsuo IS NULL THEN
        pg_var_ddmsdf := (((SELECT pg_proc_qbnfbw(-51, 27))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf, 0));
    ELSE
        pg_var_ddmsdf := (((SELECT pg_proc_bovxxz(-97, 98, -75))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iehuto(33, 36, 22))::INTEGER) - (111950) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF pg_var_qtvssd IS NULL THEN
        RETURN (((SELECT pg_proc_hzuiaf(-5))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF ((SELECT pg_proc_ehsgkv(-7, -81)))::boolean THEN
        pg_var_jpifxk := (((SELECT pg_proc_bompiz(73, -89))::INTEGER) - (-890) + COALESCE(pg_var_jpifxk, 0));
    END IF;
    
    RETURN pg_var_jpifxk;
END;
$$ LANGUAGE plpgsql;