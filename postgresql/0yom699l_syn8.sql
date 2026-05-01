/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eolnlv (
    pg_col_okmjpv INTEGER PRIMARY KEY,
    pg_col_mrntvu INTEGER NOT NULL,
    pg_col_phmjdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eolnlv (pg_col_okmjpv, pg_col_mrntvu, pg_col_phmjdr) VALUES
(101, 5120, 5000),
(102, 3200, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_kjvauh (
    pg_col_mezrgj INTEGER PRIMARY KEY,
    pg_col_ltqevy INTEGER NOT NULL,
    pg_col_bnbsdu INTEGER
);
INSERT INTO pg_tbl_kjvauh (pg_col_mezrgj, pg_col_ltqevy, pg_col_bnbsdu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cbuysk (
    pg_col_tghnsu INTEGER PRIMARY KEY,
    pg_col_vnxxvz INTEGER NOT NULL,
    pg_col_exepoj INTEGER
);
INSERT INTO pg_tbl_cbuysk (pg_col_tghnsu, pg_col_vnxxvz, pg_col_exepoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uvrsmy (
    pg_col_xhlqzj INTEGER PRIMARY KEY,
    pg_col_lsnurv INTEGER NOT NULL,
    pg_col_qdeqox INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvrsmy (pg_col_xhlqzj, pg_col_lsnurv, pg_col_qdeqox) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnjax (
    pg_col_ldeyku INTEGER PRIMARY KEY,
    pg_col_lygkvy INTEGER NOT NULL,
    pg_col_jnrgav INTEGER
);
INSERT INTO pg_tbl_vmnjax (pg_col_ldeyku, pg_col_lygkvy, pg_col_jnrgav) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gvevkf (
    pg_col_cntnmy INTEGER PRIMARY KEY,
    pg_col_whfccm INTEGER NOT NULL,
    pg_col_kghtxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvevkf (pg_col_cntnmy, pg_col_whfccm, pg_col_kghtxz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuzwm (
    pg_col_cvzmkw INTEGER PRIMARY KEY,
    pg_col_eyzath INTEGER NOT NULL,
    pg_col_aorxxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjuzwm (pg_col_cvzmkw, pg_col_eyzath, pg_col_aorxxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_houfip (
    pg_col_hdhnhl INTEGER PRIMARY KEY,
    pg_col_jiyhfr INTEGER NOT NULL,
    pg_col_jeonut INTEGER NOT NULL
);
INSERT INTO pg_tbl_houfip (pg_col_hdhnhl, pg_col_jiyhfr, pg_col_jeonut) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vmqzwp (
    pg_col_sonpuh INTEGER PRIMARY KEY,
    pg_col_mgjqsk INTEGER NOT NULL,
    pg_col_ywbrvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmqzwp (pg_col_sonpuh, pg_col_mgjqsk, pg_col_ywbrvk) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xtuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuyey(pg_var_snpjxw INTEGER, pg_var_iyyrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbitj INTEGER;
    pg_var_ienpcv INTEGER;
BEGIN
    SELECT pg_col_bnbsdu INTO pg_var_qqbitj
    FROM pg_tbl_kjvauh
    WHERE pg_col_mezrgj = pg_var_snpjxw;
    
    IF pg_var_qqbitj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ienpcv := ((pg_var_qqbitj - pg_var_iyyrhm) * 100) / NULLIF(pg_var_iyyrhm, 0);
    
    IF pg_var_ienpcv < 0 THEN
        pg_var_ienpcv := 0;
    END IF;
    
    RETURN pg_var_ienpcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdzmpo----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzmpo(pg_var_qbwiqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxfwaj INTEGER;
    pg_var_thouyb RECORD;
BEGIN
    SELECT pg_col_mrntvu, pg_col_phmjdr INTO pg_var_thouyb
    FROM pg_tbl_eolnlv
    WHERE pg_col_okmjpv = pg_var_qbwiqo;
    
    IF pg_var_thouyb.pg_col_mrntvu > pg_var_thouyb.pg_col_phmjdr THEN
        pg_var_nxfwaj := (pg_var_thouyb.pg_col_mrntvu - pg_var_thouyb.pg_col_phmjdr) * 2;
    ELSE
        pg_var_nxfwaj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xtuyey(52, 82))::INTEGER) - (-1) + COALESCE(pg_var_nxfwaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_copnat----- */
CREATE OR REPLACE FUNCTION pg_proc_copnat(pg_var_klhggy INTEGER, pg_var_odhprn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_likgxk INTEGER;
    pg_var_bxcxap INTEGER;
BEGIN
    SELECT SUM(pg_col_vnxxvz) INTO pg_var_likgxk FROM pg_tbl_cbuysk;
    
    IF pg_var_likgxk IS NULL THEN
        pg_var_likgxk := 0;
    END IF;
    
    pg_var_bxcxap := pg_var_klhggy + (pg_var_likgxk * pg_var_odhprn);
    
    RETURN pg_var_bxcxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrvzq(pg_var_zlebfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzixh INTEGER;
    pg_var_fojrfk INTEGER;
    pg_var_kcfgmi INTEGER;
BEGIN
    SELECT SUM(pg_col_kghtxz), SUM(pg_col_whfccm)
    INTO pg_var_cwzixh, pg_var_fojrfk
    FROM pg_tbl_gvevkf
    WHERE pg_col_cntnmy = pg_var_zlebfp;
    
    IF pg_var_fojrfk > 0 THEN
        pg_var_kcfgmi := pg_var_cwzixh / pg_var_fojrfk;
    ELSE
        pg_var_kcfgmi := 0;
    END IF;
    
    RETURN pg_var_kcfgmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgaax----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgaax(pg_var_fjcsks INTEGER, pg_var_hzsjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwwlq INTEGER;
    pg_var_cplwju INTEGER;
    pg_var_miixqd INTEGER;
BEGIN
    SELECT pg_col_ywbrvk, pg_col_mgjqsk INTO pg_var_miixqd, pg_var_cplwju 
    FROM pg_tbl_vmqzwp 
    WHERE pg_col_sonpuh = pg_var_fjcsks;
    
    IF pg_var_cplwju < 30000 THEN
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc;
    ELSE
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc + 7;
    END IF;
    
    RETURN pg_var_dzwwlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynavm----- */
CREATE OR REPLACE FUNCTION pg_proc_jynavm(pg_var_gjqlkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fclhcv INTEGER;
    pg_var_uqkcfq INTEGER;
    pg_var_rrfbmf INTEGER;
BEGIN
    SELECT pg_col_aorxxu, pg_col_eyzath / 1000
    INTO pg_var_fclhcv, pg_var_uqkcfq
    FROM pg_tbl_xjuzwm
    WHERE pg_col_cvzmkw = pg_var_gjqlkc;
    
    IF pg_var_uqkcfq > 0 THEN
        pg_var_rrfbmf := pg_var_fclhcv / pg_var_uqkcfq;
    ELSE
        pg_var_rrfbmf := 0;
    END IF;
    
    RETURN pg_var_rrfbmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmgao----- */
CREATE OR REPLACE FUNCTION pg_proc_svmgao(pg_var_tyeoaz INTEGER, pg_var_dkrahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzakcn INTEGER;
    pg_var_utdyny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mzakcn
    FROM pg_tbl_houfip
    WHERE pg_col_jiyhfr < pg_var_tyeoaz 
    OR (pg_var_dkrahb - pg_col_jeonut) > 7;
    
    SELECT COALESCE(AVG(pg_col_jiyhfr), 0) INTO pg_var_utdyny
    FROM pg_tbl_houfip;
    
    RETURN pg_var_mzakcn * (pg_var_utdyny / 1000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmwfrp----- */
CREATE OR REPLACE FUNCTION pg_proc_jmwfrp(pg_var_vkilcu INTEGER, pg_var_qedwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjsdih INTEGER;
    pg_var_uyxckt INTEGER;
    pg_var_ymgeap RECORD;
BEGIN
    SELECT pg_col_lsnurv, pg_col_qdeqox INTO pg_var_ymgeap
    FROM pg_tbl_uvrsmy 
    WHERE pg_col_xhlqzj = pg_var_vkilcu;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_tpgaax(-46, 31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_hnrvzq(-58)))::boolean THEN
        pg_var_yjsdih := (((SELECT pg_proc_jynavm(-81))::INTEGER) - (0) + COALESCE(pg_var_yjsdih, 0));
        pg_var_uyxckt := (((SELECT pg_proc_svmgao(42, 100))::INTEGER) - (124) + COALESCE(pg_var_uyxckt, 0));
        
        IF pg_var_uyxckt < 50 THEN
            pg_var_uyxckt := 50;
        END IF;
        
        RETURN pg_var_uyxckt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzylcw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzylcw(pg_var_asralr INTEGER, pg_var_kmpsjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgaoiy INTEGER;
    pg_var_bbowcp INTEGER;
    pg_var_ejxhvn INTEGER;
BEGIN
    SELECT pg_col_lygkvy INTO pg_var_xgaoiy 
    FROM pg_tbl_vmnjax 
    WHERE pg_col_ldeyku = pg_var_asralr;
    
    IF pg_var_xgaoiy > 90 THEN
        pg_var_ejxhvn := 5;
    ELSE
        pg_var_ejxhvn := 2;
    END IF;
    
    pg_var_bbowcp := (pg_var_xgaoiy * pg_var_kmpsjn) / 100 + pg_var_ejxhvn;
    
    IF pg_var_bbowcp > 100 THEN
        pg_var_bbowcp := 100;
    ELSIF pg_var_bbowcp < 0 THEN
        pg_var_bbowcp := 0;
    END IF;
    
    RETURN pg_var_bbowcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := (((SELECT pg_proc_copnat(83, -63))::INTEGER) - (-4453) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_wdzmpo(7))::INTEGER) - (0) + COALESCE(pg_var_vfmewq, 0));
    
    IF ((SELECT pg_proc_jmwfrp(-42, 65)))::boolean THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_vzylcw(46, 98))::INTEGER) - (0) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;