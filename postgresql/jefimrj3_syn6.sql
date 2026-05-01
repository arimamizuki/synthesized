/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hbdcqz (
    pg_col_wtkrxo INTEGER PRIMARY KEY,
    pg_col_yxwolv INTEGER NOT NULL,
    pg_col_rhfvhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbdcqz (pg_col_wtkrxo, pg_col_yxwolv, pg_col_rhfvhc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjjqe (
    pg_col_kknwzm INTEGER PRIMARY KEY,
    pg_col_kqsomw INTEGER NOT NULL,
    pg_col_hoquwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjjqe (pg_col_kknwzm, pg_col_kqsomw, pg_col_hoquwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ykfbdu (
    pg_col_kbfdvo INTEGER PRIMARY KEY,
    pg_col_yqkrrp INTEGER NOT NULL,
    pg_col_ulpodj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykfbdu (pg_col_kbfdvo, pg_col_yqkrrp, pg_col_ulpodj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vzgocc (
    pg_col_jxslnn INTEGER PRIMARY KEY,
    pg_col_fxqpza INTEGER NOT NULL,
    pg_col_ahykda BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vzgocc (pg_col_jxslnn, pg_col_fxqpza, pg_col_ahykda) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gmbrgx (
    pg_col_nftavp INTEGER PRIMARY KEY,
    pg_col_zbdciv INTEGER NOT NULL,
    pg_col_ynffuf INTEGER
);
INSERT INTO pg_tbl_gmbrgx (pg_col_nftavp, pg_col_zbdciv, pg_col_ynffuf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abkymf (
    pg_col_pcicoa INTEGER PRIMARY KEY,
    pg_col_wxtkhj INTEGER NOT NULL,
    pg_col_bvccak INTEGER NOT NULL
);
INSERT INTO pg_tbl_abkymf (pg_col_pcicoa, pg_col_wxtkhj, pg_col_bvccak) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_vejcul (
    pg_col_oilvxa INTEGER PRIMARY KEY,
    pg_col_hukwev INTEGER NOT NULL,
    pg_col_ifqltx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vejcul (pg_col_oilvxa, pg_col_hukwev, pg_col_ifqltx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eydlma (
    pg_col_obbavb INTEGER PRIMARY KEY,
    pg_col_tjeysf INTEGER NOT NULL,
    pg_col_brsibf INTEGER
);
INSERT INTO pg_tbl_eydlma (pg_col_obbavb, pg_col_tjeysf, pg_col_brsibf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ffdbfy (
    pg_col_ayemow INTEGER PRIMARY KEY,
    pg_col_bytupy INTEGER NOT NULL,
    pg_col_ztnzud INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffdbfy (pg_col_ayemow, pg_col_bytupy, pg_col_ztnzud) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkjwf (
    pg_col_qeeald INTEGER PRIMARY KEY,
    pg_col_adgolg INTEGER NOT NULL,
    pg_col_otdjga INTEGER
);
INSERT INTO pg_tbl_hhkjwf (pg_col_qeeald, pg_col_adgolg, pg_col_otdjga) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vxqzms (
    pg_col_ezwrcw INTEGER PRIMARY KEY,
    pg_col_rmsdjk INTEGER NOT NULL,
    pg_col_vkvruw INTEGER
);
INSERT INTO pg_tbl_vxqzms (pg_col_ezwrcw, pg_col_rmsdjk, pg_col_vkvruw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vysmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysmzv(pg_var_fvgpiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblvy INTEGER;
    pg_var_zjkpxx INTEGER;
    pg_var_xudpoz INTEGER;
BEGIN
    SELECT pg_col_rhfvhc, pg_col_yxwolv 
    INTO pg_var_clblvy, pg_var_zjkpxx
    FROM pg_tbl_hbdcqz 
    WHERE pg_col_wtkrxo = pg_var_fvgpiz;
    
    IF pg_var_zjkpxx > 0 THEN
        pg_var_xudpoz := (pg_var_clblvy * 1000) / pg_var_zjkpxx;
    ELSE
        pg_var_xudpoz := 0;
    END IF;
    
    RETURN pg_var_xudpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vughft----- */
CREATE OR REPLACE FUNCTION pg_proc_vughft(pg_var_hbzznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmdaby INTEGER;
    pg_var_oblxzo INTEGER;
    pg_var_zemvcy INTEGER;
BEGIN
    SELECT pg_col_kqsomw, pg_col_hoquwz INTO pg_var_oblxzo, pg_var_zemvcy
    FROM pg_tbl_mqjjqe
    WHERE pg_col_kknwzm = pg_var_hbzznj;
    
    IF pg_var_oblxzo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmdaby := (pg_var_oblxzo / 1000) + (pg_var_zemvcy / 100);
    
    IF pg_var_qmdaby > 100 THEN
        pg_var_qmdaby := 100;
    ELSIF pg_var_qmdaby < 0 THEN
        pg_var_qmdaby := 0;
    END IF;
    
    RETURN pg_var_qmdaby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exfrsq----- */
CREATE OR REPLACE FUNCTION pg_proc_exfrsq(pg_var_jnmwpo INTEGER, pg_var_rbdlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyrnwf INTEGER;
    pg_var_ivwwhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkvruw), 0) INTO pg_var_tyrnwf
    FROM pg_tbl_vxqzms
    WHERE pg_col_ezwrcw = pg_var_jnmwpo AND pg_col_rmsdjk <= pg_var_rbdlpx;
    
    IF pg_var_tyrnwf > 0 AND pg_var_rbdlpx > 0 THEN
        pg_var_ivwwhx := (pg_var_tyrnwf * 100) / pg_var_rbdlpx;
    ELSE
        pg_var_ivwwhx := 0;
    END IF;
    
    RETURN pg_var_ivwwhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adayeb----- */
CREATE OR REPLACE FUNCTION pg_proc_adayeb(pg_var_rodwkj INTEGER, pg_var_qaujzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uldzcg INTEGER;
    pg_var_ngtvlb INTEGER;
    pg_var_cobpzw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wxtkhj * pg_col_bvccak), 0) INTO pg_var_cobpzw FROM pg_tbl_abkymf;
    
    pg_var_ngtvlb := (SELECT COUNT(*) FROM pg_tbl_abkymf);
    
    IF pg_var_ngtvlb = 0 THEN
        pg_var_uldzcg := pg_var_qaujzo * 50;
    ELSE
        pg_var_uldzcg := (pg_var_cobpzw / pg_var_ngtvlb) + (pg_var_qaujzo * 75);
    END IF;
    
    IF pg_var_rodwkj > 1000 THEN
        pg_var_uldzcg := pg_var_uldzcg + 100;
    END IF;
    
    RETURN pg_var_uldzcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwxmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwxmg(pg_var_baceqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmtzef INTEGER;
    pg_var_dojhuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tjeysf * pg_col_brsibf), 0)
    INTO pg_var_bmtzef
    FROM pg_tbl_eydlma
    WHERE pg_col_obbavb >= pg_var_baceqe * 100 AND pg_col_obbavb < (pg_var_baceqe + 1) * 100;
    
    pg_var_dojhuq := CASE 
        WHEN pg_var_baceqe < 0 THEN 0
        WHEN pg_var_baceqe > 10 THEN 1000
        ELSE pg_var_baceqe * 50
    END;
    
    RETURN pg_var_bmtzef + pg_var_dojhuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtpdnd----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpdnd(pg_var_lirqta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlijxd INTEGER;
    pg_var_qocdip INTEGER;
    pg_var_ezknek INTEGER;
BEGIN
    SELECT pg_col_bytupy, pg_col_ztnzud INTO pg_var_qocdip, pg_var_ezknek
    FROM pg_tbl_ffdbfy
    WHERE pg_col_ayemow = pg_var_lirqta;
    
    IF pg_var_qocdip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tlijxd := pg_var_ezknek * pg_var_qocdip;
    
    IF pg_var_qocdip > 6000 THEN
        pg_var_tlijxd := pg_var_tlijxd + (pg_var_tlijxd * 15 / 100);
    END IF;
    
    RETURN pg_var_tlijxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhbuud----- */
CREATE OR REPLACE FUNCTION pg_proc_mhbuud(pg_var_nydkrf INTEGER, pg_var_pecbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqhoas INTEGER;
    pg_var_hxqaoz INTEGER;
    pg_var_qnftul INTEGER;
BEGIN
    SELECT pg_col_adgolg, pg_col_otdjga INTO pg_var_hxqaoz, pg_var_xqhoas
    FROM pg_tbl_hhkjwf WHERE pg_col_qeeald = pg_var_nydkrf;
    
    IF pg_var_hxqaoz < 30000 THEN
        pg_var_qnftul := 10;
    ELSIF pg_var_xqhoas < 20240101 THEN
        pg_var_qnftul := 8;
    ELSIF pg_var_hxqaoz < 50000 AND (20240120 - pg_var_xqhoas) > pg_var_pecbps THEN
        pg_var_qnftul := 6;
    ELSE
        pg_var_qnftul := 2;
    END IF;
    
    RETURN pg_var_qnftul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvubr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvubr(pg_var_kkenft INTEGER, pg_var_ghaknr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuele INTEGER;
    pg_var_gwhvwd INTEGER;
    pg_var_rnydsa INTEGER;
BEGIN
    SELECT pg_col_hukwev, pg_col_ifqltx 
    INTO pg_var_amuele, pg_var_gwhvwd
    FROM pg_tbl_vejcul 
    WHERE pg_col_oilvxa = pg_var_kkenft;
    
    IF pg_var_amuele IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnydsa := pg_var_ghaknr + (pg_var_amuele * 2) - (pg_var_gwhvwd * 5);
    
    IF ((SELECT pg_proc_mtpdnd(63)))::boolean THEN
        pg_var_rnydsa := (((SELECT pg_proc_mhbuud(-53, -82))::INTEGER) - (2) + COALESCE(pg_var_rnydsa, 0));
    END IF;
    
    RETURN pg_var_rnydsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbolhi----- */
CREATE OR REPLACE FUNCTION pg_proc_pbolhi(pg_var_avlxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxomh INTEGER;
    pg_var_cwzfxv INTEGER;
    pg_var_qmkmra INTEGER;
BEGIN
    SELECT SUM(pg_col_ulpodj), SUM(pg_col_yqkrrp)
    INTO pg_var_xjxomh, pg_var_cwzfxv
    FROM pg_tbl_ykfbdu
    WHERE pg_col_kbfdvo <= pg_var_avlxej;
    
    IF ((SELECT pg_proc_exfrsq(-34, 17)))::boolean THEN
        pg_var_qmkmra := (((SELECT pg_proc_adayeb(-40, -22))::INTEGER) - (-1303) + COALESCE(pg_var_qmkmra, 0));
    ELSE
        pg_var_qmkmra := (((SELECT pg_proc_xrvubr(-25, -52))::INTEGER) - (0) + COALESCE(pg_var_qmkmra, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lfwxmg(-17))::INTEGER) - (0) + COALESCE(pg_var_qmkmra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwnjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwnjz(pg_var_salnjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouqsgg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ouqsgg
    FROM pg_tbl_vzgocc
    WHERE pg_col_fxqpza = pg_var_salnjm
    AND pg_col_ahykda = TRUE;
    
    RETURN pg_var_ouqsgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxpaff----- */
CREATE OR REPLACE FUNCTION pg_proc_oxpaff(pg_var_xyzcsi INTEGER, pg_var_zljvwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnbres INTEGER;
    pg_var_vtfgyp INTEGER;
    pg_var_dhdliu INTEGER;
BEGIN
    pg_var_pnbres := pg_var_xyzcsi * 10;
    
    IF pg_var_zljvwj = 1 THEN
        pg_var_vtfgyp := 50;
    ELSIF pg_var_zljvwj = 2 THEN
        pg_var_vtfgyp := 100;
    ELSE
        pg_var_vtfgyp := 25;
    END IF;
    
    pg_var_dhdliu := pg_var_pnbres + pg_var_vtfgyp;
    
    IF pg_var_dhdliu > 1000 THEN
        pg_var_dhdliu := 1000;
    END IF;
    
    RETURN pg_var_dhdliu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF ((SELECT pg_proc_vysmzv(-17)))::boolean THEN
        RETURN (((SELECT pg_proc_pbolhi(-59))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ujflzv := (((SELECT pg_proc_vughft(-29))::INTEGER) - (-1) + COALESCE(pg_var_ujflzv, 0));
    
    IF ((SELECT pg_proc_vkwnjz(-82)))::boolean THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_oxpaff(4, -4))::INTEGER) - (65) + COALESCE(pg_var_ujflzv, 0));
END;
$$ LANGUAGE plpgsql;