/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_muvzlg (
    pg_col_bxwaaw INTEGER PRIMARY KEY,
    pg_col_zxqosv INTEGER NOT NULL,
    pg_col_xqaley INTEGER
);
INSERT INTO pg_tbl_muvzlg (pg_col_bxwaaw, pg_col_zxqosv, pg_col_xqaley) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_asharf (
    pg_col_rnvpna INTEGER PRIMARY KEY,
    pg_col_tdmaxh INTEGER NOT NULL,
    pg_col_fdutvi INTEGER
);
INSERT INTO pg_tbl_asharf (pg_col_rnvpna, pg_col_tdmaxh, pg_col_fdutvi) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dwcfsx (
    pg_col_cvgudk INTEGER PRIMARY KEY,
    pg_col_atkzsh INTEGER NOT NULL,
    pg_col_wsmafy INTEGER
);
INSERT INTO pg_tbl_dwcfsx (pg_col_cvgudk, pg_col_atkzsh, pg_col_wsmafy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rdoqff (
    pg_col_beibos INTEGER PRIMARY KEY,
    pg_col_hssimn INTEGER NOT NULL,
    pg_col_tgwzxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoqff (pg_col_beibos, pg_col_hssimn, pg_col_tgwzxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kxbqel (
    pg_col_uufhlf INTEGER PRIMARY KEY,
    pg_col_iffwdp INTEGER NOT NULL,
    pg_col_gedylv INTEGER
);
INSERT INTO pg_tbl_kxbqel (pg_col_uufhlf, pg_col_iffwdp, pg_col_gedylv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bexbid (
    pg_col_fghxfl INTEGER PRIMARY KEY,
    pg_col_kwlhiz INTEGER NOT NULL,
    pg_col_nyxfkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bexbid (pg_col_fghxfl, pg_col_kwlhiz, pg_col_nyxfkv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_damxzc (
    pg_col_pfgnym INTEGER PRIMARY KEY,
    pg_col_crqjkv INTEGER NOT NULL,
    pg_col_tptsrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_damxzc (pg_col_pfgnym, pg_col_crqjkv, pg_col_tptsrz) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_dunfzt (
    pg_col_nyjsub INTEGER PRIMARY KEY,
    pg_col_jznorm INTEGER NOT NULL,
    pg_col_kedrzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dunfzt (pg_col_nyjsub, pg_col_jznorm, pg_col_kedrzm) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xtelmu (
    pg_col_chhszp INTEGER PRIMARY KEY,
    pg_col_nfduoh INTEGER NOT NULL,
    pg_col_qpdydg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtelmu (pg_col_chhszp, pg_col_nfduoh, pg_col_qpdydg) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kpoveb (
    pg_col_gegoos INTEGER PRIMARY KEY,
    pg_col_qkrkzs INTEGER NOT NULL,
    pg_col_rbzbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpoveb (pg_col_gegoos, pg_col_qkrkzs, pg_col_rbzbwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yphplp (
    pg_col_mfhvzk INTEGER PRIMARY KEY,
    pg_col_slwofm INTEGER NOT NULL,
    pg_col_wkyrpk INTEGER
);
INSERT INTO pg_tbl_yphplp (pg_col_mfhvzk, pg_col_slwofm, pg_col_wkyrpk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nyrxcv----- */
CREATE OR REPLACE FUNCTION pg_proc_nyrxcv(pg_var_ylysjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiaioh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gedylv), 0)
    INTO pg_var_uiaioh
    FROM pg_tbl_kxbqel
    WHERE pg_col_iffwdp > pg_var_ylysjm;
    
    RETURN pg_var_uiaioh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dacnex----- */
CREATE OR REPLACE FUNCTION pg_proc_dacnex(pg_var_gowsdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putiml INTEGER;
    pg_var_rurxqb RECORD;
BEGIN
    pg_var_putiml := 0;
    
    FOR pg_var_rurxqb IN 
        SELECT pg_col_hssimn 
        FROM pg_tbl_rdoqff 
        WHERE pg_col_tgwzxp = 0 AND pg_col_hssimn >= pg_var_gowsdn
    LOOP
        pg_var_putiml := pg_var_putiml + pg_var_rurxqb.pg_col_hssimn;
    END LOOP;
    
    RETURN pg_var_putiml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbghkv----- */
CREATE OR REPLACE FUNCTION pg_proc_bbghkv(pg_var_omgcbz INTEGER, pg_var_ozawjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alvils INTEGER;
    pg_var_scnufi INTEGER;
BEGIN
    SELECT pg_col_nyxfkv INTO pg_var_alvils
    FROM pg_tbl_bexbid
    WHERE pg_col_fghxfl = pg_var_omgcbz;
    
    IF pg_var_alvils IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scnufi := ((pg_var_alvils - pg_var_ozawjg) * 100) / pg_var_ozawjg;
    
    IF pg_var_scnufi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_scnufi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzwmua----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwmua(pg_var_jzgcbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deldah INTEGER;
    pg_var_awarga INTEGER;
    pg_var_dajbgj INTEGER;
BEGIN
    SELECT pg_col_xqaley INTO pg_var_dajbgj 
    FROM pg_tbl_muvzlg 
    WHERE pg_col_bxwaaw = pg_var_jzgcbi;
    
    IF ((SELECT pg_proc_dacnex(-2)))::boolean THEN
        RETURN (((SELECT pg_proc_nyrxcv(-51))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_zxqosv INTO pg_var_awarga 
    FROM pg_tbl_muvzlg 
    WHERE pg_col_bxwaaw = pg_var_jzgcbi;
    
    pg_var_deldah := pg_var_dajbgj * 10 - pg_var_awarga;
    
    IF pg_var_deldah < 0 THEN
        pg_var_deldah := (((SELECT pg_proc_bbghkv(-52, -11))::INTEGER) - (-1) + COALESCE(pg_var_deldah, 0));
    END IF;
    
    RETURN pg_var_deldah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbatrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF pg_var_bkzxtt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sdivey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuzxej----- */
CREATE OR REPLACE FUNCTION pg_proc_kuzxej(pg_var_cpdyqu INTEGER, pg_var_ohokcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsoxqd INTEGER;
    pg_var_crokkk INTEGER;
    pg_var_nukzyt INTEGER;
BEGIN
    SELECT pg_col_jznorm INTO pg_var_nsoxqd FROM pg_tbl_dunfzt WHERE pg_col_nyjsub = pg_var_cpdyqu;
    
    IF pg_var_nsoxqd < 30000 THEN
        pg_var_nukzyt := 10;
    ELSIF pg_var_nsoxqd < 60000 THEN
        pg_var_nukzyt := 5;
    ELSE
        pg_var_nukzyt := 1;
    END IF;
    
    pg_var_crokkk := pg_var_nukzyt + (pg_var_ohokcz * 2);
    
    IF pg_var_crokkk > 20 THEN
        pg_var_crokkk := 20;
    END IF;
    
    RETURN pg_var_crokkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuoszi----- */
CREATE OR REPLACE FUNCTION pg_proc_nuoszi(pg_var_ohgiik INTEGER, pg_var_nodohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nskmzx INTEGER;
    pg_var_ytsexn INTEGER;
    pg_var_rjmjqx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nskmzx
    FROM pg_tbl_xtelmu
    WHERE pg_var_ohgiik - pg_col_qpdydg > 3;
    
    SELECT COUNT(*) INTO pg_var_ytsexn
    FROM pg_tbl_xtelmu
    WHERE pg_col_nfduoh > pg_var_nodohc;
    
    pg_var_rjmjqx := pg_var_nskmzx * 2 + pg_var_ytsexn;
    
    IF pg_var_rjmjqx > 10 THEN
        pg_var_rjmjqx := 10;
    END IF;
    
    RETURN pg_var_rjmjqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aeajkt----- */
CREATE OR REPLACE FUNCTION pg_proc_aeajkt(pg_var_htmluu INTEGER, pg_var_rctgnt INTEGER, pg_var_lhjovo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xheyns INTEGER;
    pg_var_yzgevk INTEGER;
    pg_var_hxlyli INTEGER;
BEGIN
    SELECT pg_col_crqjkv, pg_col_tptsrz 
    INTO pg_var_yzgevk, pg_var_hxlyli
    FROM pg_tbl_damxzc 
    WHERE pg_col_pfgnym = pg_var_htmluu;
    
    IF pg_var_yzgevk >= pg_var_rctgnt AND pg_var_hxlyli >= pg_var_lhjovo THEN
        pg_var_xheyns := pg_var_yzgevk * 10 + pg_var_hxlyli;
    ELSE
        pg_var_xheyns := 0;
    END IF;
    
    RETURN pg_var_xheyns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrroao----- */
CREATE OR REPLACE FUNCTION pg_proc_vrroao(pg_var_btwaae INTEGER, pg_var_krkjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgbkri INTEGER;
    pg_var_wdyxaf INTEGER;
    pg_var_bimlyl INTEGER;
BEGIN
    SELECT pg_col_fdutvi, pg_col_tdmaxh INTO pg_var_wgbkri, pg_var_wdyxaf
    FROM pg_tbl_asharf WHERE pg_col_rnvpna = pg_var_btwaae;
    
    IF pg_var_wgbkri IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bimlyl := (((SELECT pg_proc_aeajkt(-84, -68, 16))::INTEGER) - (0) + COALESCE(pg_var_bimlyl, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_wgbkri % 100 > pg_var_krkjsj THEN
        pg_var_bimlyl := pg_var_bimlyl + 3;
    END IF;
    
    IF ((SELECT pg_proc_kuzxej(-96, 0)))::boolean THEN
        pg_var_bimlyl := pg_var_bimlyl + 2;
    ELSIF ((SELECT pg_proc_cbatrp(41, -81)))::boolean THEN
        pg_var_bimlyl := (((SELECT pg_proc_nuoszi(-66, 24))::INTEGER) - (0) + COALESCE(pg_var_bimlyl, 0));
    END IF;
    
    RETURN pg_var_bimlyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsbyn----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibqayx----- */
CREATE OR REPLACE FUNCTION pg_proc_ibqayx(pg_var_lxkizc INTEGER, pg_var_abdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqlwiq INTEGER;
    pg_var_mdhkiy INTEGER;
BEGIN
    SELECT pg_col_wkyrpk INTO pg_var_gqlwiq
    FROM pg_tbl_yphplp
    WHERE pg_col_mfhvzk = pg_var_lxkizc;
    
    IF pg_var_gqlwiq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abdqek <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mdhkiy := ((pg_var_gqlwiq - pg_var_abdqek) * 100) / pg_var_abdqek;
    
    IF pg_var_mdhkiy < -100 THEN
        RETURN -100;
    END IF;
    
    RETURN pg_var_mdhkiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_numrsf----- */
CREATE OR REPLACE FUNCTION pg_proc_numrsf(pg_var_upkhhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jimdkj INTEGER;
    pg_var_lqejcq INTEGER;
    pg_var_iwtqsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jimdkj FROM pg_tbl_kpoveb;
    
    SELECT COUNT(*) INTO pg_var_lqejcq 
    FROM pg_tbl_kpoveb 
    WHERE pg_col_qkrkzs >= pg_var_upkhhn 
      AND pg_col_rbzbwx >= pg_var_upkhhn;
    
    IF pg_var_jimdkj > 0 THEN
        pg_var_iwtqsg := (pg_var_lqejcq * 100) / pg_var_jimdkj;
    ELSE
        pg_var_iwtqsg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ibqayx(57, 8))::INTEGER) - (-1) + COALESCE(pg_var_iwtqsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgyvgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lgyvgo(pg_var_hyigmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjkgbw INTEGER;
    pg_var_adzcln RECORD;
BEGIN
    pg_var_fjkgbw := 0;
    
    FOR pg_var_adzcln IN 
        SELECT pg_col_dlyutx 
        FROM pg_tbl_wvcwos 
        WHERE pg_col_tednnq = 0
    LOOP
        pg_var_fjkgbw := pg_var_fjkgbw + pg_var_adzcln.pg_col_dlyutx;
    END LOOP;
    
    pg_var_fjkgbw := pg_var_fjkgbw * pg_var_hyigmx;
    
    IF pg_var_fjkgbw < 0 THEN
        pg_var_fjkgbw := 0;
    END IF;
    
    RETURN pg_var_fjkgbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceilwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ceilwh(pg_var_stqzih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yihpsp INTEGER;
    pg_var_gllyvi INTEGER;
BEGIN
    SELECT (pg_col_wsmafy * 100 / pg_col_atkzsh) INTO pg_var_yihpsp
    FROM pg_tbl_dwcfsx
    WHERE pg_col_cvgudk = pg_var_stqzih;
    
    IF ((SELECT pg_proc_numrsf(3)))::boolean THEN
        pg_var_gllyvi := pg_var_yihpsp * 120 / 100;
    ELSE
        pg_var_gllyvi := (((SELECT pg_proc_lgyvgo(-21))::INTEGER) - (0) + COALESCE(pg_var_gllyvi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rcsbyn(-43, 31))::INTEGER) - (31) + COALESCE(pg_var_gllyvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := pg_var_afykic - (pg_var_afykic * pg_var_qzwztt / 100);
    
    IF ((SELECT pg_proc_rzwmua(41)))::boolean THEN
        pg_var_jbogul := (((SELECT pg_proc_vrroao(-22, -76))::INTEGER) - (0) + COALESCE(pg_var_jbogul, 0));
    ELSE
        pg_var_jbogul := pg_var_afykic * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ceilwh(41))::INTEGER) - (0) + COALESCE(pg_var_jbogul, 0));
END;
$$ LANGUAGE plpgsql;