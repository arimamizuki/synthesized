/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tihmfu (
    pg_col_vthcyd INTEGER PRIMARY KEY,
    pg_col_fjfgiw INTEGER NOT NULL,
    pg_col_xtopcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tihmfu (pg_col_vthcyd, pg_col_fjfgiw, pg_col_xtopcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hwujjl (
    pg_col_lszmxw INTEGER PRIMARY KEY,
    pg_col_gbghua INTEGER NOT NULL,
    pg_col_zqjryu INTEGER
);
INSERT INTO pg_tbl_hwujjl (pg_col_lszmxw, pg_col_gbghua, pg_col_zqjryu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gmcrzd (
    pg_col_npxbyh INTEGER PRIMARY KEY,
    pg_col_qmvipq INTEGER NOT NULL,
    pg_col_uqbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmcrzd (pg_col_npxbyh, pg_col_qmvipq, pg_col_uqbgwn) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mpocvn (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO pg_tbl_mpocvn (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gfzmga (
    pg_col_wwjurz INTEGER PRIMARY KEY,
    pg_col_isnxll INTEGER NOT NULL,
    pg_col_yfsjyf INTEGER
);
INSERT INTO pg_tbl_gfzmga (pg_col_wwjurz, pg_col_isnxll, pg_col_yfsjyf) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vsjeok (
    pg_col_qpzvmf INTEGER PRIMARY KEY,
    pg_col_odyozz INTEGER NOT NULL,
    pg_col_ijdaxe INTEGER
);
INSERT INTO pg_tbl_vsjeok (pg_col_qpzvmf, pg_col_odyozz, pg_col_ijdaxe) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_bgxipe (
    pg_col_bbknhi INTEGER PRIMARY KEY,
    pg_col_esovst INTEGER,
    pg_col_hicdjx TEXT
);
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (1, 100, 'Late return');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (2, 200, 'Damaged book');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (3, 150, 'Lost book');

CREATE TABLE IF NOT EXISTS pg_tbl_erymlv (
    pg_col_izplhe INTEGER PRIMARY KEY,
    pg_col_myniir INTEGER NOT NULL,
    pg_col_jxsrva INTEGER
);
INSERT INTO pg_tbl_erymlv (pg_col_izplhe, pg_col_myniir, pg_col_jxsrva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrkoo (
    pg_col_mzxwzj INTEGER PRIMARY KEY,
    pg_col_vhaofv INTEGER NOT NULL,
    pg_col_hubilv INTEGER
);
INSERT INTO pg_tbl_bjrkoo (pg_col_mzxwzj, pg_col_vhaofv, pg_col_hubilv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rciyvj (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_hqmdts (
    pg_col_bmjeyr INTEGER PRIMARY KEY,
    pg_col_nlxhcc INTEGER NOT NULL,
    pg_col_cqbbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqmdts (pg_col_bmjeyr, pg_col_nlxhcc, pg_col_cqbbue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfjyz (
    pg_col_giqtvx INTEGER PRIMARY KEY,
    pg_col_fqcfnu INTEGER NOT NULL,
    pg_col_soxvfi INTEGER
);
INSERT INTO pg_tbl_mrfjyz (pg_col_giqtvx, pg_col_fqcfnu, pg_col_soxvfi) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fiqyee----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqyee(pg_var_maycwl INTEGER, pg_var_rglaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypyjc INTEGER;
    pg_var_ppshxp INTEGER;
BEGIN
    IF pg_var_maycwl > 30 THEN
        pg_var_ppshxp := 15;
    ELSIF pg_var_maycwl > 15 THEN
        pg_var_ppshxp := 5;
    ELSE
        pg_var_ppshxp := 0;
    END IF;
    
    SELECT pg_var_rglaqr + pg_var_ppshxp INTO pg_var_mypyjc;
    
    IF pg_var_mypyjc > 100 THEN
        pg_var_mypyjc := 100;
    END IF;
    
    RETURN pg_var_mypyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvept----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvept(pg_var_nbkhie INTEGER, pg_var_ichqoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvamk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntvamk
    FROM pg_tbl_hqmdts
    WHERE pg_col_nlxhcc > pg_var_nbkhie 
    AND pg_col_cqbbue > pg_var_ichqoo;
    
    RETURN pg_var_ntvamk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjoiz----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjoiz(pg_var_shkekn INTEGER, pg_var_fnsvhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiezu INTEGER;
    pg_var_iogbpq INTEGER;
    pg_var_khgiuc CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gbghua INTO pg_var_iogbpq
    FROM pg_tbl_hwujjl
    WHERE pg_col_lszmxw = pg_var_shkekn;
    
    IF pg_var_iogbpq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tyiezu := pg_var_iogbpq + pg_var_fnsvhw;
    
    IF ((SELECT pg_proc_ckvept(40, -17)))::boolean THEN
        UPDATE pg_tbl_hwujjl
        SET pg_col_gbghua = pg_var_tyiezu - pg_var_khgiuc,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN (((SELECT pg_proc_fiqyee(-25, -49))::INTEGER) - (-49) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_hwujjl
        SET pg_col_gbghua = pg_var_tyiezu,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyaein----- */
CREATE OR REPLACE FUNCTION pg_proc_hyaein(pg_var_jskqhm INTEGER, pg_var_rwwtty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkzvir INTEGER;
    pg_var_gzjthl INTEGER;
    pg_var_ntpzar INTEGER;
BEGIN
    SELECT pg_col_qmvipq INTO pg_var_xkzvir 
    FROM pg_tbl_gmcrzd 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    IF pg_var_xkzvir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xkzvir := pg_var_xkzvir + pg_var_rwwtty;
    
    IF pg_var_xkzvir >= 30 THEN
        pg_var_ntpzar := 4;
    ELSIF pg_var_xkzvir >= 20 THEN
        pg_var_ntpzar := 3;
    ELSIF pg_var_xkzvir >= 10 THEN
        pg_var_ntpzar := 2;
    ELSE
        pg_var_ntpzar := 1;
    END IF;
    
    UPDATE pg_tbl_gmcrzd 
    SET pg_col_qmvipq = pg_var_xkzvir, pg_col_uqbgwn = pg_var_ntpzar 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    RETURN pg_var_ntpzar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiufoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tiufoa()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_bgxipe CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmbchl----- */
CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM pg_tbl_rciyvj WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN pg_var_ewhhvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaeidd----- */
CREATE OR REPLACE FUNCTION pg_proc_eaeidd(pg_var_nyucge INTEGER, pg_var_vcvlpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftjml INTEGER;
    pg_var_ejtbvq INTEGER;
    pg_var_ptsodz INTEGER;
BEGIN
    SELECT pg_col_isnxll, pg_col_yfsjyf INTO pg_var_wftjml, pg_var_ejtbvq
    FROM pg_tbl_gfzmga
    WHERE pg_col_wwjurz = pg_var_nyucge;
    
    IF pg_var_wftjml IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptsodz := (pg_var_wftjml + pg_var_vcvlpi) * pg_var_ejtbvq;
    
    IF pg_var_ptsodz > 100 THEN
        pg_var_ptsodz := 100;
    END IF;
    
    RETURN pg_var_ptsodz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqpmk----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqpmk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuzrc text;
BEGIN
    pg_var_ppuzrc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcevce----- */
CREATE OR REPLACE FUNCTION pg_proc_dcevce(pg_var_xcvmii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojvfd INTEGER;
    pg_var_pdumug INTEGER;
    pg_var_fkiine INTEGER;
BEGIN
    SELECT SUM(pg_col_hubilv) INTO pg_var_aojvfd
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    SELECT AVG(pg_col_vhaofv) INTO pg_var_pdumug
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    IF pg_var_aojvfd IS NULL OR pg_var_pdumug IS NULL THEN
        pg_var_fkiine := 0;
    ELSE
        pg_var_fkiine := (pg_var_aojvfd * 10) / pg_var_pdumug;
    END IF;
    
    RETURN pg_var_fkiine;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrggp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrggp(pg_var_urqlyw INTEGER, pg_var_yfnrtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysyonr INTEGER;
    pg_var_wpzumk INTEGER;
    pg_var_pemfpv INTEGER;
    pg_var_uekgdr INTEGER;
BEGIN
    pg_var_ysyonr := 50;
    
    IF pg_var_urqlyw > 30 THEN
        pg_var_wpzumk := (pg_var_urqlyw - 30) * 2;
    ELSE
        pg_var_wpzumk := 0;
    END IF;
    
    IF pg_var_yfnrtt > 80 THEN
        pg_var_pemfpv := 20;
    ELSIF pg_var_yfnrtt > 70 THEN
        pg_var_pemfpv := 10;
    ELSE
        pg_var_pemfpv := 0;
    END IF;
    
    pg_var_uekgdr := pg_var_ysyonr + pg_var_wpzumk + pg_var_pemfpv;
    
    IF pg_var_uekgdr > 100 THEN
        pg_var_uekgdr := 100;
    END IF;
    
    RETURN pg_var_uekgdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutzkw----- */
CREATE OR REPLACE FUNCTION pg_proc_jutzkw(pg_var_oardzm INTEGER, pg_var_jvvync INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pciubw INTEGER;
    pg_var_menufr INTEGER;
BEGIN
    SELECT AVG(pg_col_myniir) INTO pg_var_menufr FROM pg_tbl_erymlv;
    
    IF pg_var_menufr > pg_var_oardzm THEN
        pg_var_pciubw := (pg_var_jvvync * 10) + (pg_var_menufr - pg_var_oardzm);
    ELSE
        pg_var_pciubw := (pg_var_jvvync * 5) + pg_var_oardzm;
    END IF;
    
    RETURN pg_var_pciubw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqrvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := pg_var_chscnz * 10;
    
    IF ((SELECT pg_proc_tiufoa()))::boolean THEN
        pg_var_tfftkf := (((SELECT pg_proc_jutzkw(-88, -15))::INTEGER) - (-6) + COALESCE(pg_var_tfftkf, 0));
    ELSIF ((SELECT pg_proc_pfqpmk()))::boolean THEN
        pg_var_tfftkf := (((SELECT pg_proc_dcevce(-90))::INTEGER) - (0) + COALESCE(pg_var_tfftkf, 0));
    ELSIF pg_var_syxpiy = 3 THEN
        pg_var_tfftkf := (((SELECT pg_proc_mmbchl(30))::INTEGER) - (0) + COALESCE(pg_var_tfftkf, 0));
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := pg_var_xcyzjf + pg_var_tfftkf;
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := (((SELECT pg_proc_eaeidd(70, -90))::INTEGER) - (0) + COALESCE(pg_var_nfcnyp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xrrggp(-85, -79))::INTEGER) - (50) + COALESCE(pg_var_nfcnyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krhgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF pg_var_vhqwhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_swgbhh := (10000 - pg_var_vhqwhm) / 100 + (pg_var_vvwsqp * 5) + pg_var_elosjn;
    
    IF pg_var_swgbhh < 0 THEN
        pg_var_swgbhh := 0;
    ELSIF pg_var_swgbhh > 100 THEN
        pg_var_swgbhh := 100;
    END IF;
    
    RETURN pg_var_swgbhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aadnto(pg_var_wambtr INTEGER, pg_var_gztqdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwymm INTEGER;
    pg_var_sirgwz INTEGER;
    pg_var_zkjfxd INTEGER;
    pg_var_ybsijh INTEGER;
BEGIN
    SELECT pg_col_fjfgiw, pg_col_xtopcs INTO pg_var_xjwymm, pg_var_sirgwz
    FROM pg_tbl_tihmfu WHERE pg_col_vthcyd = pg_var_wambtr;
    
    IF ((SELECT pg_proc_zsjoiz(-89, 68)))::boolean THEN
        pg_var_zkjfxd := 4;
        pg_var_ybsijh := (((SELECT pg_proc_hyaein(-10, -3))::INTEGER) - (0) + COALESCE(pg_var_ybsijh, 0));
        IF ((SELECT pg_proc_rqrvwj(22, -65)))::boolean THEN
            pg_var_ybsijh := 0;
        END IF;
        RETURN pg_var_ybsijh;
    ELSE
        RETURN (((SELECT pg_proc_krhgpq(-60, 40))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;