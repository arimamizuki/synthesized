/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xybska (
    pg_col_ynxnul INTEGER PRIMARY KEY,
    pg_col_kodmdc INTEGER NOT NULL,
    pg_col_ffodpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xybska (pg_col_ynxnul, pg_col_kodmdc, pg_col_ffodpy) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xjjnxn (
    pg_col_jwktxb INTEGER PRIMARY KEY,
    pg_col_svhjoy INTEGER NOT NULL,
    pg_col_lrekex INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjjnxn (pg_col_jwktxb, pg_col_svhjoy, pg_col_lrekex) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcxei (
    pg_col_xuwblc INTEGER PRIMARY KEY,
    pg_col_sdpnna INTEGER NOT NULL,
    pg_col_fejygy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkcxei (pg_col_xuwblc, pg_col_sdpnna, pg_col_fejygy) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_drquhb (
    pg_col_bssimq INTEGER PRIMARY KEY,
    pg_col_cskbpt INTEGER NOT NULL,
    pg_col_prmcmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_drquhb (pg_col_bssimq, pg_col_cskbpt, pg_col_prmcmq) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppqmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF pg_var_mibeqo > 0 THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := 0;
    END IF;
    
    RETURN pg_var_bkveyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppbvem----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvem(pg_var_dcmqxv INTEGER, pg_var_wvwqqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbftbs INTEGER;
    pg_var_sgvtfu INTEGER;
    pg_var_nrtikq INTEGER;
    pg_var_lhqclj INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fejygy), 0) INTO pg_var_sgvtfu, pg_var_nrtikq
    FROM pg_tbl_zkcxei WHERE pg_col_sdpnna = pg_var_dcmqxv;
    
    IF pg_var_sgvtfu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lhqclj := pg_var_nrtikq - (pg_var_nrtikq * pg_var_wvwqqp / 100);
    pg_var_fbftbs := pg_var_lhqclj * pg_var_sgvtfu;
    
    RETURN pg_var_fbftbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxshkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxshkv(pg_var_ljokwm INTEGER, pg_var_xcwjxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_manzvh INTEGER;
    pg_var_sijerv INTEGER;
    pg_var_foiadr INTEGER;
BEGIN
    SELECT pg_col_svhjoy INTO pg_var_sijerv FROM pg_tbl_xjjnxn WHERE pg_col_jwktxb = pg_var_ljokwm;
    
    IF pg_var_sijerv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_manzvh := 20000;
    
    IF pg_var_sijerv < pg_var_manzvh OR pg_var_xcwjxr > 7 THEN
        pg_var_foiadr := 100000 - pg_var_sijerv;
        IF pg_var_foiadr < 0 THEN
            pg_var_foiadr := 0;
        END IF;
    ELSE
        pg_var_foiadr := 0;
    END IF;
    
    RETURN pg_var_foiadr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgzwjz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgzwjz(pg_var_ntrdac INTEGER, pg_var_ndvizn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gezdxu INTEGER;
    pg_var_nuyiph INTEGER;
    pg_var_lugivz INTEGER;
BEGIN
    SELECT pg_col_prmcmq INTO pg_var_gezdxu 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF pg_var_gezdxu IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cskbpt INTO pg_var_nuyiph 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF pg_var_nuyiph > 60 THEN
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn * 2 + 15;
    ELSIF pg_var_nuyiph < 18 THEN
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn + 10;
    ELSE
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn;
    END IF;
    
    IF pg_var_lugivz > 180 THEN
        pg_var_lugivz := 180;
    END IF;
    
    RETURN pg_var_lugivz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcslsu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslsu(pg_var_dqcwks INTEGER, pg_var_lxwflo INTEGER, pg_var_lkmsfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqjcwu INTEGER;
    pg_var_uydufp INTEGER;
BEGIN
    SELECT pg_col_kodmdc INTO pg_var_fqjcwu
    FROM pg_tbl_xybska
    WHERE pg_col_ynxnul = pg_var_dqcwks;
    
    IF ((SELECT pg_proc_hxshkv(-93, -95)))::boolean THEN
        pg_var_uydufp := (((SELECT pg_proc_ppbvem(-77, -35))::INTEGER) - (0) + COALESCE(pg_var_uydufp, 0));
    ELSE
        pg_var_uydufp := (((SELECT pg_proc_zgzwjz(-12, -93))::INTEGER) - (0) + COALESCE(pg_var_uydufp, 0));
    END IF;
    
    IF ((SELECT pg_proc_ppqmcv(-38)))::boolean THEN
        pg_var_uydufp := 1;
    END IF;
    
    RETURN pg_var_uydufp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := 30;
    ELSE
        pg_var_tafljj := 90;
    END IF;
    
    RETURN (((SELECT pg_proc_lcslsu(-40, 30, 93))::INTEGER) - (1) + COALESCE(pg_var_yssitn + pg_var_tafljj + pg_var_iltgft, 0));
END;
$$ LANGUAGE plpgsql;