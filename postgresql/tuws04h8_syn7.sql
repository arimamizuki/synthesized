/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ebifbi (
    pg_col_vykiyg INTEGER PRIMARY KEY,
    pg_col_ytgyqr INTEGER NOT NULL,
    pg_col_txazus INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebifbi (pg_col_vykiyg, pg_col_ytgyqr, pg_col_txazus) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_feewyr (
    pg_col_wlptjs INTEGER PRIMARY KEY,
    pg_col_kwtnfj INTEGER NOT NULL,
    pg_col_acmqvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_feewyr (pg_col_wlptjs, pg_col_kwtnfj, pg_col_acmqvo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fihtsa (
    pg_col_euxrif INTEGER PRIMARY KEY,
    pg_col_jbslyv INTEGER NOT NULL,
    pg_col_tmhdpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fihtsa (pg_col_euxrif, pg_col_jbslyv, pg_col_tmhdpk) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_zgmnnd (
    pg_col_hoyftn INTEGER PRIMARY KEY,
    pg_col_wvazzs INTEGER NOT NULL,
    pg_col_sqrvaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgmnnd (pg_col_hoyftn, pg_col_wvazzs, pg_col_sqrvaf) VALUES
(101, 50000, 5),
(102, 75000, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pxupfl (
    pg_col_aqavuq INTEGER PRIMARY KEY,
    pg_col_tczquz INTEGER NOT NULL,
    pg_col_egjits INTEGER
);
INSERT INTO pg_tbl_pxupfl (pg_col_aqavuq, pg_col_tczquz, pg_col_egjits) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rymrno (
    pg_col_dxqxli INTEGER PRIMARY KEY,
    pg_col_eyjxfv INTEGER NOT NULL,
    pg_col_nwtwlh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymrno (pg_col_dxqxli, pg_col_eyjxfv, pg_col_nwtwlh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hodvag (
    pg_col_nmsttm INTEGER PRIMARY KEY,
    pg_col_lxxpfs INTEGER NOT NULL,
    pg_col_gyfpqr INTEGER
);
INSERT INTO pg_tbl_hodvag (pg_col_nmsttm, pg_col_lxxpfs, pg_col_gyfpqr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_serykn (
    pg_col_ctsdtv INTEGER PRIMARY KEY,
    pg_col_weiiyq INTEGER NOT NULL,
    pg_col_hkcxht INTEGER NOT NULL
);
INSERT INTO pg_tbl_serykn (pg_col_ctsdtv, pg_col_weiiyq, pg_col_hkcxht) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyjwbt----- */
CREATE OR REPLACE FUNCTION pg_proc_kyjwbt(pg_var_wuejdq INTEGER, pg_var_amlhls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqpcup INTEGER;
    pg_var_bxgmft INTEGER;
    pg_var_jcqfgc INTEGER;
BEGIN
    SELECT pg_col_kwtnfj, pg_col_acmqvo 
    INTO pg_var_uqpcup, pg_var_bxgmft
    FROM pg_tbl_feewyr 
    WHERE pg_col_wlptjs = pg_var_wuejdq;
    
    IF pg_var_uqpcup IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jcqfgc := (pg_var_uqpcup * 2 * pg_var_bxgmft) + (pg_var_amlhls * pg_var_bxgmft);
    
    IF pg_var_jcqfgc < 0 THEN
        pg_var_jcqfgc := 0;
    END IF;
    
    RETURN pg_var_jcqfgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhhxwg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhhxwg(pg_var_imhnya INTEGER, pg_var_fidkey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqcbc INTEGER;
    pg_var_vaomzs INTEGER;
    pg_var_guhvse INTEGER;
BEGIN
    pg_var_ppqcbc := pg_var_imhnya * 10;
    
    IF pg_var_fidkey > 5 THEN
        pg_var_vaomzs := pg_var_fidkey * 15;
    ELSE
        pg_var_vaomzs := pg_var_fidkey * 5;
    END IF;
    
    pg_var_guhvse := pg_var_ppqcbc - pg_var_vaomzs;
    
    IF pg_var_guhvse < 0 THEN
        pg_var_guhvse := 0;
    END IF;
    
    RETURN pg_var_guhvse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubvdp----- */
CREATE OR REPLACE FUNCTION pg_proc_nubvdp(pg_var_gnbqzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzpbu INTEGER;
    pg_var_rgfwop INTEGER;
BEGIN
    SELECT MAX(pg_col_tmhdpk) INTO pg_var_ktzpbu
    FROM pg_tbl_fihtsa
    WHERE pg_col_jbslyv = pg_var_gnbqzi;
    
    IF pg_var_ktzpbu IS NULL THEN
        pg_var_rgfwop := 0;
    ELSIF pg_var_ktzpbu < 20000 THEN
        pg_var_rgfwop := 500;
    ELSIF pg_var_ktzpbu < 30000 THEN
        pg_var_rgfwop := 750;
    ELSE
        pg_var_rgfwop := 1000;
    END IF;
    
    RETURN pg_var_rgfwop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alvejv----- */
CREATE OR REPLACE FUNCTION pg_proc_alvejv(pg_var_sdtfcc INTEGER, pg_var_ezfgns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvvmst INTEGER;
    pg_var_cedclm INTEGER;
    pg_var_igeqlf RECORD;
BEGIN
    SELECT pg_col_weiiyq, pg_col_hkcxht INTO pg_var_igeqlf
    FROM pg_tbl_serykn
    WHERE pg_col_ctsdtv = pg_var_sdtfcc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igeqlf.pg_col_weiiyq <= pg_var_igeqlf.pg_col_hkcxht THEN
        pg_var_yvvmst := pg_var_igeqlf.pg_col_hkcxht / 4;
        pg_var_cedclm := pg_var_yvvmst * pg_var_ezfgns;
        
        IF pg_var_cedclm < 10 THEN
            pg_var_cedclm := 10;
        END IF;
        
        RETURN pg_var_cedclm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztjp----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztjp(pg_var_sqqjik INTEGER, pg_var_xgooed INTEGER, pg_var_kltrym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnvvjp INTEGER;
    pg_var_mbzcip INTEGER;
    pg_var_undgum INTEGER;
BEGIN
    SELECT SUM(pg_col_nwtwlh) INTO pg_var_mnvvjp
    FROM pg_tbl_rymrno;
    
    IF pg_var_mnvvjp <= pg_var_sqqjik THEN
        pg_var_mbzcip := pg_var_mnvvjp;
        pg_var_undgum := 0;
    ELSE
        pg_var_mbzcip := pg_var_sqqjik + 
            ((pg_var_mnvvjp - pg_var_sqqjik) * pg_var_kltrym / 100);
        
        IF pg_var_mbzcip > pg_var_xgooed THEN
            pg_var_mbzcip := pg_var_xgooed;
        END IF;
        
        pg_var_undgum := pg_var_mnvvjp - pg_var_mbzcip;
    END IF;
    
    RETURN pg_var_undgum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abasbi----- */
CREATE OR REPLACE FUNCTION pg_proc_abasbi(pg_var_jjssbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vezryp INTEGER;
    pg_var_gdfgrw RECORD;
BEGIN
    pg_var_vezryp := 0;
    
    SELECT pg_col_lxxpfs, pg_col_gyfpqr INTO pg_var_gdfgrw
    FROM pg_tbl_hodvag
    WHERE pg_col_nmsttm = pg_var_jjssbs;
    
    IF FOUND THEN
        IF pg_var_gdfgrw.pg_col_gyfpqr > 0 AND pg_var_gdfgrw.pg_col_lxxpfs > 0 THEN
            pg_var_vezryp := (pg_var_gdfgrw.pg_col_gyfpqr * 100) / pg_var_gdfgrw.pg_col_lxxpfs;
        END IF;
    END IF;
    
    RETURN COALESCE(pg_var_vezryp, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhxfkf----- */
CREATE OR REPLACE FUNCTION pg_proc_nhxfkf(pg_var_hizjox INTEGER, pg_var_fbzafo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqonpp INTEGER;
    pg_var_xynnci INTEGER;
    pg_var_tvnbys INTEGER;
BEGIN
    SELECT pg_col_wvazzs INTO pg_var_tvnbys 
    FROM pg_tbl_zgmnnd 
    WHERE pg_col_hoyftn = pg_var_hizjox;
    
    IF pg_var_tvnbys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqonpp := (((SELECT pg_proc_dwztjp(-34, -43, 25))::INTEGER) - (473) + COALESCE(pg_var_sqonpp, 0));
    pg_var_xynnci := pg_var_sqonpp * pg_var_fbzafo;
    
    IF pg_var_xynnci > pg_var_tvnbys THEN
        RETURN (((SELECT pg_proc_abasbi(-89))::INTEGER) - (0) + COALESCE(pg_var_tvnbys, 0));
    ELSE
        RETURN (((SELECT pg_proc_alvejv(14, 52))::INTEGER) - (0) + COALESCE(pg_var_xynnci, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := 0;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF ((SELECT pg_proc_nubvdp(-73)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (((SELECT pg_proc_nhxfkf(97, 62))::INTEGER) - (-1) + COALESCE(pg_var_ncickf, 0));
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := 100;
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := (((SELECT pg_proc_lhhxwg(99, 29))::INTEGER) - (555) + COALESCE(pg_var_ncickf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yvrlsc(-79, -49))::INTEGER) - (0) + COALESCE(pg_var_ncickf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := (((SELECT pg_proc_kyjwbt(74, -14))::INTEGER) - (0) + COALESCE(pg_var_gvpzle, 0));
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_ihyryk(-23))::INTEGER) - (-1) + COALESCE(pg_var_gvpzle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvofv----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvofv(pg_var_mylrmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlegft INTEGER;
    pg_var_mdaufr INTEGER;
    pg_var_bevnoh INTEGER;
BEGIN
    SELECT pg_col_txazus, pg_col_ytgyqr 
    INTO pg_var_tlegft, pg_var_mdaufr
    FROM pg_tbl_ebifbi 
    WHERE pg_col_vykiyg = pg_var_mylrmn;
    
    IF ((SELECT pg_proc_phiyix(33, 74)))::boolean THEN
        pg_var_bevnoh := pg_var_tlegft / pg_var_mdaufr;
    ELSE
        pg_var_bevnoh := 0;
    END IF;
    
    RETURN pg_var_bevnoh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ffvofv(78))::INTEGER) - (0) + COALESCE(pg_var_vctkbg, 0));
END;
$$ LANGUAGE plpgsql;