/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rejmhn (
    pg_col_fexxsa INTEGER PRIMARY KEY,
    pg_col_vuxdxo INTEGER NOT NULL,
    pg_col_kqvdvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rejmhn (pg_col_fexxsa, pg_col_vuxdxo, pg_col_kqvdvm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_luiexx (
    pg_col_xdiimz INTEGER PRIMARY KEY,
    pg_col_ggwlkq INTEGER NOT NULL,
    pg_col_qtpmjz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_luiexx (pg_col_xdiimz, pg_col_ggwlkq, pg_col_qtpmjz) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_twxsfc (
    pg_col_qgniit INTEGER PRIMARY KEY,
    pg_col_lhmolf INTEGER NOT NULL,
    pg_col_guvsyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_twxsfc (pg_col_qgniit, pg_col_lhmolf, pg_col_guvsyz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sscydq (
    pg_col_uhkztj INTEGER PRIMARY KEY,
    pg_col_ieozph INTEGER NOT NULL,
    pg_col_ouceqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_sscydq (pg_col_uhkztj, pg_col_ieozph, pg_col_ouceqq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hgfeom (
    pg_col_bjjlqy INTEGER PRIMARY KEY,
    pg_col_uuqopl INTEGER NOT NULL,
    pg_col_urtdhd INTEGER
);
INSERT INTO pg_tbl_hgfeom (pg_col_bjjlqy, pg_col_uuqopl, pg_col_urtdhd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_edkenx (
    pg_col_kxrezd INTEGER PRIMARY KEY,
    pg_col_luuxdj INTEGER NOT NULL,
    pg_var_uzlaql INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkenx (pg_col_kxrezd, pg_col_luuxdj, pg_var_uzlaql) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_olpnny (
    pg_col_aiidzs INTEGER PRIMARY KEY,
    pg_col_pgrpts INTEGER NOT NULL,
    pg_col_spcebr INTEGER NOT NULL
);
INSERT INTO pg_tbl_olpnny (pg_col_aiidzs, pg_col_pgrpts, pg_col_spcebr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xkcmcy (
    pg_col_aeownz INTEGER PRIMARY KEY,
    pg_col_kgduye INTEGER NOT NULL,
    pg_col_uapvpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkcmcy (pg_col_aeownz, pg_col_kgduye, pg_col_uapvpz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_azdsff (
    pg_col_oxneot INTEGER PRIMARY KEY,
    pg_col_kkiqgo INTEGER NOT NULL,
    pg_col_grnvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_azdsff (pg_col_oxneot, pg_col_kkiqgo, pg_col_grnvnu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tfingq (
    pg_col_amqvih INTEGER PRIMARY KEY,
    pg_col_cqulxg INTEGER NOT NULL,
    pg_col_vxjdrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfingq (pg_col_amqvih, pg_col_cqulxg, pg_col_vxjdrz) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aulfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF pg_var_rnmdty.pg_col_jsxnui IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (pg_var_rnmdty.pg_col_aswmnu * 4) / 12;
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := pg_var_djsbeu * pg_var_qqiidn;
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := pg_var_rnmdty.pg_col_aswmnu * 2;
        END IF;
        RETURN pg_var_psbofu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxvma----- */
CREATE OR REPLACE FUNCTION pg_proc_anxvma(pg_var_uwcujx INTEGER, pg_var_grpivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdlgaz INTEGER;
    pg_var_prrzcz INTEGER;
    pg_var_bqjjhb INTEGER;
    pg_var_zjogro INTEGER;
BEGIN
    SELECT SUM(pg_col_vuxdxo) INTO pg_var_bdlgaz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 1;
    
    SELECT COUNT(*) INTO pg_var_prrzcz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 0;
    
    pg_var_bqjjhb := pg_var_bdlgaz * pg_var_uwcujx;
    
    IF pg_var_prrzcz > 0 THEN
        pg_var_zjogro := pg_var_bqjjhb - (pg_var_bqjjhb * pg_var_grpivj / 100);
    ELSE
        pg_var_zjogro := pg_var_bqjjhb;
    END IF;
    
    RETURN pg_var_zjogro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjiapz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjiapz(pg_var_tvvpli INTEGER, pg_var_tcvrlf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN floor(pg_var_tvvpli + random() * (pg_var_tcvrlf - pg_var_tvvpli + 1))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF pg_var_rnmoqd > 100 THEN
        pg_var_rnmoqd := 100;
    ELSIF pg_var_rnmoqd < 0 THEN
        pg_var_rnmoqd := 0;
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxmjfd----- */
CREATE OR REPLACE FUNCTION pg_proc_lxmjfd(pg_var_arjoue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojedof INTEGER;
    pg_var_nsjznz INTEGER;
    pg_var_qzkxla INTEGER;
BEGIN
    SELECT SUM(pg_col_grnvnu), SUM(pg_col_kkiqgo)
    INTO pg_var_ojedof, pg_var_nsjznz
    FROM pg_tbl_azdsff
    WHERE pg_col_oxneot <= pg_var_arjoue;
    
    IF pg_var_nsjznz > 0 THEN
        pg_var_qzkxla := pg_var_ojedof * 1000 / pg_var_nsjznz;
    ELSE
        pg_var_qzkxla := 0;
    END IF;
    
    RETURN pg_var_qzkxla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflgef----- */
CREATE OR REPLACE FUNCTION pg_proc_fflgef(pg_var_ubrlxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcmoo INTEGER;
BEGIN
    pg_var_ftcmoo := pg_var_ubrlxq;
    RETURN pg_var_ftcmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceqlra----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqlra(pg_var_vezrdg INTEGER, pg_var_bxvvsp INTEGER, pg_var_mvtmtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftuehh INTEGER;
    pg_var_wrjwyc INTEGER;
    pg_var_hcbbol INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vxjdrz), 0)
    INTO pg_var_ftuehh
    FROM pg_tbl_tfingq
    WHERE pg_col_amqvih = pg_var_vezrdg;
    
    pg_var_wrjwyc := (pg_var_ftuehh * pg_var_bxvvsp) / 100;
    
    IF pg_var_wrjwyc > pg_var_mvtmtl THEN
        pg_var_hcbbol := pg_var_mvtmtl;
    ELSE
        pg_var_hcbbol := pg_var_wrjwyc;
    END IF;
    
    RETURN pg_var_hcbbol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmujyk----- */
CREATE OR REPLACE FUNCTION pg_proc_gmujyk(pg_var_dbifgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vogurr INTEGER;
    pg_var_sbgjoj INTEGER;
    pg_var_musfjo INTEGER;
BEGIN
    SELECT pg_col_kgduye, pg_col_uapvpz 
    INTO pg_var_sbgjoj, pg_var_musfjo
    FROM pg_tbl_xkcmcy 
    WHERE pg_col_aeownz = pg_var_dbifgy;
    
    IF ((SELECT pg_proc_lxmjfd(-92)))::boolean THEN
        pg_var_vogurr := (pg_var_musfjo * 1000) / pg_var_sbgjoj;
    ELSE
        pg_var_vogurr := (((SELECT pg_proc_fflgef(65))::INTEGER) - (65) + COALESCE(pg_var_vogurr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ceqlra(-79, 8, 92))::INTEGER) - (0) + COALESCE(pg_var_vogurr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawoxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bawoxu(pg_var_mrylac INTEGER, pg_var_cukmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezksfj INTEGER;
    pg_var_yoxnzl INTEGER;
    pg_var_zngoxx INTEGER := 7;
BEGIN
    SELECT pg_col_inhtho INTO pg_var_ezksfj FROM pg_tbl_tylsew WHERE pg_col_tqsflf = pg_var_mrylac;
    
    IF pg_var_ezksfj < 30000 THEN
        pg_var_yoxnzl := (((SELECT pg_proc_hhwdgl(98))::INTEGER) - (-1) + COALESCE(pg_var_yoxnzl, 0));
    ELSIF ((SELECT pg_proc_gmujyk(67)))::boolean THEN
        pg_var_yoxnzl := 5;
    ELSE
        pg_var_yoxnzl := 1;
    END IF;
    
    IF pg_var_cukmdw > pg_var_zngoxx THEN
        pg_var_yoxnzl := pg_var_yoxnzl + (pg_var_cukmdw - pg_var_zngoxx) * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_wjiapz(56, 43))::INTEGER) - (52) + COALESCE(pg_var_yoxnzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xignet----- */
CREATE OR REPLACE FUNCTION pg_proc_xignet(pg_var_njipmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdaxnt INTEGER;
    pg_var_eihbqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ieozph * pg_col_ouceqq), 0) INTO pg_var_sdaxnt
    FROM pg_tbl_sscydq
    WHERE pg_col_uhkztj >= pg_var_njipmn;
    
    IF pg_var_sdaxnt > 150 THEN
        pg_var_eihbqs := 2;
    ELSE
        pg_var_eihbqs := 1;
    END IF;
    
    RETURN pg_var_sdaxnt * pg_var_eihbqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzbhvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xzbhvu(pg_var_cztaxw INTEGER, pg_var_taonct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daeced INTEGER;
    pg_var_zaptpl INTEGER;
    pg_var_zuuzkt INTEGER;
BEGIN
    SELECT pg_var_cztaxw - pg_col_spcebr, pg_col_pgrpts
    INTO pg_var_daeced, pg_var_zaptpl
    FROM pg_tbl_olpnny
    WHERE pg_col_aiidzs = pg_var_taonct;
    
    IF pg_var_daeced >= 7 OR pg_var_zaptpl < 5000 THEN
        pg_var_zuuzkt := 1;
    ELSE
        pg_var_zuuzkt := 0;
    END IF;
    
    RETURN pg_var_zuuzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlmzno----- */
CREATE OR REPLACE FUNCTION pg_proc_wlmzno(pg_var_akunjh INTEGER, pg_var_uzlaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhuvz INTEGER;
    pg_var_shbfdn INTEGER;
    pg_var_tmvlco INTEGER;
BEGIN
    pg_var_unhuvz := pg_var_akunjh * 2;
    
    IF pg_var_uzlaql = 1 THEN
        pg_var_shbfdn := 5;
    ELSIF pg_var_uzlaql = 2 THEN
        pg_var_shbfdn := 10;
    ELSE
        pg_var_shbfdn := 15;
    END IF;
    
    pg_var_tmvlco := pg_var_unhuvz + pg_var_shbfdn;
    
    IF pg_var_tmvlco > 100 THEN
        pg_var_tmvlco := 100;
    END IF;
    
    RETURN pg_var_tmvlco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkfgt----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkfgt(pg_var_hwyadt INTEGER, pg_var_bbbkbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilasjy INTEGER;
    pg_var_urmgcw INTEGER;
    pg_var_pchtlf INTEGER;
BEGIN
    SELECT pg_col_lhmolf, pg_col_guvsyz INTO pg_var_ilasjy, pg_var_urmgcw
    FROM pg_tbl_twxsfc
    WHERE pg_col_qgniit = pg_var_hwyadt;
    
    IF pg_var_bbbkbg <= pg_var_ilasjy THEN
        pg_var_pchtlf := 50;
    ELSE
        pg_var_pchtlf := 50 + (pg_var_bbbkbg - pg_var_ilasjy) * pg_var_urmgcw;
    END IF;
    
    RETURN pg_var_pchtlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrushs----- */
CREATE OR REPLACE FUNCTION pg_proc_mrushs(pg_var_hpnnao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsiycn INTEGER;
    pg_var_okxjzb INTEGER;
    pg_var_czoxvu INTEGER;
BEGIN
    SELECT SUM(pg_col_urtdhd) INTO pg_var_gsiycn
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    SELECT AVG(pg_col_uuqopl) INTO pg_var_okxjzb
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    IF pg_var_gsiycn IS NULL OR pg_var_okxjzb IS NULL THEN
        pg_var_czoxvu := 0;
    ELSE
        pg_var_czoxvu := pg_var_gsiycn * 10 / pg_var_okxjzb;
    END IF;
    
    RETURN pg_var_czoxvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrclnx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrclnx(pg_var_runuir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyachv INTEGER;
    pg_var_imynvu INTEGER;
    pg_var_kmtdnu INTEGER;
    pg_var_azilln INTEGER;
BEGIN
    SELECT pg_col_ggwlkq, pg_col_qtpmjz INTO pg_var_imynvu, pg_var_kmtdnu
    FROM pg_tbl_luiexx
    WHERE pg_col_xdiimz = pg_var_runuir;
    
    IF pg_var_imynvu IS NULL THEN
        RETURN (((SELECT pg_proc_bawoxu(36, 31))::INTEGER) - (49) + COALESCE(0, 0));
    END IF;
    
    pg_var_fyachv := pg_var_imynvu * 10;
    pg_var_kmtdnu := (((SELECT pg_proc_xignet(-58))::INTEGER) - (370) + COALESCE(pg_var_kmtdnu, 0));
    
    IF ((SELECT pg_proc_mrushs(52)))::boolean THEN
        pg_var_kmtdnu := (((SELECT pg_proc_wlmzno(71, -73))::INTEGER) - (100) + COALESCE(pg_var_kmtdnu, 0));
    END IF;
    
    pg_var_azilln := pg_var_fyachv + pg_var_kmtdnu;
    
    IF ((SELECT pg_proc_xzbhvu(-69, 49)))::boolean THEN
        pg_var_azilln := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_tkkfgt(61, -82))::INTEGER) - (0) + COALESCE(pg_var_azilln, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_aulfxb(-29, 65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (((SELECT pg_proc_anxvma(51, 96))::INTEGER) - (174) + COALESCE(pg_var_bsswqh, 0));
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN (((SELECT pg_proc_vrclnx(21))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;