/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tijpei (
    pg_col_pdfioh INTEGER PRIMARY KEY,
    pg_col_rcmdun INTEGER NOT NULL,
    pg_col_uaouys INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_tijpei (pg_col_pdfioh, pg_col_rcmdun, pg_col_uaouys) VALUES
(101, 85, 50),
(102, 92, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ecocrt (
    pg_col_oyqdst INTEGER PRIMARY KEY,
    pg_col_zamfwx INTEGER NOT NULL,
    pg_col_iruqug INTEGER
);
INSERT INTO pg_tbl_ecocrt (pg_col_oyqdst, pg_col_zamfwx, pg_col_iruqug) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fahqxm (
    pg_col_wxpvom INTEGER PRIMARY KEY,
    pg_col_gjopqn INTEGER NOT NULL,
    pg_col_qedkyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahqxm (pg_col_wxpvom, pg_col_gjopqn, pg_col_qedkyz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mepeft (
    pg_col_bbxgly INTEGER PRIMARY KEY,
    pg_col_lagces INTEGER NOT NULL,
    pg_col_tkayco INTEGER
);
INSERT INTO pg_tbl_mepeft (pg_col_bbxgly, pg_col_lagces, pg_col_tkayco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmusdk (
    pg_col_puawyl INTEGER PRIMARY KEY,
    pg_col_etxcyk INTEGER NOT NULL,
    pg_col_gprlis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmusdk (pg_col_puawyl, pg_col_etxcyk, pg_col_gprlis) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpzyo (
    pg_col_deawwt INTEGER PRIMARY KEY,
    pg_col_uewkth INTEGER NOT NULL,
    pg_col_tzcvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpzyo (pg_col_deawwt, pg_col_uewkth, pg_col_tzcvmf) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_cjslvv (
    pg_col_wwlqur INTEGER PRIMARY KEY,
    pg_col_wkoatv INTEGER NOT NULL,
    pg_col_fhphhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjslvv (pg_col_wwlqur, pg_col_wkoatv, pg_col_fhphhg) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_sswwiy (
    pg_col_yenkea INTEGER PRIMARY KEY,
    pg_col_qsxpqw INTEGER NOT NULL,
    pg_col_jssovf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sswwiy (pg_col_yenkea, pg_col_qsxpqw, pg_col_jssovf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_imdjqh (
    pg_col_nwmdet INTEGER PRIMARY KEY,
    pg_col_bnfild INTEGER NOT NULL,
    pg_col_dwtwrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdjqh (pg_col_nwmdet, pg_col_bnfild, pg_col_dwtwrn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vpwods (
    pg_col_uevlgf INTEGER PRIMARY KEY,
    pg_col_namkgf INTEGER NOT NULL,
    pg_col_mztgil INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpwods (pg_col_uevlgf, pg_col_namkgf, pg_col_mztgil) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xuqkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuqkjy(pg_var_ysemha INTEGER, pg_var_qqajec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeyrcx INTEGER;
    pg_var_jfgpxb INTEGER;
    pg_var_aztlkr INTEGER;
BEGIN
    SELECT pg_col_tzcvmf, pg_col_uewkth INTO pg_var_xeyrcx, pg_var_jfgpxb
    FROM pg_tbl_tqpzyo 
    WHERE pg_col_deawwt = pg_var_ysemha;
    
    IF pg_var_xeyrcx > pg_var_qqajec THEN
        pg_var_aztlkr := (pg_var_xeyrcx * 10) + (pg_var_jfgpxb / 1000);
    ELSE
        pg_var_aztlkr := (pg_var_jfgpxb / 2000);
    END IF;
    
    RETURN pg_var_aztlkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_harybg----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF pg_var_zbmuyu > 100 THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxiyf----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxiyf(pg_var_dxthxr INTEGER, pg_var_omwrgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpcufk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qpcufk
    FROM pg_tbl_pmusdk
    WHERE pg_col_gprlis >= pg_var_dxthxr
      AND pg_col_etxcyk >= pg_var_omwrgi;
    
    RETURN pg_var_qpcufk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF ((SELECT pg_proc_fkxiyf(-82, 17)))::boolean THEN
        RETURN (((SELECT pg_proc_xuqkjy(51, -16))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF pg_var_ehross > 200 THEN
        RETURN 1;
    ELSIF pg_var_ehross > 100 THEN
        RETURN (((SELECT pg_proc_harybg(67, 54))::INTEGER) - (100) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsiidf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsiidf(pg_var_yrfyfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjakho INTEGER;
    pg_var_zhcaeg INTEGER;
    pg_var_kydvkd INTEGER := 0;
BEGIN
    SELECT pg_col_bnfild, pg_col_dwtwrn 
    INTO pg_var_yjakho, pg_var_zhcaeg
    FROM pg_tbl_imdjqh 
    WHERE pg_col_nwmdet = pg_var_yrfyfq;
    
    IF pg_var_yjakho <= pg_var_zhcaeg THEN
        pg_var_kydvkd := 1;
    END IF;
    
    RETURN pg_var_kydvkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkssru----- */
CREATE OR REPLACE FUNCTION pg_proc_xkssru(pg_var_ldivfe INTEGER, pg_var_fjbwbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkjm INTEGER;
    pg_var_vrzvgb INTEGER;
    pg_var_gbfovz INTEGER;
BEGIN
    SELECT pg_col_qsxpqw INTO pg_var_vrzvgb FROM pg_tbl_sswwiy WHERE pg_col_yenkea = pg_var_ldivfe;
    
    IF pg_var_vrzvgb > 60 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 15 / 100;
    ELSIF pg_var_vrzvgb < 18 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 10 / 100;
    ELSE
        pg_var_gbfovz := pg_var_fjbwbp * 5 / 100;
    END IF;
    
    pg_var_dowkjm := pg_var_fjbwbp - pg_var_gbfovz;
    
    IF pg_var_dowkjm < 50 THEN
        pg_var_dowkjm := 50;
    END IF;
    
    RETURN pg_var_dowkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elcnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_elcnqv(pg_var_clriiw INTEGER, pg_var_hmkdxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwsfc INTEGER;
    pg_var_hjrmhc INTEGER;
    pg_var_gxfckh INTEGER;
BEGIN
    SELECT pg_col_wkoatv, pg_col_fhphhg 
    INTO pg_var_hjrmhc, pg_var_gxfckh
    FROM pg_tbl_cjslvv 
    WHERE pg_col_wwlqur = pg_var_clriiw;
    
    IF pg_var_hjrmhc IS NULL THEN
        pg_var_pjwsfc := -1;
    ELSE
        pg_var_pjwsfc := (pg_var_hjrmhc / 1000) * pg_var_gxfckh * pg_var_hmkdxn;
    END IF;
    
    RETURN pg_var_pjwsfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbmsd----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbmsd(pg_var_jsgmxe INTEGER, pg_var_cnzxiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialxaq INTEGER;
    pg_var_ucqfpn INTEGER;
    pg_var_xqrrnf INTEGER;
    pg_var_btrzby INTEGER;
BEGIN
    SELECT pg_col_namkgf, pg_col_mztgil INTO pg_var_ialxaq, pg_var_ucqfpn
    FROM pg_tbl_vpwods
    WHERE pg_col_uevlgf = pg_var_jsgmxe;
    
    IF pg_var_ialxaq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cnzxiq <= pg_var_ialxaq THEN
        pg_var_btrzby := pg_var_ucqfpn;
    ELSE
        pg_var_xqrrnf := (pg_var_cnzxiq - pg_var_ialxaq) / 100 * 50;
        pg_var_btrzby := pg_var_ucqfpn + pg_var_xqrrnf;
    END IF;
    
    RETURN pg_var_btrzby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := pg_var_domdcw - pg_var_dhydde;
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxmbl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxmbl(pg_var_ygrnhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyplxg INTEGER;
    pg_var_omryxr INTEGER;
    pg_var_suuflv INTEGER;
BEGIN
    SELECT pg_col_qedkyz, pg_col_gjopqn 
    INTO pg_var_lyplxg, pg_var_omryxr
    FROM pg_tbl_fahqxm 
    WHERE pg_col_wxpvom = pg_var_ygrnhx;
    
    IF ((SELECT pg_proc_elcnqv(-81, -19)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_suuflv := (pg_var_lyplxg / 100) * 100 / GREATEST(pg_var_omryxr, 1);
    
    IF ((SELECT pg_proc_xkssru(-49, -86)))::boolean THEN
        pg_var_suuflv := 1000;
    ELSIF ((SELECT pg_proc_dsiidf(-84)))::boolean THEN
        pg_var_suuflv := (((SELECT pg_proc_dcbmsd(-89, 40))::INTEGER) - (-1) + COALESCE(pg_var_suuflv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fmfqtg(-15, -6))::INTEGER) - (-1) + COALESCE(pg_var_suuflv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuesim----- */
CREATE OR REPLACE FUNCTION pg_proc_fuesim(pg_var_vkrfpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygzonq INTEGER;
    pg_var_zqddpj INTEGER;
    pg_var_sxzrmx INTEGER;
BEGIN
    SELECT pg_col_zamfwx, pg_col_iruqug 
    INTO pg_var_zqddpj, pg_var_sxzrmx
    FROM pg_tbl_ecocrt 
    WHERE pg_col_oyqdst = pg_var_vkrfpv;
    
    IF pg_var_zqddpj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygzonq := pg_var_zqddpj * 2 + pg_var_sxzrmx * 10;
    
    IF pg_var_ygzonq > 200 THEN
        pg_var_ygzonq := 200;
    END IF;
    
    RETURN pg_var_ygzonq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xledpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xledpv(pg_var_ckromq INTEGER, pg_var_lantbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsklb INTEGER;
    pg_var_reppoh INTEGER;
    pg_var_yfnqbf INTEGER;
BEGIN
    SELECT pg_col_lagces, pg_col_tkayco 
    INTO pg_var_svsklb, pg_var_reppoh
    FROM pg_tbl_mepeft 
    WHERE pg_col_bbxgly = pg_var_ckromq;
    
    IF pg_var_svsklb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yfnqbf := (pg_var_svsklb * 2) + (pg_var_reppoh * 5) + pg_var_lantbr;
    
    IF pg_var_yfnqbf > 200 THEN
        pg_var_yfnqbf := 200;
    ELSIF pg_var_yfnqbf < 0 THEN
        pg_var_yfnqbf := 0;
    END IF;
    
    RETURN pg_var_yfnqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndorey----- */
CREATE OR REPLACE FUNCTION pg_proc_ndorey(pg_var_akgcsn INTEGER, pg_var_ymoetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adxlpi INTEGER;
    pg_var_imigyb INTEGER;
BEGIN
    SELECT pg_col_rcmdun INTO pg_var_imigyb 
    FROM pg_tbl_tijpei 
    WHERE pg_col_pdfioh = pg_var_akgcsn;
    
    IF ((SELECT pg_proc_fuesim(-44)))::boolean THEN
        RETURN -(((SELECT pg_proc_rkmhti(-82, -18))::INTEGER) - ((((SELECT pg_proc_xledpv(-76, -75))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(1, 0));
    END IF;
    
    pg_var_adxlpi := (((SELECT pg_proc_ljxmbl(93))::INTEGER) - (-1) + COALESCE(pg_var_adxlpi, 0));
    
    IF pg_var_adxlpi >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF ((SELECT pg_proc_ndorey(-27, 76)))::boolean THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;