/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dafver (
    pg_var_wwcvvm INTEGER PRIMARY KEY,
    pg_col_evvcer INTEGER,
    pg_col_luoouy INTEGER,
    pg_col_norpfc INTEGER,
    pg_col_nzxfir INTEGER
);
INSERT INTO pg_tbl_dafver (pg_var_wwcvvm, pg_col_evvcer, pg_col_luoouy, pg_col_norpfc, pg_col_nzxfir) VALUES
(1, 100, 1, 40, 35),
(2, 100, 1, 20, 25),
(3, 101, 2, 30, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_mdxlbj (
    pg_col_fuvqxb INTEGER PRIMARY KEY,
    pg_col_wogtcn INTEGER NOT NULL,
    pg_col_outoao INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdxlbj (pg_col_fuvqxb, pg_col_wogtcn) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yggvzw (
    pg_col_xcyisl INTEGER PRIMARY KEY,
    pg_col_ukqqfr INTEGER NOT NULL,
    pg_col_scykil INTEGER
);
INSERT INTO pg_tbl_yggvzw (pg_col_xcyisl, pg_col_ukqqfr, pg_col_scykil) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpwso (
    pg_col_bxqvie INTEGER PRIMARY KEY,
    pg_col_xkyxrp INTEGER NOT NULL,
    pg_col_qfknaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvpwso (pg_col_bxqvie, pg_col_xkyxrp, pg_col_qfknaw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wylhjz (
    pg_col_fwxzmp INTEGER PRIMARY KEY,
    pg_col_advcfm INTEGER NOT NULL,
    pg_col_wejopk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wylhjz (pg_col_fwxzmp, pg_col_advcfm, pg_col_wejopk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jgreil (
    pg_col_nzoxsb INTEGER PRIMARY KEY,
    pg_col_tibvxb INTEGER NOT NULL,
    pg_col_jjunvy INTEGER
);
INSERT INTO pg_tbl_jgreil (pg_col_nzoxsb, pg_col_tibvxb, pg_col_jjunvy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hxpgew (
    pg_col_mllpwy INTEGER PRIMARY KEY,
    pg_col_wnxrjq INTEGER NOT NULL,
    pg_col_umuyju INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxpgew (pg_col_mllpwy, pg_col_wnxrjq, pg_col_umuyju) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_efhijj (
    pg_col_zdghon INTEGER PRIMARY KEY,
    pg_col_awcfgy INTEGER NOT NULL,
    pg_col_dharqv INTEGER
);
INSERT INTO pg_tbl_efhijj (pg_col_zdghon, pg_col_awcfgy, pg_col_dharqv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wwazyn (
    pg_col_lvuvyb INTEGER PRIMARY KEY,
    pg_col_ldgyyu INTEGER NOT NULL,
    pg_col_mtcivw INTEGER
);
INSERT INTO pg_tbl_wwazyn (pg_col_lvuvyb, pg_col_ldgyyu, pg_col_mtcivw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xoyucg----- */
CREATE OR REPLACE FUNCTION pg_proc_xoyucg(pg_var_cfvhvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypxtg INTEGER;
    pg_var_vncmik INTEGER;
    pg_var_mkrjay INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vncmik 
    FROM pg_tbl_mdxlbj 
    WHERE pg_col_outoao = 1 AND pg_col_wogtcn = 75;
    
    SELECT COUNT(*) INTO pg_var_mkrjay 
    FROM pg_tbl_mdxlbj 
    WHERE pg_col_outoao = 1 AND pg_col_wogtcn = 50;
    
    pg_var_iypxtg := (pg_var_vncmik * 75) + (pg_var_mkrjay * 50);
    
    RETURN pg_var_iypxtg + pg_var_cfvhvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvdmvb := (pg_var_vbbzei * 10) + (pg_var_awjkbr * 5) + pg_var_vdxttx;
    
    IF pg_var_bvdmvb >= pg_var_eloubo THEN
        pg_var_bvdmvb := pg_var_bvdmvb + 15;
    END IF;
    
    RETURN pg_var_bvdmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txdzwz----- */
CREATE OR REPLACE FUNCTION pg_proc_txdzwz(pg_var_iastrx INTEGER, pg_var_scjxmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdajat INTEGER;
    pg_var_zjchoz INTEGER;
    pg_var_fssued INTEGER;
BEGIN
    SELECT pg_col_scykil, pg_col_ukqqfr INTO pg_var_tdajat, pg_var_zjchoz
    FROM pg_tbl_yggvzw WHERE pg_col_xcyisl = pg_var_iastrx;
    
    IF pg_var_tdajat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fssued := (((SELECT pg_proc_ovwszy(-75, 53, -26))::INTEGER) - (-1) + COALESCE(pg_var_fssued, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_tdajat % 100 > pg_var_scjxmz THEN
        pg_var_fssued := pg_var_fssued + 3;
    END IF;
    
    IF pg_var_zjchoz < 30000 THEN
        pg_var_fssued := pg_var_fssued + 2;
    ELSIF pg_var_zjchoz < 50000 THEN
        pg_var_fssued := pg_var_fssued + 1;
    END IF;
    
    RETURN pg_var_fssued;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gchsun----- */
CREATE OR REPLACE FUNCTION pg_proc_gchsun(pg_var_onlnce INTEGER, pg_var_gzipuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izuzjl INTEGER;
    pg_var_uorflh INTEGER;
BEGIN
    SELECT pg_col_awcfgy INTO pg_var_izuzjl
    FROM pg_tbl_efhijj
    WHERE pg_col_zdghon = pg_var_onlnce;
    
    IF pg_var_izuzjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_izuzjl > 15000 THEN
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu * 2;
    ELSE
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu;
    END IF;
    
    RETURN pg_var_uorflh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF pg_var_lghbus IS NULL THEN
        pg_var_lghbus := 0;
    END IF;
    
    pg_var_ityrdg := pg_var_lghbus - (pg_var_lghbus * pg_var_ymmdrm / 100);
    
    RETURN pg_var_ityrdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twglfk----- */
CREATE OR REPLACE FUNCTION pg_proc_twglfk(pg_var_iuohuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywawej INTEGER;
    pg_var_sxbwjg INTEGER;
    pg_var_nvukcq INTEGER;
BEGIN
    SELECT SUM(pg_col_mtcivw) INTO pg_var_ywawej
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    SELECT AVG(pg_col_ldgyyu) INTO pg_var_sxbwjg
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    IF pg_var_sxbwjg > 0 THEN
        pg_var_nvukcq := pg_var_ywawej * 100 / pg_var_sxbwjg;
    ELSE
        pg_var_nvukcq := 0;
    END IF;
    
    RETURN pg_var_nvukcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sucuce----- */
CREATE OR REPLACE FUNCTION pg_proc_sucuce(pg_var_qbfkjn INTEGER, pg_var_pvdolr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crmeor INTEGER;
    pg_var_totwws INTEGER;
BEGIN
    SELECT pg_col_wnxrjq INTO pg_var_crmeor FROM pg_tbl_hxpgew WHERE pg_col_mllpwy = pg_var_qbfkjn;
    
    IF pg_var_crmeor < 30000 THEN
        pg_var_totwws := 1;
    ELSIF ((SELECT pg_proc_gchsun(-14, 8)))::boolean THEN
        pg_var_totwws := (((SELECT pg_proc_frnayf(-60, -41))::INTEGER) - (0) + COALESCE(pg_var_totwws, 0));
    ELSE
        pg_var_totwws := (((SELECT pg_proc_twglfk(-91))::INTEGER) - (0) + COALESCE(pg_var_totwws, 0));
    END IF;
    
    RETURN pg_var_totwws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxrlnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxrlnk(pg_var_eqctae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzeivo INTEGER;
    pg_var_muqajp INTEGER;
    pg_var_fdbqon INTEGER;
BEGIN
    SELECT pg_col_wejopk, pg_col_advcfm 
    INTO pg_var_pzeivo, pg_var_muqajp
    FROM pg_tbl_wylhjz 
    WHERE pg_col_fwxzmp = pg_var_eqctae;
    
    IF pg_var_muqajp > 0 THEN
        pg_var_fdbqon := (pg_var_pzeivo * 100) / pg_var_muqajp;
    ELSE
        pg_var_fdbqon := 0;
    END IF;
    
    RETURN pg_var_fdbqon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukpgtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ukpgtz(pg_var_fymaqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmwkj INTEGER := 0;
    pg_var_qfjqxr RECORD;
BEGIN
    FOR pg_var_qfjqxr IN 
        SELECT pg_col_tibvxb, pg_col_jjunvy 
        FROM pg_tbl_jgreil 
        WHERE pg_col_tibvxb > pg_var_fymaqo
    LOOP
        pg_var_wqmwkj := pg_var_wqmwkj + pg_var_qfjqxr.pg_col_jjunvy;
    END LOOP;
    
    RETURN pg_var_wqmwkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_dewuhh(pg_var_xuamzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlrcg INTEGER;
    pg_var_pldofx INTEGER;
    pg_var_fntcjw INTEGER;
BEGIN
    SELECT pg_col_qfknaw, pg_col_xkyxrp 
    INTO pg_var_pldofx, pg_var_fntcjw
    FROM pg_tbl_cvpwso 
    WHERE pg_col_bxqvie = pg_var_xuamzk;
    
    IF ((SELECT pg_proc_rxrlnk(-1)))::boolean THEN
        pg_var_qvlrcg := (((SELECT pg_proc_ukpgtz(-94))::INTEGER) - (1800) + COALESCE(pg_var_qvlrcg, 0));
    ELSE
        pg_var_qvlrcg := (((SELECT pg_proc_sucuce(-95, -30))::INTEGER) - (3) + COALESCE(pg_var_qvlrcg, 0));
    END IF;
    
    RETURN pg_var_qvlrcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdwfeh----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF pg_var_jrjqqf.pg_col_mjimdz IS NOT NULL THEN
            pg_var_rbakog := (((SELECT pg_proc_txdzwz(-37, -58))::INTEGER ) - (0) + COALESCE(pg_var_rbakog, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dewuhh(84))::INTEGER) - (0) + COALESCE(pg_var_rbakog, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlwpka(pg_var_wwcvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izhfuj INTEGER;
    pg_var_wertvw INTEGER;
BEGIN
    SELECT pg_col_norpfc, pg_col_nzxfir INTO pg_var_izhfuj, pg_var_wertvw FROM pg_tbl_dafver WHERE pg_var_wwcvvm = pg_var_wwcvvm;
    IF pg_var_izhfuj IS NULL OR pg_var_izhfuj = 0 THEN
        RETURN (((SELECT pg_proc_xoyucg(-77))::INTEGER) - (-77) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_kdwfeh(34))::INTEGER) - (9375) + COALESCE((pg_var_wertvw * 100) / pg_var_izhfuj, 0));
END;
$$ LANGUAGE plpgsql;