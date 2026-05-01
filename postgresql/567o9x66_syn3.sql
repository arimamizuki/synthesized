/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qwlhaq (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qwlhaq (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_baqtgk (
    pg_col_knlgys INTEGER PRIMARY KEY,
    pg_col_edasbu INTEGER NOT NULL,
    pg_col_bhqadw INTEGER NOT NULL
);
INSERT INTO pg_tbl_baqtgk (pg_col_knlgys, pg_col_edasbu, pg_col_bhqadw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzzls (
    pg_col_yyufhh INTEGER PRIMARY KEY,
    pg_col_wgbjvt INTEGER NOT NULL,
    pg_col_qzjspg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufzzls (pg_col_yyufhh, pg_col_wgbjvt, pg_col_qzjspg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xdkqkq (
    pg_col_iopulg INTEGER PRIMARY KEY,
    pg_col_tmmrtt INTEGER NOT NULL,
    pg_col_xdyxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdkqkq (pg_col_iopulg, pg_col_tmmrtt, pg_col_xdyxkf) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bogwzq (
    pg_col_xgtypv INTEGER PRIMARY KEY,
    pg_col_dajjna INTEGER NOT NULL,
    pg_col_cqzsio INTEGER
);
INSERT INTO pg_tbl_bogwzq (pg_col_xgtypv, pg_col_dajjna, pg_col_cqzsio) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ekpten (
    pg_col_rvxwnp INTEGER PRIMARY KEY,
    pg_col_whvpwc INTEGER NOT NULL,
    pg_col_onlmbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekpten (pg_col_rvxwnp, pg_col_whvpwc, pg_col_onlmbu) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rvzqkl (
    pg_col_vsrokl INTEGER PRIMARY KEY,
    pg_col_gluiwa INTEGER NOT NULL,
    pg_col_vkhuui INTEGER
);
INSERT INTO pg_tbl_rvzqkl (pg_col_vsrokl, pg_col_gluiwa, pg_col_vkhuui) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_earibo (
    pg_col_vnpkri INTEGER PRIMARY KEY,
    pg_col_yvuuhw INTEGER NOT NULL,
    pg_col_aqidjt INTEGER
);
INSERT INTO pg_tbl_earibo (pg_col_vnpkri, pg_col_yvuuhw, pg_col_aqidjt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vzejjh (
    pg_col_lzqzri INTEGER PRIMARY KEY,
    pg_col_nqospc INTEGER NOT NULL,
    pg_col_dockvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzejjh (pg_col_lzqzri, pg_col_nqospc, pg_col_dockvf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qfbjpa (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qfbjpa (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nuvocg----- */
CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM pg_tbl_qwlhaq 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF pg_var_yyzwol IS NULL THEN
        RETURN pg_var_ilbncp + 365;
    END IF;
    
    pg_var_lpjaii := pg_var_yyzwol + 365;
    
    IF pg_var_lpjaii < pg_var_ilbncp THEN
        UPDATE pg_tbl_qwlhaq 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF;
    
    RETURN pg_var_lpjaii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huobhb----- */
CREATE OR REPLACE FUNCTION pg_proc_huobhb(pg_var_toxdlm INTEGER, pg_var_qusmnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzgrvw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yzgrvw
    FROM pg_tbl_baqtgk
    WHERE pg_col_edasbu > pg_var_toxdlm 
    AND pg_col_bhqadw > pg_var_qusmnq;
    
    RETURN pg_var_yzgrvw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzdmlo----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdmlo(pg_var_movyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozhndu INTEGER;
    pg_var_vevhaw INTEGER;
    pg_var_diukcw INTEGER;
BEGIN
    SELECT pg_col_wgbjvt, pg_col_qzjspg 
    INTO pg_var_vevhaw, pg_var_diukcw
    FROM pg_tbl_ufzzls 
    WHERE pg_col_yyufhh = pg_var_movyau;
    
    IF pg_var_vevhaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ozhndu := pg_var_vevhaw * 10;
    
    IF pg_var_diukcw > 90 THEN
        pg_var_ozhndu := pg_var_ozhndu + 20;
    ELSIF pg_var_diukcw > 60 THEN
        pg_var_ozhndu := pg_var_ozhndu + 10;
    ELSE
        pg_var_ozhndu := pg_var_ozhndu - 5;
    END IF;
    
    RETURN GREATEST(pg_var_ozhndu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijmprz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijmprz(pg_var_cextww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezbuqd INTEGER;
    pg_var_gzqohm INTEGER;
    pg_var_pwmumo INTEGER;
BEGIN
    SELECT pg_col_gluiwa, pg_col_vkhuui INTO pg_var_gzqohm, pg_var_pwmumo
    FROM pg_tbl_rvzqkl
    WHERE pg_col_vsrokl = pg_var_cextww;
    
    IF pg_var_gzqohm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezbuqd := pg_var_gzqohm + COALESCE(pg_var_pwmumo, 0);
    
    IF pg_var_ezbuqd > 20000 THEN
        pg_var_ezbuqd := pg_var_ezbuqd + 1000;
    END IF;
    
    RETURN pg_var_ezbuqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erwtpx----- */
CREATE OR REPLACE FUNCTION pg_proc_erwtpx(pg_var_aqjsvm INTEGER, pg_var_ttkpwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvupca INTEGER;
    pg_var_zvgygp INTEGER;
    pg_var_amrkch INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvupca FROM pg_tbl_vzejjh WHERE pg_col_nqospc = pg_var_aqjsvm;
    
    IF pg_var_lvupca = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dockvf) INTO pg_var_zvgygp FROM pg_tbl_vzejjh WHERE pg_col_nqospc = pg_var_aqjsvm;
    
    IF pg_var_ttkpwv > 0 AND pg_var_ttkpwv < 100 THEN
        pg_var_amrkch := pg_var_zvgygp - (pg_var_zvgygp * pg_var_ttkpwv / 100);
    ELSE
        pg_var_amrkch := pg_var_zvgygp;
    END IF;
    
    RETURN pg_var_amrkch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdmgoq----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmgoq(pg_var_tmjmcx INTEGER, pg_var_cprxxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lblbog INTEGER;
    pg_var_rfavbd INTEGER;
BEGIN
    SELECT pg_col_cqzsio INTO pg_var_rfavbd 
    FROM pg_tbl_bogwzq 
    WHERE pg_col_dajjna = pg_var_tmjmcx 
    LIMIT 1;
    
    IF pg_var_rfavbd IS NULL THEN
        pg_var_rfavbd := 70;
    END IF;
    
    pg_var_lblbog := (pg_var_cprxxo * 10) + (pg_var_rfavbd / 10);
    
    IF pg_var_lblbog > 100 THEN
        pg_var_lblbog := 100;
    ELSIF pg_var_lblbog < 0 THEN
        pg_var_lblbog := 0;
    END IF;
    
    RETURN pg_var_lblbog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebllb----- */
CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF;
    
    RETURN pg_var_mordnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgqwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_wgqwbl(pg_var_ftqxop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huuuil INTEGER;
    pg_var_hixfum INTEGER;
    pg_var_rxnrdt INTEGER;
BEGIN
    SELECT pg_col_whvpwc, pg_col_onlmbu 
    INTO pg_var_huuuil, pg_var_hixfum
    FROM pg_tbl_ekpten 
    WHERE pg_col_rvxwnp = pg_var_ftqxop;
    
    IF pg_var_huuuil IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxnrdt := (10000 - pg_var_huuuil) / 100 + pg_var_hixfum * 3;
    
    IF pg_var_rxnrdt < 0 THEN
        pg_var_rxnrdt := 0;
    ELSIF pg_var_rxnrdt > 100 THEN
        pg_var_rxnrdt := 100;
    END IF;
    
    RETURN pg_var_rxnrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedonw----- */
CREATE OR REPLACE FUNCTION pg_proc_eedonw(pg_var_jlokub INTEGER, pg_var_uoolid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cszrll INTEGER := 0;
    pg_var_jrquaz INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_aqidjt), 0)
    INTO pg_var_jrquaz
    FROM pg_tbl_earibo
    WHERE pg_col_yvuuhw > pg_var_uoolid;
    
    IF pg_var_jrquaz > 10 THEN
        pg_var_cszrll := pg_var_jlokub - (pg_var_jrquaz * 2);
    ELSE
        pg_var_cszrll := pg_var_jlokub - pg_var_jrquaz;
    END IF;
    
    RETURN GREATEST(pg_var_cszrll, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgqnau----- */
CREATE OR REPLACE FUNCTION pg_proc_cgqnau(pg_var_uoivkc INTEGER, pg_var_rmvolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbuctd INTEGER;
    pg_var_pgbrqv INTEGER;
    pg_var_lppbcy INTEGER;
BEGIN
    pg_var_mbuctd := (((SELECT pg_proc_wdmgoq(-96, -49))::INTEGER) - (0) + COALESCE(pg_var_mbuctd, 0));
    
    SELECT pg_col_tmmrtt INTO pg_var_pgbrqv 
    FROM pg_tbl_xdkqkq 
    WHERE pg_col_iopulg = pg_var_uoivkc;
    
    IF ((SELECT pg_proc_wgqwbl(-27)))::boolean THEN
        pg_var_mbuctd := pg_var_mbuctd + 20;
    END IF;
    
    IF ((SELECT pg_proc_ijmprz(-80)))::boolean THEN
        pg_var_lppbcy := (((SELECT pg_proc_eedonw(38, -95))::INTEGER) - (14) + COALESCE(pg_var_lppbcy, 0));
    ELSE
        pg_var_lppbcy := (((SELECT pg_proc_erwtpx(-24, -13))::INTEGER) - (0) + COALESCE(pg_var_lppbcy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jebllb(49, -76))::INTEGER) - (0) + COALESCE(pg_var_lppbcy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := (SELECT pg_proc_nuvocg(69, -98))::JSONB;
    
    IF jsonb_typeof(pg_var_msyezq) IN ('number', 'string') THEN
        pg_var_ieupyv := (SELECT pg_proc_cgqnau(-27, -85))::JSONB;
    ELSE
        pg_var_ieupyv := (SELECT pg_proc_huobhb(-73, 61))::JSONB;
    END IF;
    
    RETURN (((SELECT pg_proc_pzdmlo(33))::INTEGER) - (0) + COALESCE((pg_var_ieupyv->>'oid')::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;