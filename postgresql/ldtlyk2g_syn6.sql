/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fmalxs (
    pg_col_pzrnpe INTEGER PRIMARY KEY,
    pg_col_szdfuz INTEGER NOT NULL,
    pg_col_omfvvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmalxs (pg_col_pzrnpe, pg_col_szdfuz, pg_col_omfvvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fiygjl (
    pg_col_xuaoqm INTEGER PRIMARY KEY,
    pg_col_zjpege INTEGER NOT NULL,
    pg_col_rgyhfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fiygjl (pg_col_xuaoqm, pg_col_zjpege, pg_col_rgyhfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_okhfzw (
    pg_col_misdaq INTEGER PRIMARY KEY,
    pg_col_rwmqkm INTEGER NOT NULL,
    pg_col_aiqigl INTEGER NOT NULL
);
INSERT INTO pg_tbl_okhfzw (pg_col_misdaq, pg_col_rwmqkm, pg_col_aiqigl) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cedkyz (
    pg_col_gmqrom INTEGER PRIMARY KEY,
    pg_col_zbvnxf INTEGER NOT NULL,
    pg_col_careyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cedkyz (pg_col_gmqrom, pg_col_zbvnxf, pg_col_careyn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gltvke (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltvke (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpiup (
    pg_col_slpeyf INTEGER PRIMARY KEY,
    pg_col_gcmrqv INTEGER NOT NULL,
    pg_col_omhyyd INTEGER
);
INSERT INTO pg_tbl_ofpiup (pg_col_slpeyf, pg_col_gcmrqv, pg_col_omhyyd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ifwdvg----- */
CREATE OR REPLACE FUNCTION pg_proc_ifwdvg(pg_var_kfemhc INTEGER, pg_var_blnhul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgmoui INTEGER;
    pg_var_bxbtuu INTEGER;
    pg_var_rjbcso RECORD;
BEGIN
    SELECT pg_col_szdfuz, pg_col_omfvvr INTO pg_var_rjbcso
    FROM pg_tbl_fmalxs 
    WHERE pg_col_pzrnpe = pg_var_kfemhc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rjbcso.pg_col_szdfuz > pg_var_rjbcso.pg_col_omfvvr THEN
        RETURN 0;
    END IF;
    
    pg_var_dgmoui := (pg_var_rjbcso.pg_col_omfvvr * 2) / 4;
    pg_var_bxbtuu := pg_var_dgmoui * pg_var_blnhul;
    
    IF pg_var_bxbtuu < pg_var_rjbcso.pg_col_omfvvr THEN
        pg_var_bxbtuu := pg_var_rjbcso.pg_col_omfvvr * 2;
    END IF;
    
    RETURN pg_var_bxbtuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrgxqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := 0;
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semamu----- */
CREATE OR REPLACE FUNCTION pg_proc_semamu(pg_var_vamrzh INTEGER, pg_var_yipnec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqbrdo INTEGER;
    pg_var_eybmuf INTEGER;
    pg_var_gzakri INTEGER;
BEGIN
    SELECT pg_col_zjpege, pg_col_rgyhfw 
    INTO pg_var_rqbrdo, pg_var_eybmuf
    FROM pg_tbl_fiygjl 
    WHERE pg_col_xuaoqm = pg_var_vamrzh;
    
    IF pg_var_rqbrdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gzakri := pg_var_yipnec + (pg_var_rqbrdo * 10) - (pg_var_eybmuf * 5);
    
    IF pg_var_gzakri < 0 THEN
        pg_var_gzakri := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qrgxqk(17, -5, 17))::INTEGER) - (-1) + COALESCE(pg_var_gzakri, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqwgek----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := pg_var_tiogxj * 15 / 100;
    ELSIF pg_var_oksmzy < 18 THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := pg_var_tiogxj * 5 / 100;
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwbdli----- */
CREATE OR REPLACE FUNCTION pg_proc_kwbdli(pg_var_oalpjk INTEGER, pg_var_nvlunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvoepi INTEGER;
    pg_var_xmdjzq INTEGER;
    pg_var_tlemsm INTEGER := 0;
BEGIN
    SELECT pg_var_oalpjk - pg_col_aiqigl, pg_col_rwmqkm 
    INTO pg_var_cvoepi, pg_var_xmdjzq
    FROM pg_tbl_okhfzw 
    WHERE pg_col_misdaq = pg_var_nvlunp;
    
    IF pg_var_cvoepi >= 7 OR pg_var_xmdjzq < 5000 THEN
        pg_var_tlemsm := 1;
        UPDATE pg_tbl_okhfzw 
        SET pg_col_aiqigl = pg_var_oalpjk, 
            pg_col_rwmqkm = 10000 
        WHERE pg_col_misdaq = pg_var_nvlunp;
    END IF;
    
    RETURN pg_var_tlemsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acolet----- */
CREATE OR REPLACE FUNCTION pg_proc_acolet(pg_var_zdanoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtzflj INTEGER;
    pg_var_vebtox INTEGER;
    pg_var_qajcvy INTEGER;
BEGIN
    SELECT pg_col_zbvnxf, pg_col_careyn
    INTO pg_var_vebtox, pg_var_qajcvy
    FROM pg_tbl_cedkyz
    WHERE pg_col_gmqrom = pg_var_zdanoi;
    
    IF pg_var_vebtox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gtzflj := pg_var_qajcvy - (pg_var_vebtox / 100);
    
    IF pg_var_gtzflj < 0 THEN
        pg_var_gtzflj := 0;
    END IF;
    
    RETURN pg_var_gtzflj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwmsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwmsyt(pg_var_ywdosr INTEGER, pg_var_gccpvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxyvwv INTEGER;
    pg_var_wgetfp INTEGER;
    pg_var_jtmbie INTEGER;
BEGIN
    SELECT pg_col_nkrygz, pg_col_iaicut INTO pg_var_dxyvwv, pg_var_wgetfp
    FROM pg_tbl_gltvke
    WHERE pg_col_zoljzy = pg_var_ywdosr;
    
    IF pg_var_gccpvq <= pg_var_dxyvwv THEN
        pg_var_jtmbie := 50;
    ELSE
        pg_var_jtmbie := 50 + (pg_var_gccpvq - pg_var_dxyvwv) * pg_var_wgetfp;
    END IF;
    
    RETURN pg_var_jtmbie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmkpu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmkpu(pg_var_pkynyc INTEGER, pg_var_qaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrvuou INTEGER;
    pg_var_nzubex INTEGER;
    pg_var_lvgwql INTEGER;
BEGIN
    SELECT pg_col_omhyyd INTO pg_var_jrvuou 
    FROM pg_tbl_ofpiup 
    WHERE pg_col_slpeyf = pg_var_pkynyc;
    
    IF pg_var_jrvuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzubex := 6000;
    
    IF (SELECT pg_col_gcmrqv FROM pg_tbl_ofpiup WHERE pg_col_slpeyf = pg_var_pkynyc) > pg_var_nzubex THEN
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw * 2;
    ELSE
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw;
    END IF;
    
    RETURN pg_var_lvgwql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF ((SELECT pg_proc_ifwdvg(82, 13)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aohzgh := (((SELECT pg_proc_yqwgek(50, -47))::INTEGER) - (50) + COALESCE(pg_var_aohzgh, 0));
    
    IF ((SELECT pg_proc_kwbdli(-84, -43)))::boolean THEN
        pg_var_aohzgh := (((SELECT pg_proc_cwmsyt(-44, 5))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    IF ((SELECT pg_proc_wjmkpu(-29, -75)))::boolean THEN
        pg_var_aohzgh := (((SELECT pg_proc_semamu(-97, 61))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_acolet(6))::INTEGER) - (-1) + COALESCE(pg_var_aohzgh, 0));
END;
$$ LANGUAGE plpgsql;