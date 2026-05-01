/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_etoejm (
    pg_col_xsshwq INTEGER PRIMARY KEY,
    pg_col_yxmjkc INTEGER NOT NULL,
    pg_col_paxagd INTEGER NOT NULL
);
INSERT INTO pg_tbl_etoejm (pg_col_xsshwq, pg_col_yxmjkc, pg_col_paxagd) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_uwxrar (
    pg_col_lelcxf INTEGER PRIMARY KEY,
    pg_col_scqsfp INTEGER NOT NULL,
    pg_col_qgktwt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_uwxrar (pg_col_lelcxf, pg_col_scqsfp, pg_col_qgktwt) VALUES
(101, 180, TRUE),
(102, 30, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nsfjbn (
    pg_col_idmrdk INTEGER PRIMARY KEY,
    pg_col_hgucye INTEGER NOT NULL,
    pg_col_dqfpgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsfjbn (pg_col_idmrdk, pg_col_hgucye, pg_col_dqfpgl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gynpej (
    pg_col_tsaycd INTEGER PRIMARY KEY,
    pg_col_ifzrch INTEGER NOT NULL,
    pg_col_nmuhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gynpej (pg_col_tsaycd, pg_col_ifzrch, pg_col_nmuhvr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ngqrrf (
    pg_col_qtbcqs INTEGER PRIMARY KEY,
    pg_col_kisijr INTEGER NOT NULL,
    pg_col_jginkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngqrrf (pg_col_qtbcqs, pg_col_kisijr, pg_col_jginkg) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_cirmci (
    pg_col_mefkpb INTEGER PRIMARY KEY,
    pg_col_yheakd INTEGER NOT NULL,
    pg_col_ibguhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cirmci (pg_col_mefkpb, pg_col_yheakd, pg_col_ibguhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cciuuj (
    pg_col_qgnexl INTEGER PRIMARY KEY,
    pg_col_hwpkiy INTEGER NOT NULL,
    pg_col_ryzetz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_cciuuj (pg_col_qgnexl, pg_col_hwpkiy, pg_col_ryzetz) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_eyuhsx (
    pg_col_cxlcpe INTEGER PRIMARY KEY,
    pg_col_fjnond INTEGER NOT NULL,
    pg_col_atewxk INTEGER
);
INSERT INTO pg_tbl_eyuhsx (pg_col_cxlcpe, pg_col_fjnond, pg_col_atewxk) VALUES
(101, 3, 85),
(102, 5, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_fgkuvb (
    pg_col_nmqyxn INTEGER PRIMARY KEY,
    pg_col_sypgte INTEGER NOT NULL,
    pg_col_lszrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgkuvb (pg_col_nmqyxn, pg_col_sypgte, pg_col_lszrss) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_izrrkh (
    pg_col_yihzsh INTEGER PRIMARY KEY,
    pg_col_doaash INTEGER NOT NULL,
    pg_col_crhqmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_izrrkh (pg_col_yihzsh, pg_col_doaash, pg_col_crhqmv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwicpb----- */
CREATE OR REPLACE FUNCTION pg_proc_dwicpb(pg_var_puvcjz INTEGER, pg_var_lzcrfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhghng INTEGER;
    pg_var_ltttof INTEGER;
    pg_var_puvmkr INTEGER;
    pg_var_yystoh RECORD;
BEGIN
    SELECT pg_col_yxmjkc, pg_col_paxagd INTO pg_var_yystoh
    FROM pg_tbl_etoejm
    WHERE pg_col_xsshwq = pg_var_puvcjz;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_rhghng := pg_var_yystoh.pg_col_yxmjkc * 20;
    pg_var_ltttof := pg_var_yystoh.pg_col_paxagd / 10;
    
    pg_var_puvmkr := pg_var_rhghng + pg_var_ltttof + pg_var_lzcrfb;
    
    IF pg_var_puvmkr > 100 THEN
        pg_var_puvmkr := 100;
    ELSIF pg_var_puvmkr < 0 THEN
        pg_var_puvmkr := 0;
    END IF;
    
    RETURN pg_var_puvmkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzahvm----- */
CREATE OR REPLACE FUNCTION pg_proc_kzahvm(pg_var_irkewp INTEGER, pg_var_kjntwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxhs INTEGER;
    pg_var_qiivvq BOOLEAN;
    pg_var_zbcqpl INTEGER;
BEGIN
    SELECT pg_col_scqsfp, pg_col_qgktwt 
    INTO pg_var_hxoxhs, pg_var_qiivvq
    FROM pg_tbl_uwxrar 
    WHERE pg_col_lelcxf = pg_var_irkewp;
    
    IF pg_var_qiivvq THEN
        pg_var_zbcqpl := 365 - pg_var_hxoxhs + pg_var_kjntwc;
    ELSE
        pg_var_zbcqpl := 730 - pg_var_hxoxhs + pg_var_kjntwc;
    END IF;
    
    RETURN GREATEST(pg_var_zbcqpl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhrdfh----- */
CREATE OR REPLACE FUNCTION pg_proc_qhrdfh(pg_var_flovoy INTEGER, pg_var_jbvnym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lazgbd INTEGER;
    pg_var_rzoobe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqfpgl), 0)
    INTO pg_var_lazgbd
    FROM pg_tbl_nsfjbn
    WHERE pg_col_hgucye = pg_var_flovoy;
    
    pg_var_rzoobe := pg_var_lazgbd * pg_var_jbvnym;
    
    RETURN pg_var_rzoobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmmumr----- */
CREATE OR REPLACE FUNCTION pg_proc_xmmumr(pg_var_hbvoyc INTEGER, pg_var_bymbrg INTEGER, pg_var_dwuaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvorhu INTEGER;
    pg_var_ffcnjn INTEGER;
BEGIN
    SELECT AVG(pg_col_atewxk) INTO pg_var_ffcnjn 
    FROM pg_tbl_eyuhsx 
    WHERE pg_col_fjnond >= pg_var_hbvoyc;
    
    IF pg_var_ffcnjn IS NULL THEN
        pg_var_ffcnjn := 70;
    END IF;
    
    pg_var_xvorhu := (pg_var_hbvoyc * 10) + (pg_var_ffcnjn * pg_var_bymbrg) + pg_var_dwuaor;
    
    IF pg_var_xvorhu < 0 THEN
        pg_var_xvorhu := 0;
    ELSIF pg_var_xvorhu > 1000 THEN
        pg_var_xvorhu := 1000;
    END IF;
    
    RETURN pg_var_xvorhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgvfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_fgvfxy(pg_var_gpatrs INTEGER, pg_var_lahpza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upwhip INTEGER;
    pg_var_lrqpza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upwhip 
    FROM pg_tbl_fgkuvb 
    WHERE pg_col_lszrss >= 75;
    
    IF pg_var_upwhip > 0 AND pg_var_lahpza > 100 THEN
        pg_var_lrqpza := pg_var_lahpza + (pg_var_upwhip * 5);
    ELSIF pg_var_lahpza > 50 THEN
        pg_var_lrqpza := pg_var_lahpza + 25;
    ELSE
        pg_var_lrqpza := pg_var_lahpza;
    END IF;
    
    RETURN pg_var_lrqpza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_creodq----- */
CREATE OR REPLACE FUNCTION pg_proc_creodq(pg_var_tzkzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cssafn INTEGER;
    pg_var_iimehy INTEGER;
    pg_var_echngk INTEGER;
BEGIN
    SELECT pg_col_doaash, pg_col_crhqmv 
    INTO pg_var_echngk, pg_var_iimehy
    FROM pg_tbl_izrrkh 
    WHERE pg_col_yihzsh = pg_var_tzkzww;
    
    IF pg_var_echngk > 0 THEN
        pg_var_cssafn := pg_var_iimehy / pg_var_echngk;
    ELSE
        pg_var_cssafn := 0;
    END IF;
    
    RETURN pg_var_cssafn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgqurk----- */
CREATE OR REPLACE FUNCTION pg_proc_rgqurk(pg_var_qgqyxu INTEGER, pg_var_nvinpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmdkmi INTEGER;
    pg_var_kjsnqs INTEGER;
    pg_var_hhjuti INTEGER;
BEGIN
    SELECT pg_col_ifzrch INTO pg_var_kjsnqs FROM pg_tbl_gynpej WHERE pg_col_tsaycd = pg_var_qgqyxu;
    
    IF pg_var_kjsnqs > 60 THEN
        pg_var_hhjuti := 20;
    ELSIF pg_var_kjsnqs < 18 THEN
        pg_var_hhjuti := (((SELECT pg_proc_xmmumr(-2, -89, 28))::INTEGER) - (0) + COALESCE(pg_var_hhjuti, 0));
    ELSE
        pg_var_hhjuti := (((SELECT pg_proc_fgvfxy(-58, 41))::INTEGER) - (41) + COALESCE(pg_var_hhjuti, 0));
    END IF;
    
    pg_var_pmdkmi := (((SELECT pg_proc_dbiwcy(-92, -91))::INTEGER) - (0) + COALESCE(pg_var_pmdkmi, 0));
    
    IF pg_var_pmdkmi < 50 THEN
        pg_var_pmdkmi := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_creodq(92))::INTEGER) - (0) + COALESCE(pg_var_pmdkmi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyibgv----- */
CREATE OR REPLACE FUNCTION pg_proc_xyibgv(pg_var_vnhlac INTEGER, pg_var_sqqkpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqginl INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_bqginl
    FROM pg_tbl_ngqrrf
    WHERE pg_col_kisijr >= pg_var_sqqkpv
      AND pg_col_jginkg >= pg_var_sqqkpv
      AND pg_col_kisijr <= pg_var_vnhlac
      AND pg_col_jginkg <= pg_var_vnhlac;
    
    RETURN pg_var_bqginl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF ((SELECT pg_proc_xyibgv(-87, 89)))::boolean THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := 0;
    END IF;
    
    RETURN pg_var_kitsoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxjhbh----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjhbh(pg_var_hrepcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvosm INTEGER;
    pg_var_oibhjn INTEGER;
    pg_var_mqembx INTEGER;
BEGIN
    SELECT pg_col_yheakd, pg_col_ibguhd INTO pg_var_oibhjn, pg_var_mqembx
    FROM pg_tbl_cirmci
    WHERE pg_col_mefkpb = pg_var_hrepcy;
    
    IF pg_var_oibhjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvosm := (pg_var_oibhjn / 1000) + (pg_var_mqembx / 100);
    
    IF pg_var_duvosm > 100 THEN
        pg_var_duvosm := 100;
    END IF;
    
    RETURN pg_var_duvosm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djyseu----- */
CREATE OR REPLACE FUNCTION pg_proc_djyseu(pg_var_ebtijp INTEGER, pg_var_rfivkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyoezy INTEGER;
    pg_var_sfzebk BOOLEAN;
    pg_var_arcsjx INTEGER;
BEGIN
    SELECT pg_col_hwpkiy, pg_col_ryzetz 
    INTO pg_var_qyoezy, pg_var_sfzebk
    FROM pg_tbl_cciuuj 
    WHERE pg_col_qgnexl = pg_var_ebtijp;
    
    IF pg_var_sfzebk THEN
        pg_var_arcsjx := 30;
    ELSE
        pg_var_arcsjx := 90;
    END IF;
    
    RETURN pg_var_qyoezy + pg_var_arcsjx + pg_var_rfivkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF ((SELECT pg_proc_dwicpb(75, -49)))::boolean THEN
        RETURN (((SELECT pg_proc_kzahvm(61, -26))::INTEGER) - ((((SELECT pg_proc_djyseu(-39, 8))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_qhrdfh(60, -89)))::boolean THEN
        pg_var_sxikzt := (((SELECT pg_proc_cxjhbh(95))::INTEGER) - (-1) + COALESCE(pg_var_sxikzt, 0));
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF ((SELECT pg_proc_rgqurk(9, 1)))::boolean THEN
            pg_var_egwtdq := (((SELECT pg_proc_yjbcmr(-95))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;