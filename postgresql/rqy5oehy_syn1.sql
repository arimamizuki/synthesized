/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmlupj (
    pg_col_pweunz INTEGER PRIMARY KEY,
    pg_col_capeye INTEGER NOT NULL,
    pg_col_uxbrrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmlupj (pg_col_pweunz, pg_col_capeye, pg_col_uxbrrv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xddujb (
    pg_col_shknes INTEGER PRIMARY KEY,
    pg_col_frkymg INTEGER NOT NULL,
    pg_col_gvzzqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xddujb (pg_col_shknes, pg_col_frkymg, pg_col_gvzzqy) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_xlhsea (
    pg_col_xdzgri INTEGER PRIMARY KEY,
    pg_col_neeltt INTEGER NOT NULL,
    pg_col_edrztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlhsea (pg_col_xdzgri, pg_col_neeltt, pg_col_edrztd) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbnwq (
    pg_col_lfkzrg INTEGER PRIMARY KEY,
    pg_col_xquhat INTEGER NOT NULL,
    pg_col_otckrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbnwq (pg_col_lfkzrg, pg_col_xquhat, pg_col_otckrt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzgoa (
    pg_col_kletes INTEGER PRIMARY KEY,
    pg_col_zhaqye INTEGER NOT NULL,
    pg_col_zbnymi INTEGER
);
INSERT INTO pg_tbl_bhzgoa (pg_col_kletes, pg_col_zhaqye, pg_col_zbnymi) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yoywaz (
    pg_col_nmbaet INTEGER PRIMARY KEY,
    pg_col_coknoa INTEGER NOT NULL,
    pg_col_btwwde INTEGER
);
INSERT INTO pg_tbl_yoywaz (pg_col_nmbaet, pg_col_coknoa, pg_col_btwwde) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_itpfbn (
    pg_col_tgnbcd INTEGER PRIMARY KEY,
    pg_col_qcsito INTEGER NOT NULL,
    pg_col_ykmxvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itpfbn (pg_col_tgnbcd, pg_col_qcsito, pg_col_ykmxvq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lnouwb (
    pg_col_uygmbi INTEGER PRIMARY KEY,
    pg_col_ntfbhi INTEGER NOT NULL,
    pg_col_uyzdbw INTEGER
);
INSERT INTO pg_tbl_lnouwb (pg_col_uygmbi, pg_col_ntfbhi, pg_col_uyzdbw) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blqllb----- */
CREATE OR REPLACE FUNCTION pg_proc_blqllb(pg_var_ovxjon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimdtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fimdtw
    FROM pg_tbl_lnouwb
    WHERE pg_col_ntfbhi > pg_var_ovxjon OR pg_col_uyzdbw > 100;
    
    RETURN pg_var_fimdtw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlyqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_hlyqzs(pg_var_aybfwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxkyy INTEGER;
    pg_var_fprssd INTEGER;
    pg_var_xvzhen INTEGER;
BEGIN
    SELECT pg_col_ykmxvq, pg_col_qcsito / 1000
    INTO pg_var_ynxkyy, pg_var_fprssd
    FROM pg_tbl_itpfbn
    WHERE pg_col_tgnbcd = pg_var_aybfwd;
    
    IF pg_var_fprssd > 0 THEN
        pg_var_xvzhen := pg_var_ynxkyy / pg_var_fprssd;
    ELSE
        pg_var_xvzhen := 0;
    END IF;
    
    RETURN pg_var_xvzhen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iczpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iczpqx(pg_var_chqlzt INTEGER, pg_var_ugmyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjweok INTEGER;
    pg_var_iyyjcz INTEGER;
BEGIN
    SELECT pg_col_coknoa INTO pg_var_iyyjcz 
    FROM pg_tbl_yoywaz 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    IF pg_var_iyyjcz IS NULL THEN
        RETURN (((SELECT pg_proc_hlyqzs(-88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yjweok := (((SELECT pg_proc_blqllb(23))::INTEGER) - (10) + COALESCE(pg_var_yjweok, 0));
    
    UPDATE pg_tbl_yoywaz 
    SET pg_col_coknoa = pg_col_coknoa - pg_var_yjweok 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    RETURN pg_var_yjweok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvhonq----- */
CREATE OR REPLACE FUNCTION pg_proc_rvhonq(pg_var_axbntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzrhul INTEGER;
    pg_var_ylygkt INTEGER := 2;
    pg_var_keigzm INTEGER;
BEGIN
    SELECT GREATEST(pg_col_gvzzqy - pg_col_frkymg, 0)
    INTO pg_var_rzrhul
    FROM pg_tbl_xddujb
    WHERE pg_col_shknes = pg_var_axbntu;
    
    pg_var_keigzm := pg_var_rzrhul * pg_var_ylygkt;
    
    RETURN (((SELECT pg_proc_iczpqx(-91, -44))::INTEGER) - (0) + COALESCE(pg_var_keigzm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrgpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_lrgpsn(pg_var_wzpzsx INTEGER, pg_var_rnjwec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzxdc INTEGER;
    pg_var_pdnbsi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_edrztd), 0) INTO pg_var_cuzxdc
    FROM pg_tbl_xlhsea
    WHERE pg_col_neeltt = pg_var_wzpzsx;
    
    IF pg_var_cuzxdc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pdnbsi := (pg_var_cuzxdc * 100) / pg_var_rnjwec;
    
    IF pg_var_pdnbsi > 80 THEN
        RETURN 1;
    ELSIF pg_var_pdnbsi > 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpqvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpqvvk(pg_var_fejvyw INTEGER, pg_var_gneuyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogatlw INTEGER;
    pg_var_wpaing INTEGER;
    pg_var_bjrtst INTEGER;
BEGIN
    pg_var_ogatlw := pg_var_fejvyw * 10;
    
    IF pg_var_gneuyn > 3 THEN
        pg_var_wpaing := (pg_var_gneuyn - 3) * 15;
    ELSE
        pg_var_wpaing := 0;
    END IF;
    
    pg_var_bjrtst := pg_var_ogatlw - pg_var_wpaing;
    
    IF pg_var_bjrtst < 0 THEN
        pg_var_bjrtst := 0;
    END IF;
    
    RETURN pg_var_bjrtst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqjrwk----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN pg_var_ibbogb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywbsqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ywbsqd(pg_var_dtxakd INTEGER, pg_var_ozneye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnamo INTEGER;
    pg_var_wyfaor INTEGER;
    pg_var_nosrov INTEGER;
BEGIN
    SELECT pg_col_xquhat INTO pg_var_oqnamo FROM pg_tbl_lwbnwq WHERE pg_col_lfkzrg = pg_var_dtxakd;
    
    pg_var_wyfaor := 20000;
    pg_var_nosrov := 0;
    
    IF pg_var_oqnamo < pg_var_wyfaor THEN
        pg_var_nosrov := pg_var_nosrov + 50;
    END IF;
    
    IF pg_var_ozneye > 7 THEN
        pg_var_nosrov := pg_var_nosrov + 30;
    ELSIF pg_var_ozneye > 3 THEN
        pg_var_nosrov := pg_var_nosrov + 15;
    END IF;
    
    IF pg_var_oqnamo < 10000 THEN
        pg_var_nosrov := pg_var_nosrov + 20;
    END IF;
    
    RETURN pg_var_nosrov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxcoow----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (((SELECT pg_proc_qqjrwk(76))::INTEGER) - (0) + COALESCE(pg_var_bsswqh, 0));
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN (((SELECT pg_proc_ywbsqd(23, -46))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xpqvvk(-40, -36))::INTEGER) - (0) + COALESCE(pg_var_hxuaxy - pg_var_bsswqh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqkbb(pg_var_qyskyt INTEGER, pg_var_zymtup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viguik INTEGER;
    pg_var_fayfhb INTEGER;
    pg_var_vrncle INTEGER;
BEGIN
    SELECT pg_col_uxbrrv, pg_col_capeye INTO pg_var_viguik, pg_var_vrncle
    FROM pg_tbl_dmlupj WHERE pg_col_pweunz = pg_var_qyskyt;
    
    IF pg_var_vrncle IS NULL THEN
        RETURN (((SELECT pg_proc_rvhonq(87))::INTEGER) - ((((SELECT pg_proc_gxcoow(83, 53))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fayfhb := (((SELECT pg_proc_lrgpsn(36, 44))::INTEGER) - (0) + COALESCE(pg_var_fayfhb, 0));
    
    IF (pg_var_viguik + pg_var_zymtup) > 7 OR pg_var_vrncle < (pg_var_fayfhb * 2) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;