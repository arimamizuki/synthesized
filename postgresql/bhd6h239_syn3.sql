/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edqzpk (
    pg_col_bkzptk INTEGER PRIMARY KEY,
    pg_col_idmpsf INTEGER NOT NULL,
    pg_col_sldmqp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edqzpk (pg_col_bkzptk, pg_col_idmpsf, pg_col_sldmqp) VALUES
(1, 3, 10),
(2, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wzwuoy (
    pg_col_xqfoch INTEGER PRIMARY KEY,
    pg_col_wrlzgz INTEGER NOT NULL,
    pg_col_poifpu INTEGER
);
INSERT INTO pg_tbl_wzwuoy (pg_col_xqfoch, pg_col_wrlzgz, pg_col_poifpu) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrunw (
    pg_col_oxkyne INTEGER PRIMARY KEY,
    pg_col_zkhwtu INTEGER NOT NULL,
    pg_col_lhrtjd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jtrunw (pg_col_oxkyne, pg_col_zkhwtu, pg_col_lhrtjd) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_trreva (
    pg_col_dcfnwq INTEGER PRIMARY KEY,
    pg_col_ebvtmy INTEGER NOT NULL,
    pg_col_kmayjh INTEGER NOT NULL
);
INSERT INTO pg_tbl_trreva (pg_col_dcfnwq, pg_col_ebvtmy, pg_col_kmayjh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fbceud (
    pg_col_hkyjri INTEGER PRIMARY KEY,
    pg_col_vrhles INTEGER NOT NULL,
    pg_col_zsenqa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbceud (pg_col_hkyjri, pg_col_vrhles, pg_col_zsenqa) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_njcmzw (
    pg_col_ksfvlr INTEGER PRIMARY KEY,
    pg_col_uuuoji INTEGER NOT NULL,
    pg_col_mxpbox INTEGER NOT NULL
);
INSERT INTO pg_tbl_njcmzw (pg_col_ksfvlr, pg_col_uuuoji, pg_col_mxpbox) VALUES
(101, 500, 5),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gmtejv (
    pg_col_hfycku INTEGER PRIMARY KEY,
    pg_col_uiuegr INTEGER NOT NULL,
    pg_col_fhmccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmtejv (pg_col_hfycku, pg_col_uiuegr, pg_col_fhmccs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iqlyiu (
    pg_col_cvhnnv INTEGER PRIMARY KEY,
    pg_col_pdiloz INTEGER NOT NULL,
    pg_col_qdtjeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqlyiu (pg_col_cvhnnv, pg_col_pdiloz, pg_col_qdtjeg) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhtezr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := 0;
    END IF;
    
    RETURN pg_var_sykwgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctzryi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctzryi(pg_var_bzonki INTEGER, pg_var_qxdxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcqpc INTEGER;
    pg_var_izhfxo INTEGER;
    pg_var_nxotec INTEGER;
BEGIN
    SELECT pg_col_poifpu INTO pg_var_izhfxo
    FROM pg_tbl_wzwuoy
    WHERE pg_col_xqfoch = pg_var_bzonki;
    
    IF pg_var_izhfxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wzcqpc := pg_var_qxdxyv - (SELECT pg_col_wrlzgz FROM pg_tbl_wzwuoy WHERE pg_col_xqfoch = pg_var_bzonki);
    
    IF pg_var_wzcqpc < 0 THEN
        pg_var_wzcqpc := 0;
    END IF;
    
    pg_var_nxotec := pg_var_izhfxo - (pg_var_wzcqpc * 2);
    
    IF pg_var_nxotec < 0 THEN
        pg_var_nxotec := 0;
    END IF;
    
    RETURN pg_var_nxotec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atqsza----- */
CREATE OR REPLACE FUNCTION pg_proc_atqsza(pg_var_pzpvyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niljjl INTEGER;
    pg_var_uchiff INTEGER;
    pg_var_useaqi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_niljjl FROM pg_tbl_jtrunw;
    SELECT COUNT(*) INTO pg_var_uchiff FROM pg_tbl_jtrunw WHERE pg_col_lhrtjd = 1;
    
    pg_var_useaqi := pg_var_niljjl - pg_var_uchiff;
    
    IF pg_var_pzpvyh > 100 THEN
        pg_var_useaqi := pg_var_useaqi - 5;
    END IF;
    
    IF pg_var_useaqi < 0 THEN
        pg_var_useaqi := 0;
    END IF;
    
    RETURN pg_var_useaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltxvik----- */
CREATE OR REPLACE FUNCTION pg_proc_ltxvik(pg_var_feefsf INTEGER, pg_var_ihjpys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jonrdt INTEGER;
    pg_var_tpgqmb INTEGER;
BEGIN
    SELECT pg_col_zsenqa INTO pg_var_tpgqmb 
    FROM pg_tbl_fbceud 
    WHERE pg_col_hkyjri = 102;
    
    IF pg_var_tpgqmb >= pg_var_ihjpys THEN
        pg_var_jonrdt := pg_var_feefsf * 75 / 100;
    ELSE
        pg_var_jonrdt := pg_var_feefsf * 95 / 100;
    END IF;
    
    RETURN pg_var_jonrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := pg_var_wflhli * 2 + (pg_var_ohdtvl - pg_var_ltnkja);
    ELSE
        pg_var_nitkct := pg_var_wflhli;
    END IF;
    
    RETURN pg_var_nitkct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxxixy----- */
CREATE OR REPLACE FUNCTION pg_proc_jxxixy(pg_var_lhhrcx INTEGER, pg_var_dhuocj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqdjmv INTEGER;
    pg_var_xqoxwr INTEGER;
    pg_var_zrigvq INTEGER;
    pg_var_ibngtc INTEGER;
BEGIN
    SELECT pg_col_uuuoji, pg_col_mxpbox INTO pg_var_yqdjmv, pg_var_xqoxwr
    FROM pg_tbl_njcmzw
    WHERE pg_col_ksfvlr = pg_var_lhhrcx;
    
    IF pg_var_dhuocj <= pg_var_yqdjmv THEN
        pg_var_ibngtc := 0;
    ELSE
        pg_var_zrigvq := pg_var_dhuocj - pg_var_yqdjmv;
        pg_var_ibngtc := pg_var_zrigvq * pg_var_xqoxwr;
    END IF;
    
    RETURN pg_var_ibngtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpxpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxpgh(pg_var_iruprf INTEGER, pg_var_feosey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkoge INTEGER;
    pg_var_ouaqay INTEGER;
    pg_var_tdxrog INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtjeg), 0) INTO pg_var_jwkoge
    FROM pg_tbl_iqlyiu
    WHERE pg_col_pdiloz = pg_var_iruprf % 2 + 1;
    
    pg_var_ouaqay := (pg_var_jwkoge * pg_var_feosey) / 100;
    
    SELECT COALESCE(AVG(pg_col_qdtjeg), 50) INTO pg_var_tdxrog
    FROM pg_tbl_iqlyiu;
    
    RETURN pg_var_jwkoge - pg_var_ouaqay + pg_var_tdxrog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzbbqh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzbbqh(pg_var_ochfzw INTEGER, pg_var_gsmnar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgfwvf INTEGER;
    pg_var_odqxxz INTEGER;
BEGIN
    SELECT pg_col_uiuegr INTO pg_var_fgfwvf
    FROM pg_tbl_gmtejv
    WHERE pg_col_hfycku = pg_var_ochfzw;
    
    IF pg_var_fgfwvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqxxz := (pg_var_fgfwvf / 10000) + (pg_var_gsmnar * 2);
    
    IF pg_var_odqxxz > 20 THEN
        pg_var_odqxxz := 20;
    END IF;
    
    RETURN pg_var_odqxxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rteand----- */
CREATE OR REPLACE FUNCTION pg_proc_rteand(pg_var_vicybf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_vicybf))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwcpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_hwcpbf(pg_var_dzyzld INTEGER, pg_var_eawnjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxbdr INTEGER;
    pg_var_xlmbhg INTEGER;
    pg_var_qjahph INTEGER;
BEGIN
    SELECT pg_col_ebvtmy INTO pg_var_xlmbhg FROM pg_tbl_trreva WHERE pg_col_dcfnwq = pg_var_dzyzld;
    
    IF pg_var_xlmbhg IS NULL THEN
        RETURN (((SELECT pg_proc_rteand(-1(((SELECT pg_proc_pcurih(49, 53))::INTEGER) - (0) + COALESCE(0, 0))0))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_eawnjp > 7 THEN
        pg_var_hpxbdr := (((SELECT pg_proc_ltxvik(-30, 54))::INTEGER) - (-28) + COALESCE(pg_var_hpxbdr, 0));
    ELSE
        pg_var_hpxbdr := (((SELECT pg_proc_jxxixy(67, 8))::INTEGER) - (0) + COALESCE(pg_var_hpxbdr, 0));
    END IF;
    
    IF pg_var_xlmbhg < pg_var_hpxbdr THEN
        pg_var_qjahph := (((SELECT pg_proc_vzbbqh(-2, -53))::INTEGER) - (0) + COALESCE(pg_var_qjahph, 0));
        IF ((SELECT pg_proc_vpxpgh(-15, -58)))::boolean THEN
            RETURN pg_var_qjahph;
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjcrq(pg_var_gwshqi INTEGER, pg_var_xabxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oslbet INTEGER;
    pg_var_aqwlbc INTEGER;
    pg_var_zahhrf INTEGER;
    pg_var_nxekmx INTEGER;
BEGIN
    SELECT pg_col_idmpsf, pg_col_sldmqp 
    INTO pg_var_oslbet, pg_var_aqwlbc
    FROM pg_tbl_edqzpk 
    WHERE pg_col_bkzptk = pg_var_gwshqi;
    
    IF ((SELECT pg_proc_mhtezr(-8, 56)))::boolean THEN
        RETURN (((SELECT pg_proc_ctzryi(-32, 93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zahhrf := pg_var_oslbet * pg_var_xabxru;
    pg_var_nxekmx := (((SELECT pg_proc_atqsza(41))::INTEGER) - (1) + COALESCE(pg_var_nxekmx, 0));
    
    RETURN (((SELECT pg_proc_hwcpbf(-44, -15))::INTEGER) - (0) + COALESCE(pg_var_nxekmx, 0));
END;
$$ LANGUAGE plpgsql;