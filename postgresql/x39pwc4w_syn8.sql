/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dvhxez (
    pg_col_bfbvts INTEGER PRIMARY KEY,
    pg_col_aiqcso INTEGER NOT NULL,
    pg_col_qkagvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvhxez (pg_col_bfbvts, pg_col_aiqcso, pg_col_qkagvt) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vtpeyj (
    pg_col_texnmb INTEGER PRIMARY KEY,
    pg_col_wtpvre INTEGER NOT NULL,
    pg_col_jjljju INTEGER
);
INSERT INTO pg_tbl_vtpeyj (pg_col_texnmb, pg_col_wtpvre, pg_col_jjljju) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_dolmvz (
    pg_col_qtjwrx INTEGER PRIMARY KEY,
    pg_col_uqpigu INTEGER NOT NULL,
    pg_col_npogdc INTEGER
);
INSERT INTO pg_tbl_dolmvz (pg_col_qtjwrx, pg_col_uqpigu, pg_col_npogdc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_lbmkia (
    pg_col_bxvybn INTEGER PRIMARY KEY,
    pg_col_ckscii INTEGER NOT NULL,
    pg_col_kchjft INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbmkia (pg_col_bxvybn, pg_col_ckscii, pg_col_kchjft) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtstg (
    pg_col_dijfsr INTEGER PRIMARY KEY,
    pg_col_ksqqxo INTEGER NOT NULL,
    pg_col_qlfmvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgtstg (pg_col_dijfsr, pg_col_ksqqxo, pg_col_qlfmvb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cvxqvg (
    pg_col_yxecol INTEGER PRIMARY KEY,
    pg_col_mocpzw INTEGER NOT NULL,
    pg_col_hvlxbo INTEGER
);
INSERT INTO pg_tbl_cvxqvg (pg_col_yxecol, pg_col_mocpzw, pg_col_hvlxbo) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_rzusgk (
    pg_col_nzeved INTEGER PRIMARY KEY,
    pg_col_gfqxyv INTEGER NOT NULL,
    pg_col_lnrhcl INTEGER
);
INSERT INTO pg_tbl_rzusgk (pg_col_nzeved, pg_col_gfqxyv, pg_col_lnrhcl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vbxjcv (
    pg_col_xslasy INTEGER PRIMARY KEY,
    pg_col_fprbkd INTEGER NOT NULL,
    pg_col_pfjjkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbxjcv (pg_col_xslasy, pg_col_fprbkd, pg_col_pfjjkv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rphwnm (
    pg_col_yjsedf INTEGER PRIMARY KEY,
    pg_col_vrbuld INTEGER NOT NULL,
    pg_col_wwarvi INTEGER
);
INSERT INTO pg_tbl_rphwnm (pg_col_yjsedf, pg_col_vrbuld, pg_col_wwarvi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hyqmce (
    pg_col_kusblo INTEGER PRIMARY KEY,
    pg_col_clxmoq INTEGER NOT NULL,
    pg_col_sgzvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyqmce (pg_col_kusblo, pg_col_clxmoq, pg_col_sgzvoa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmbgh (
    pg_col_ykohmk INTEGER PRIMARY KEY,
    pg_col_yzhnuy INTEGER NOT NULL,
    pg_col_bvfreu INTEGER
);
INSERT INTO pg_tbl_gwmbgh (pg_col_ykohmk, pg_col_yzhnuy, pg_col_bvfreu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN pg_var_plmxib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixhxcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhxcv(pg_var_oowwdy INTEGER, pg_var_tdojuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zedevl INTEGER;
    pg_var_godrtk INTEGER;
BEGIN
    SELECT AVG(pg_col_yzhnuy) INTO pg_var_godrtk FROM pg_tbl_gwmbgh;
    
    IF pg_var_godrtk IS NULL THEN
        pg_var_zedevl := pg_var_oowwdy;
    ELSE
        pg_var_zedevl := pg_var_oowwdy + (pg_var_godrtk * pg_var_tdojuk);
    END IF;
    
    RETURN pg_var_zedevl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhfkyw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhfkyw(pg_var_mkhhke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsrntx INTEGER;
    pg_var_ncajpo INTEGER;
    pg_var_rdkgwv INTEGER;
BEGIN
    SELECT pg_col_clxmoq, pg_col_sgzvoa 
    INTO pg_var_ncajpo, pg_var_rdkgwv
    FROM pg_tbl_hyqmce 
    WHERE pg_col_kusblo = pg_var_mkhhke;
    
    IF pg_var_ncajpo > 0 THEN
        pg_var_tsrntx := (((SELECT pg_proc_ixhxcv(-51, 44))::INTEGER) - (1533) + COALESCE(pg_var_tsrntx, 0));
    ELSE
        pg_var_tsrntx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jabgpo(-97, -52))::INTEGER) - (0) + COALESCE(pg_var_tsrntx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvlac----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvlac(pg_var_kpenuh INTEGER, pg_var_nlptlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuljet INTEGER;
    pg_var_kndugh INTEGER;
    pg_var_ihlzyb INTEGER;
BEGIN
    SELECT pg_col_wwarvi, pg_col_vrbuld INTO pg_var_vuljet, pg_var_kndugh
    FROM pg_tbl_rphwnm
    WHERE pg_col_yjsedf = pg_var_kpenuh;
    
    IF pg_var_vuljet IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihlzyb := pg_var_vuljet - pg_var_nlptlr;
    
    IF pg_var_kndugh > 15000 THEN
        pg_var_ihlzyb := pg_var_ihlzyb + 500;
    END IF;
    
    RETURN pg_var_ihlzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuack----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuack(pg_var_ezwpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kywily INTEGER := 0;
    pg_var_mywnvf RECORD;
BEGIN
    FOR pg_var_mywnvf IN 
        SELECT pg_col_aiqcso, pg_col_qkagvt 
        FROM pg_tbl_dvhxez 
        WHERE pg_col_bfbvts BETWEEN 100 AND 200
    LOOP
        IF pg_var_mywnvf.pg_col_qkagvt = 1 THEN
            pg_var_kywily := pg_var_kywily + pg_var_mywnvf.pg_col_aiqcso;
        END IF;
    END LOOP;
    
    pg_var_kywily := (((SELECT pg_proc_zyvlac(-89, 13))::INTEGER ) - (-1) + COALESCE(pg_var_kywily, 0));
    
    IF ((SELECT pg_proc_uhfkyw(-91)))::boolean THEN
        pg_var_kywily := pg_var_kywily - 50;
    END IF;
    
    RETURN pg_var_kywily;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnraao----- */
CREATE OR REPLACE FUNCTION pg_proc_jnraao(pg_var_xmivop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhqtyw INTEGER;
    pg_var_kpuorh INTEGER;
    pg_var_qevcwf INTEGER;
BEGIN
    SELECT pg_col_wtpvre, pg_col_jjljju INTO pg_var_kpuorh, pg_var_qevcwf
    FROM pg_tbl_vtpeyj
    WHERE pg_col_texnmb = pg_var_xmivop;
    
    IF pg_var_kpuorh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lhqtyw := (pg_var_kpuorh / 1000) + (pg_var_qevcwf / 100);
    
    IF pg_var_lhqtyw > 50 THEN
        pg_var_lhqtyw := 50;
    END IF;
    
    RETURN pg_var_lhqtyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN pg_var_dzvcfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF pg_var_laoqbc > 80 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 10;
    ELSIF pg_var_laoqbc > 70 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 5;
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN pg_var_hcsjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aujmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_aujmyu(pg_var_izflog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsyuff INTEGER;
    pg_var_wqvrqm INTEGER;
    pg_var_yziwee INTEGER;
BEGIN
    SELECT pg_col_npogdc, pg_col_uqpigu 
    INTO pg_var_rsyuff, pg_var_wqvrqm
    FROM pg_tbl_dolmvz 
    WHERE pg_col_qtjwrx = pg_var_izflog;
    
    IF pg_var_rsyuff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yziwee := CASE 
        WHEN pg_var_wqvrqm > 15000 THEN 3
        WHEN pg_var_wqvrqm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_rsyuff * pg_var_yziwee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawxzj----- */
CREATE OR REPLACE FUNCTION pg_proc_bawxzj(pg_var_gfrinf INTEGER, pg_var_gjmvol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyhdld INTEGER;
    pg_var_icrlzq INTEGER;
    pg_var_zihwnx INTEGER;
BEGIN
    SELECT SUM(pg_col_gfqxyv), AVG(pg_col_lnrhcl)
    INTO pg_var_pyhdld, pg_var_icrlzq
    FROM pg_tbl_rzusgk
    WHERE pg_col_nzeved IN (101, 102);
    
    IF pg_var_pyhdld IS NULL THEN
        pg_var_pyhdld := 0;
    END IF;
    
    IF pg_var_icrlzq IS NULL THEN
        pg_var_icrlzq := 0;
    END IF;
    
    pg_var_zihwnx := pg_var_gfrinf * pg_var_pyhdld * (pg_var_gjmvol + pg_var_icrlzq) / 100;
    
    RETURN pg_var_zihwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afdizs----- */
CREATE OR REPLACE FUNCTION pg_proc_afdizs(pg_var_uwtljd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oukvdt INTEGER := 0;
    pg_var_ulqoex RECORD;
BEGIN
    FOR pg_var_ulqoex IN SELECT pg_col_qlfmvb FROM pg_tbl_wgtstg WHERE pg_col_ksqqxo >= pg_var_uwtljd
    LOOP
        pg_var_oukvdt := pg_var_oukvdt + pg_var_ulqoex.pg_col_qlfmvb;
    END LOOP;
    
    IF pg_var_oukvdt = 0 THEN
        pg_var_oukvdt := -1;
    END IF;
    
    RETURN pg_var_oukvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ustcfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ustcfx(pg_var_gcvkls INTEGER, pg_var_mnixlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elpvum INTEGER;
    pg_var_quqckz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mocpzw * pg_col_hvlxbo), 0) / 100
    INTO pg_var_quqckz
    FROM pg_tbl_cvxqvg
    WHERE pg_col_yxecol = pg_var_gcvkls;
    
    IF pg_var_quqckz = 0 THEN
        pg_var_quqckz := 150;
    END IF;
    
    pg_var_elpvum := pg_var_quqckz * pg_var_mnixlm;
    
    IF pg_var_elpvum > 5000 THEN
        pg_var_elpvum := 5000;
    ELSIF pg_var_elpvum < 100 THEN
        pg_var_elpvum := 100;
    END IF;
    
    RETURN pg_var_elpvum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dclhsx----- */
CREATE OR REPLACE FUNCTION pg_proc_dclhsx(pg_var_ymtmat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmaylr INTEGER;
    pg_var_grguif RECORD;
BEGIN
    SELECT pg_col_ckscii, pg_col_kchjft INTO pg_var_grguif
    FROM pg_tbl_lbmkia
    WHERE pg_col_bxvybn = pg_var_ymtmat;
    
    IF ((SELECT pg_proc_afdizs(30)))::boolean THEN
        pg_var_jmaylr := (pg_var_grguif.pg_col_ckscii - pg_var_grguif.pg_col_kchjft) / 100 * 5;
    ELSE
        pg_var_jmaylr := (((SELECT pg_proc_ustcfx(2, 67))::INTEGER) - (5000) + COALESCE(pg_var_jmaylr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bawxzj(-25, -57))::INTEGER) - (954) + COALESCE(pg_var_jmaylr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drirrx----- */
CREATE OR REPLACE FUNCTION pg_proc_drirrx(pg_var_wytnqt INTEGER, pg_var_gggmlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glezej INTEGER;
    pg_var_gduagn INTEGER;
    pg_var_yrtenu RECORD;
BEGIN
    SELECT pg_col_fprbkd, pg_col_pfjjkv INTO pg_var_yrtenu 
    FROM pg_tbl_vbxjcv 
    WHERE pg_col_xslasy = pg_var_wytnqt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrtenu.pg_col_fprbkd > pg_var_yrtenu.pg_col_pfjjkv THEN
        RETURN 0;
    END IF;
    
    pg_var_glezej := (pg_var_yrtenu.pg_col_pfjjkv * 2) / 4;
    pg_var_gduagn := pg_var_glezej * pg_var_gggmlb - pg_var_yrtenu.pg_col_fprbkd;
    
    IF pg_var_gduagn < 0 THEN
        pg_var_gduagn := 0;
    END IF;
    
    RETURN pg_var_gduagn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := (((SELECT pg_proc_ikuack(-43))::INTEGER) - (-3655) + COALESCE(pg_var_lkpmsk, 0));
    ELSIF ((SELECT pg_proc_jnraao(74)))::boolean THEN
        pg_var_lkpmsk := (((SELECT pg_proc_vqtxcb(-42))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0));
    ELSE
        pg_var_lkpmsk := (((SELECT pg_proc_ywrpwx(-16, -63))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0));
    END IF;
    
    IF ((SELECT pg_proc_aujmyu(-77)))::boolean THEN
        pg_var_lkpmsk := (((SELECT pg_proc_dclhsx(-81))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_drirrx(55, -46))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0));
END;
$$ LANGUAGE plpgsql;