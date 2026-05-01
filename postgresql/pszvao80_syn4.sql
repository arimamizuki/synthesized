/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qagtou (
    pg_col_cyietm INTEGER PRIMARY KEY,
    pg_col_lsoyln INTEGER NOT NULL,
    pg_col_yzetbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qagtou (pg_col_cyietm, pg_col_lsoyln, pg_col_yzetbr) VALUES
(1, 5, 90),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ctpyxv (
    pg_col_ccdjti INTEGER PRIMARY KEY,
    pg_col_zsjfvf INTEGER NOT NULL,
    pg_col_icqeua INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctpyxv (pg_col_ccdjti, pg_col_zsjfvf, pg_col_icqeua) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_noukiy (
    pg_col_bksigv INTEGER PRIMARY KEY,
    pg_col_bzjtit INTEGER NOT NULL,
    pg_col_ujjylg INTEGER NOT NULL
);
INSERT INTO pg_tbl_noukiy (pg_col_bksigv, pg_col_bzjtit, pg_col_ujjylg) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ooyevr (
    pg_col_rqeyuq INTEGER PRIMARY KEY,
    pg_col_xpbdkn INTEGER NOT NULL,
    pg_col_hepaqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooyevr (pg_col_rqeyuq, pg_col_xpbdkn, pg_col_hepaqy) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dqoxlj (
    pg_col_wtvtii INTEGER PRIMARY KEY,
    pg_col_yexekp INTEGER NOT NULL,
    pg_col_cdpmsr INTEGER
);
INSERT INTO pg_tbl_dqoxlj (pg_col_wtvtii, pg_col_yexekp, pg_col_cdpmsr) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_doyhwt (
    pg_col_owtxsg INTEGER PRIMARY KEY,
    pg_col_eywkcr INTEGER NOT NULL,
    pg_col_zgujpc INTEGER
);
INSERT INTO pg_tbl_doyhwt (pg_col_owtxsg, pg_col_eywkcr, pg_col_zgujpc) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_nukgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nukgcp(pg_var_hrqyks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_droagr INTEGER;
    pg_var_suappz INTEGER;
    pg_var_rgwvmd INTEGER;
BEGIN
    SELECT pg_col_eywkcr, pg_col_zgujpc 
    INTO pg_var_suappz, pg_var_rgwvmd
    FROM pg_tbl_doyhwt 
    WHERE pg_col_owtxsg = pg_var_hrqyks;
    
    IF pg_var_suappz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_droagr := (pg_var_suappz / 100) + pg_var_rgwvmd;
    
    IF pg_var_droagr > 150 THEN
        pg_var_droagr := 150;
    END IF;
    
    RETURN pg_var_droagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phjqgm := pg_var_okoxqe.pg_col_bhlnmn * 10;
    
    IF pg_var_okoxqe.pg_col_npmrui < 90 THEN
        pg_var_phjqgm := pg_var_phjqgm - 20;
    END IF;
    
    IF pg_var_ghsrut > 2 THEN
        pg_var_phjqgm := pg_var_phjqgm - 15;
    END IF;
    
    IF pg_var_phjqgm < 0 THEN
        pg_var_phjqgm := 0;
    END IF;
    
    RETURN pg_var_phjqgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF pg_var_bqpmmv >= 9 THEN
        pg_var_xbcbtk := pg_var_fylhcl * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := pg_var_fylhcl + 50;
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN pg_var_xbcbtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF ((SELECT pg_proc_ygxdnm(56, -54)))::boolean THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN (((SELECT pg_proc_ygoorw(59))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwfffc----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF pg_var_abxtqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azewek----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF ((SELECT pg_proc_nukgcp(-60)))::boolean THEN
        RETURN (((SELECT pg_proc_vwfffc(-19, 38))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pkynyb := (((SELECT pg_proc_dbiwcy(-92, -91))::INTEGER) - (0) + COALESCE(pg_var_pkynyb, 0));
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := (((SELECT pg_proc_uvmhof())::INTEGER) - (0) + COALESCE(pg_var_pkynyb, 0));
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snrhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_snrhqi(pg_var_yeegjv INTEGER, pg_var_empypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukrrwk INTEGER;
    pg_var_zxnjob INTEGER;
    pg_var_ibhwsp INTEGER;
BEGIN
    SELECT pg_col_lsoyln, pg_col_yzetbr 
    INTO pg_var_ibhwsp, pg_var_zxnjob 
    FROM pg_tbl_qagtou 
    WHERE pg_col_cyietm = pg_var_yeegjv;
    
    IF pg_var_zxnjob < 56 THEN
        pg_var_ukrrwk := 0;
    ELSIF pg_var_ibhwsp < 3 THEN
        pg_var_ukrrwk := LEAST(pg_var_empypi, 2);
    ELSE
        pg_var_ukrrwk := LEAST(pg_var_empypi, 1);
    END IF;
    
    RETURN pg_var_ukrrwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrhfqe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrhfqe(pg_var_fxnlxa INTEGER, pg_var_kezxxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnefyu INTEGER;
    pg_var_jojsvt INTEGER := 0;
BEGIN
    SELECT pg_col_zsjfvf INTO pg_var_lnefyu
    FROM pg_tbl_ctpyxv
    WHERE pg_col_ccdjti = pg_var_fxnlxa;
    
    IF pg_var_lnefyu >= pg_var_kezxxf THEN
        pg_var_jojsvt := 1;
    ELSE
        pg_var_jojsvt := -1;
    END IF;
    
    RETURN pg_var_jojsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlragy----- */
CREATE OR REPLACE FUNCTION pg_proc_vlragy(pg_var_bhzavr INTEGER, pg_var_okelxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swnncx INTEGER;
    pg_var_ccajpd INTEGER := 56;
    pg_var_wkdwhj INTEGER := 6;
    pg_var_tkpkig INTEGER;
BEGIN
    SELECT pg_col_bzjtit INTO pg_var_tkpkig 
    FROM pg_tbl_noukiy 
    WHERE pg_col_bksigv = pg_var_bhzavr;
    
    IF pg_var_tkpkig >= pg_var_wkdwhj THEN
        pg_var_swnncx := 0;
    ELSIF pg_var_okelxn < pg_var_ccajpd THEN
        pg_var_swnncx := 0;
    ELSE
        pg_var_swnncx := 1;
    END IF;
    
    RETURN pg_var_swnncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvqxjh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqxjh(pg_var_uvaqev INTEGER, pg_var_gylskz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keumcp INTEGER;
    pg_var_qquvvu INTEGER;
    pg_var_ltzrij INTEGER;
BEGIN
    SELECT pg_col_xpbdkn, pg_col_hepaqy 
    INTO pg_var_keumcp, pg_var_qquvvu
    FROM pg_tbl_ooyevr 
    WHERE pg_col_rqeyuq = pg_var_uvaqev;
    
    IF pg_var_keumcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltzrij := (pg_var_keumcp * 10) + (pg_var_qquvvu * 5);
    pg_var_ltzrij := pg_var_ltzrij * pg_var_gylskz;
    
    IF pg_var_ltzrij > 1000 THEN
        pg_var_ltzrij := 1000;
    END IF;
    
    RETURN pg_var_ltzrij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncabbx----- */
CREATE OR REPLACE FUNCTION pg_proc_ncabbx(pg_var_mutpfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcxbbt INTEGER;
    pg_var_xxqvvt INTEGER := 300;
    pg_var_nyxsrs INTEGER;
BEGIN
    SELECT pg_col_yexekp INTO pg_var_xcxbbt
    FROM pg_tbl_dqoxlj
    WHERE pg_col_wtvtii = pg_var_mutpfd;
    
    IF pg_var_xcxbbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyxsrs := (pg_var_xcxbbt * 100) / pg_var_xxqvvt;
    
    IF pg_var_nyxsrs > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_nyxsrs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := (((SELECT pg_proc_vrhfqe(92, 72))::INTEGER) - (-1) + COALESCE(pg_var_dteciz, 0));
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF ((SELECT pg_proc_vlragy(-67, 71)))::boolean THEN
        pg_var_azpteh := (((SELECT pg_proc_yvqxjh(72, 3))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
    ELSE
        pg_var_azpteh := (((SELECT pg_proc_ncabbx(86))::INTEGER) - (-1) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := (((SELECT pg_proc_azewek(15))::INTEGER) - (-1) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_snrhqi(71, 4))::INTEGER) - (1) + COALESCE(pg_var_azpteh, 0));
END;
$$ LANGUAGE plpgsql;