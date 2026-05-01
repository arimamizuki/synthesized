/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sgnavs (
    pg_col_kddswz INTEGER PRIMARY KEY,
    pg_col_ziyeqe INTEGER NOT NULL,
    pg_col_ykcksr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgnavs (pg_col_kddswz, pg_col_ziyeqe, pg_col_ykcksr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qdalvl (
    pg_col_muttnl INTEGER PRIMARY KEY,
    pg_col_xhnlfo INTEGER NOT NULL,
    pg_col_ewolhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qdalvl (pg_col_muttnl, pg_col_xhnlfo, pg_col_ewolhe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nxzwdl (
    pg_col_dwfjiy INTEGER PRIMARY KEY,
    pg_col_vsbqpx INTEGER NOT NULL,
    pg_col_bulocn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxzwdl (pg_col_dwfjiy, pg_col_vsbqpx, pg_col_bulocn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qhdcoz (
    pg_col_qohiwb INTEGER PRIMARY KEY,
    pg_col_ccuwuh INTEGER NOT NULL,
    pg_col_wvkkza INTEGER
);
INSERT INTO pg_tbl_qhdcoz (pg_col_qohiwb, pg_col_ccuwuh, pg_col_wvkkza) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xmwlzh (
    pg_col_awydsj INTEGER PRIMARY KEY,
    pg_col_ihbals INTEGER NOT NULL,
    pg_col_vrqaky INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmwlzh (pg_col_awydsj, pg_col_ihbals, pg_col_vrqaky) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_twdasl (
    pg_col_vwkxlz INTEGER PRIMARY KEY,
    pg_col_rnilcf INTEGER NOT NULL,
    pg_col_hsomet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twdasl (pg_col_vwkxlz, pg_col_rnilcf, pg_col_hsomet) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_egwuny (
    pg_col_yzrelw INTEGER PRIMARY KEY,
    pg_col_xhsqbv INTEGER NOT NULL,
    pg_col_omlrxp INTEGER
);
INSERT INTO pg_tbl_egwuny (pg_col_yzrelw, pg_col_xhsqbv, pg_col_omlrxp) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wcbuuz (
    pg_col_rlrxvn INTEGER PRIMARY KEY,
    pg_col_dtikuw INTEGER NOT NULL,
    pg_col_gwuwbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcbuuz (pg_col_rlrxvn, pg_col_dtikuw, pg_col_gwuwbd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wgewqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgewqw(pg_var_sinwli INTEGER, pg_var_ezquva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfzemv INTEGER;
    pg_var_iksyyz INTEGER;
    pg_var_wvmbwk INTEGER := 10;
BEGIN
    SELECT pg_col_rnilcf INTO pg_var_iksyyz
    FROM pg_tbl_twdasl
    WHERE pg_col_vwkxlz = pg_var_sinwli;
    
    IF pg_var_iksyyz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tfzemv := pg_var_iksyyz + (pg_var_ezquva * pg_var_wvmbwk);
    
    IF pg_var_tfzemv > 100 THEN
        pg_var_tfzemv := 100;
    END IF;
    
    RETURN pg_var_tfzemv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtipw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtipw(pg_var_gbucxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrvwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xrvwrq
    FROM pg_tbl_wcbuuz
    WHERE pg_col_dtikuw < pg_var_gbucxc AND pg_col_gwuwbd = 0;
    
    RETURN pg_var_xrvwrq * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF pg_var_xfsdop IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (pg_var_fqepzy - pg_var_xfsdop) * 10;
    ELSE
        pg_var_qpfdnn := 0;
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twmokn----- */
CREATE OR REPLACE FUNCTION pg_proc_twmokn(pg_var_pemzin INTEGER, pg_var_ljgmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gehdwi INTEGER;
    pg_var_huitkn INTEGER;
    pg_var_zedfgf INTEGER;
BEGIN
    SELECT pg_col_xhsqbv, pg_col_omlrxp INTO pg_var_huitkn, pg_var_zedfgf FROM pg_tbl_egwuny WHERE pg_col_yzrelw = pg_var_pemzin;
    
    IF pg_var_huitkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gehdwi := pg_var_huitkn * pg_var_zedfgf;
    
    IF pg_var_ljgmyj > 1 THEN
        pg_var_gehdwi := pg_var_gehdwi * pg_var_ljgmyj;
    END IF;
    
    RETURN pg_var_gehdwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lljhga----- */
CREATE OR REPLACE FUNCTION pg_proc_lljhga(pg_var_fogjjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcebzi INTEGER;
    pg_var_itvhth INTEGER;
    pg_var_ljbdhj INTEGER := 0;
BEGIN
    SELECT pg_col_ihbals, pg_col_vrqaky 
    INTO pg_var_jcebzi, pg_var_itvhth
    FROM pg_tbl_xmwlzh 
    WHERE pg_col_awydsj = pg_var_fogjjn;
    
    IF ((SELECT pg_proc_twmokn(-26, -52)))::boolean THEN
        pg_var_ljbdhj := 1;
    END IF;
    
    RETURN pg_var_ljbdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_reqfmn(pg_var_grunrz INTEGER, pg_var_lyqfml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slsbnq INTEGER;
    pg_var_fvovnx INTEGER;
    pg_var_lnuppr INTEGER;
BEGIN
    SELECT pg_col_ziyeqe, pg_col_ykcksr INTO pg_var_fvovnx, pg_var_lnuppr
    FROM pg_tbl_sgnavs WHERE pg_col_kddswz = pg_var_grunrz;
    
    IF ((SELECT pg_proc_lljhga(36)))::boolean THEN
        pg_var_slsbnq := (((SELECT pg_proc_mvtipw(12))::INTEGER) - (0) + COALESCE(pg_var_slsbnq, 0));
    ELSE
        pg_var_slsbnq := (((SELECT pg_proc_wgewqw(92, 1))::INTEGER) - (0) + COALESCE(pg_var_slsbnq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_blhswv(-14, -43))::INTEGER) - (-1) + COALESCE(pg_var_slsbnq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujvnph----- */
CREATE OR REPLACE FUNCTION pg_proc_ujvnph(pg_var_spytho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jphilt INTEGER := 0;
    pg_var_crzowi RECORD;
BEGIN
    FOR pg_var_crzowi IN 
        SELECT pg_col_xhnlfo, pg_col_ewolhe 
        FROM pg_tbl_qdalvl 
        WHERE pg_col_muttnl BETWEEN 100 AND 200
    LOOP
        IF pg_var_crzowi.pg_col_ewolhe = 1 THEN
            pg_var_jphilt := pg_var_jphilt + pg_var_crzowi.pg_col_xhnlfo;
        END IF;
    END LOOP;
    
    RETURN pg_var_jphilt * pg_var_spytho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmlzht----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlzht(pg_var_kxjgyr INTEGER, pg_var_iqxzzt INTEGER, pg_var_obvbyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjcvy INTEGER;
    pg_var_jldgno INTEGER;
    pg_var_oocpfz INTEGER;
BEGIN
    SELECT pg_col_vsbqpx INTO pg_var_jldgno 
    FROM pg_tbl_nxzwdl 
    WHERE pg_col_dwfjiy = pg_var_kxjgyr;
    
    IF pg_var_jldgno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oocpfz := pg_var_jldgno / NULLIF(pg_var_obvbyu, 0);
    
    IF pg_var_oocpfz <= pg_var_iqxzzt THEN
        pg_var_ynjcvy := 1;
    ELSE
        pg_var_ynjcvy := 0;
    END IF;
    
    RETURN pg_var_ynjcvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upjhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_upjhxl(pg_var_rvheza INTEGER, pg_var_eroanq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxtgkb INTEGER;
    pg_var_cdujcn INTEGER;
    pg_var_brgkjd INTEGER;
    pg_var_kdpjgb INTEGER;
    pg_var_dztmuk INTEGER;
BEGIN
    pg_var_hxtgkb := 20000;
    pg_var_cdujcn := 3;
    
    SELECT pg_col_ccuwuh, pg_col_wvkkza 
    INTO pg_var_kdpjgb, pg_var_dztmuk
    FROM pg_tbl_qhdcoz 
    WHERE pg_col_qohiwb = pg_var_rvheza;
    
    IF pg_var_kdpjgb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brgkjd := 0;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb THEN
        pg_var_brgkjd := pg_var_brgkjd + 2;
    END IF;
    
    IF pg_var_eroanq - pg_var_dztmuk > pg_var_cdujcn THEN
        pg_var_brgkjd := pg_var_brgkjd + 1;
    END IF;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb / 2 THEN
        pg_var_brgkjd := pg_var_brgkjd + 3;
    END IF;
    
    RETURN pg_var_brgkjd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF ((SELECT pg_proc_reqfmn(-95, 78)))::boolean THEN
        RETURN (((SELECT pg_proc_ujvnph(86))::INTEGER) - (6450) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_wmlzht(28, -39, -37)))::boolean THEN
        pg_var_tfpuiy := (((SELECT pg_proc_upjhxl(33, 31))::INTEGER) - (0) + COALESCE(pg_var_tfpuiy, 0));
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN pg_var_tfpuiy;
END;
$$ LANGUAGE plpgsql;