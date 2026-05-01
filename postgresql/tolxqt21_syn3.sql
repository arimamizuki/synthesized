/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_msefxx (
    pg_col_klkboa INTEGER PRIMARY KEY,
    pg_col_zauknh INTEGER NOT NULL,
    pg_col_wqktwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_msefxx (pg_col_klkboa, pg_col_zauknh, pg_col_wqktwa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcrnv (
    pg_col_axuusu INTEGER PRIMARY KEY,
    pg_col_ctbhni INTEGER NOT NULL,
    pg_col_gcrvph INTEGER
);
INSERT INTO pg_tbl_nxcrnv (pg_col_axuusu, pg_col_ctbhni, pg_col_gcrvph) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gsqfas (
    pg_col_ieyrxs INTEGER PRIMARY KEY,
    pg_col_tlnlqm INTEGER NOT NULL,
    pg_col_cevgrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsqfas (pg_col_ieyrxs, pg_col_tlnlqm, pg_col_cevgrk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_orebwz (
    pg_col_ehrbou INTEGER PRIMARY KEY,
    pg_col_mqxmnn INTEGER NOT NULL,
    pg_col_xfbkod INTEGER NOT NULL
);
INSERT INTO pg_tbl_orebwz (pg_col_ehrbou, pg_col_mqxmnn, pg_col_xfbkod) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_awtdod (
    pg_col_yhhwth INTEGER PRIMARY KEY,
    pg_col_esyquu INTEGER NOT NULL,
    pg_col_erphlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_awtdod (pg_col_yhhwth, pg_col_esyquu, pg_col_erphlb) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsilh (
    pg_col_nfqnkw INTEGER PRIMARY KEY,
    pg_col_sekouv INTEGER NOT NULL,
    pg_col_ebsrag INTEGER
);
INSERT INTO pg_tbl_ccsilh (pg_col_nfqnkw, pg_col_sekouv, pg_col_ebsrag) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_exkzon (
    pg_col_rcfsgz INTEGER PRIMARY KEY,
    pg_col_caaepo INTEGER NOT NULL,
    pg_col_kjeied INTEGER NOT NULL
);
INSERT INTO pg_tbl_exkzon (pg_col_rcfsgz, pg_col_caaepo, pg_col_kjeied) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qqxcjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qqxcjq(pg_var_mqechr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oawecn INTEGER;
    pg_var_ojdstn INTEGER;
    pg_var_rsrset INTEGER;
BEGIN
    SELECT pg_col_wqktwa, pg_col_zauknh 
    INTO pg_var_ojdstn, pg_var_rsrset
    FROM pg_tbl_msefxx 
    WHERE pg_col_klkboa = pg_var_mqechr;
    
    IF pg_var_rsrset > 0 THEN
        pg_var_oawecn := pg_var_ojdstn / pg_var_rsrset;
    ELSE
        pg_var_oawecn := 0;
    END IF;
    
    RETURN pg_var_oawecn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djdiys----- */
CREATE OR REPLACE FUNCTION pg_proc_djdiys(pg_var_iidltf INTEGER, pg_var_eynmek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njsgeb INTEGER;
    pg_var_gtpnji INTEGER;
    pg_var_doakyy INTEGER;
BEGIN
    SELECT pg_col_erphlb, pg_col_esyquu INTO pg_var_gtpnji, pg_var_doakyy
    FROM pg_tbl_awtdod WHERE pg_col_yhhwth = pg_var_iidltf;
    
    IF pg_var_gtpnji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njsgeb := pg_var_gtpnji * pg_var_eynmek;
    
    IF pg_var_doakyy > 4 THEN
        pg_var_njsgeb := pg_var_njsgeb + 100;
    END IF;
    
    RETURN pg_var_njsgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutkrv----- */
CREATE OR REPLACE FUNCTION pg_proc_jutkrv(pg_var_ejttpm INTEGER, pg_var_jythcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kszrqz INTEGER;
    pg_var_vkfhxb INTEGER;
    pg_var_jvwolq INTEGER := 7;
BEGIN
    SELECT pg_col_caaepo INTO pg_var_kszrqz FROM pg_tbl_exkzon WHERE pg_col_rcfsgz = pg_var_ejttpm;
    
    IF pg_var_kszrqz < 30000 THEN
        pg_var_vkfhxb := 10;
    ELSIF pg_var_jythcl > pg_var_jvwolq THEN
        pg_var_vkfhxb := 8;
    ELSIF pg_var_kszrqz < 50000 AND pg_var_jythcl > 5 THEN
        pg_var_vkfhxb := 6;
    ELSE
        pg_var_vkfhxb := 2;
    END IF;
    
    RETURN pg_var_vkfhxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mikwcd----- */
CREATE OR REPLACE FUNCTION pg_proc_mikwcd(pg_var_nwrlkw INTEGER, pg_var_kzpnok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhmaxt INTEGER;
    pg_var_fxedmx INTEGER;
    pg_var_aanitg INTEGER;
BEGIN
    SELECT pg_col_sekouv, pg_col_ebsrag 
    INTO pg_var_zhmaxt, pg_var_fxedmx
    FROM pg_tbl_ccsilh 
    WHERE pg_col_nfqnkw = pg_var_nwrlkw;
    
    IF pg_var_fxedmx >= pg_var_kzpnok THEN
        pg_var_aanitg := (((SELECT pg_proc_jutkrv(-51, 96))::INTEGER) - (8) + COALESCE(pg_var_aanitg, 0)) / 2;
    ELSE
        pg_var_aanitg := pg_var_zhmaxt;
    END IF;
    
    RETURN pg_var_aanitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcux----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcux(pg_var_yjrncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzyak INTEGER;
    pg_var_gsuvtu INTEGER;
    pg_var_eezssu INTEGER;
BEGIN
    SELECT pg_col_xfbkod, pg_col_mqxmnn 
    INTO pg_var_vqzyak, pg_var_gsuvtu
    FROM pg_tbl_orebwz 
    WHERE pg_col_ehrbou = pg_var_yjrncj;
    
    IF pg_var_gsuvtu > 0 THEN
        pg_var_eezssu := (pg_var_vqzyak * 100) / pg_var_gsuvtu;
    ELSE
        pg_var_eezssu := 0;
    END IF;
    
    RETURN pg_var_eezssu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byqkbf----- */
CREATE OR REPLACE FUNCTION pg_proc_byqkbf(pg_var_nhagmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slfyvz INTEGER;
    pg_var_vetlxr INTEGER;
    pg_var_viztde INTEGER;
BEGIN
    SELECT pg_col_cevgrk / NULLIF(pg_col_tlnlqm, 0) * 1000
    INTO pg_var_slfyvz
    FROM pg_tbl_gsqfas
    WHERE pg_col_ieyrxs = pg_var_nhagmp;
    
    IF pg_var_slfyvz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_cevgrk * 2 - pg_col_tlnlqm
    INTO pg_var_vetlxr
    FROM pg_tbl_gsqfas
    WHERE pg_col_ieyrxs = pg_var_nhagmp;
    
    pg_var_viztde := pg_var_vetlxr / 100;
    
    IF pg_var_viztde < 0 THEN
        pg_var_viztde := 0;
    END IF;
    
    RETURN pg_var_viztde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egrxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_egrxwt(pg_var_mpxnlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqklg INTEGER;
    pg_var_eixjdp INTEGER;
    pg_var_cbwlrz INTEGER;
BEGIN
    SELECT pg_col_ctbhni, pg_col_gcrvph INTO pg_var_qxqklg, pg_var_eixjdp
    FROM pg_tbl_nxcrnv WHERE pg_col_axuusu = pg_var_mpxnlx;
    
    IF pg_var_qxqklg IS NULL THEN
        RETURN (((SELECT pg_proc_byqkbf(99))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cbwlrz := (((SELECT pg_proc_yrdcux(21))::INTEGER) - (0) + COALESCE(pg_var_cbwlrz, 0));
    
    IF ((SELECT pg_proc_djdiys(-33, -86)))::boolean THEN
        pg_var_cbwlrz := (((SELECT pg_proc_mikwcd(-40, 29))::INTEGER) - (0) + COALESCE(pg_var_cbwlrz, 0));
    END IF;
    
    RETURN pg_var_cbwlrz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := (((SELECT pg_proc_qqxcjq(-25))::INTEGER) - (0) + COALESCE(pg_var_hwnfkf, 0));
    
    RETURN (((SELECT pg_proc_egrxwt(-39))::INTEGER) - (-1) + COALESCE(pg_var_hwnfkf, 0));
END;
$$ LANGUAGE plpgsql;