/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mavaeu (
    pg_col_xaqpvh INTEGER PRIMARY KEY,
    pg_col_efujpo INTEGER NOT NULL,
    pg_col_jkfbpr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mavaeu (pg_col_xaqpvh, pg_col_efujpo, pg_col_jkfbpr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pqlznt (
    pg_col_xcsmtd INTEGER PRIMARY KEY,
    pg_col_vqhovt INTEGER NOT NULL,
    pg_col_jrbrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqlznt (pg_col_xcsmtd, pg_col_vqhovt, pg_col_jrbrsb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_twzwdy (
    pg_col_fobdij INTEGER PRIMARY KEY,
    pg_col_gfazob INTEGER NOT NULL,
    pg_col_dzqfxz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_twzwdy (pg_col_fobdij, pg_col_gfazob, pg_col_dzqfxz) VALUES
(101, 3, false),
(102, 11, true);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_aquvab (
    pg_col_etrwpx INTEGER PRIMARY KEY,
    pg_col_qszshn INTEGER NOT NULL,
    pg_col_lmmced BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_aquvab (pg_col_etrwpx, pg_col_qszshn, pg_col_lmmced) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_yybljo (
    pg_col_qezhje INTEGER PRIMARY KEY,
    pg_col_vzfilu NUMERIC(12,2),
    pg_col_lzmtoa NUMERIC(12,2)
);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (1, 1000000.00, 5000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (2, 2000000.00, 1500000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (3, NULL, 3000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (4, 4000000.00, NULL);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (5, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_elnpoo (
    pg_col_ghytea INTEGER PRIMARY KEY,
    pg_col_cnntni TEXT,
    pg_col_jelxuk TEXT,
    pg_col_vvkxgi TEXT,
    pg_col_srmbnh TEXT,
    pg_col_twkdxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_kmlfoi (
    pg_col_ghytea INTEGER PRIMARY KEY,
    pg_col_altceu INTEGER,
    pg_col_srmbnh TEXT,
    pg_col_aulvie JSONB,
    pg_col_gmyowy JSONB,
    pg_col_yegmvc JSONB,
    pg_col_lwgsuq BOOLEAN,
    pg_col_qwypvm NUMERIC,
    pg_col_vymous TEXT,
    pg_col_kufcjv TIMESTAMP
);
INSERT INTO pg_tbl_elnpoo (pg_col_ghytea, pg_col_cnntni, pg_col_jelxuk, pg_col_vvkxgi, pg_col_srmbnh, pg_col_twkdxt) VALUES
(1, 'test_trigger', 'test_table', 'test_rule', 'INSERT', TRUE),
(2, 'test_trigger2', 'test_table', 'test_rule', 'UPDATE', TRUE);
INSERT INTO pg_tbl_kmlfoi (pg_col_ghytea, pg_col_altceu, pg_col_srmbnh, pg_col_lwgsuq, pg_col_qwypvm, pg_col_kufcjv) VALUES
(1, 1, 'INSERT', TRUE, 10.5, NOW()),
(2, 1, 'INSERT', FALSE, 5.2, NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_chjnqf (
    pg_col_qzschf INTEGER PRIMARY KEY,
    pg_col_xpimdc INTEGER NOT NULL,
    pg_col_cfetbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_chjnqf (pg_col_qzschf, pg_col_xpimdc, pg_col_cfetbd) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxsrj (
    pg_col_ryipga INTEGER PRIMARY KEY,
    pg_col_jqlmnj INTEGER NOT NULL,
    pg_col_ewltjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnxsrj (pg_col_ryipga, pg_col_jqlmnj, pg_col_ewltjl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_awjajx (
    pg_col_aqvanp INTEGER PRIMARY KEY,
    pg_col_aphici INTEGER NOT NULL,
    pg_col_ltjuil INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_awjajx (pg_col_aqvanp, pg_col_aphici, pg_col_ltjuil) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_okcjtz (
    pg_col_tgiavd INTEGER PRIMARY KEY,
    pg_col_rawnta INTEGER NOT NULL,
    pg_col_fikuxb INTEGER
);
INSERT INTO pg_tbl_okcjtz (pg_col_tgiavd, pg_col_rawnta, pg_col_fikuxb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwdgb (
    pg_col_cwjodr INTEGER PRIMARY KEY,
    pg_col_xhncii INTEGER NOT NULL,
    pg_col_ddzojm INTEGER
);
INSERT INTO pg_tbl_kcwdgb (pg_col_cwjodr, pg_col_xhncii, pg_col_ddzojm) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ahdbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_ahdbzm(pg_var_laggyn INTEGER, pg_var_pnukqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftidzi BOOLEAN;
    pg_var_ppnjcd INTEGER := 0;
BEGIN
    pg_var_ftidzi := (pg_var_pnukqy <> 0);
    
    UPDATE pg_tbl_elnpoo
    SET pg_col_twkdxt = pg_var_ftidzi
    WHERE pg_col_ghytea = pg_var_laggyn;
    
    GET DIAGNOSTICS pg_var_ppnjcd = ROW_COUNT;
    
    IF pg_var_ppnjcd = 0 THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_laggyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsomds----- */
CREATE OR REPLACE FUNCTION pg_proc_gsomds(pg_var_vdqzks INTEGER, pg_var_dykpaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcret INTEGER;
    pg_var_usgnng INTEGER;
    pg_var_sdjxvy INTEGER := 0;
BEGIN
    SELECT pg_col_cfetbd INTO pg_var_sbcret FROM pg_tbl_chjnqf WHERE pg_col_qzschf = 101;
    
    pg_var_usgnng := pg_var_sbcret - (pg_var_sbcret * pg_var_dykpaw / 100);
    
    IF pg_var_vdqzks > 100 THEN
        pg_var_sdjxvy := pg_var_usgnng * 2;
    ELSE
        pg_var_sdjxvy := pg_var_sbcret * 2;
    END IF;
    
    RETURN pg_var_sdjxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjjwqk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjwqk(pg_var_lzvyem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzolki NUMERIC(12,2);
    pg_var_leuhgg NUMERIC(12,2);
    pg_var_vxuadr INTEGER;
BEGIN
    SELECT pg_col_vzfilu, pg_col_lzmtoa
    INTO pg_var_vzolki, pg_var_leuhgg
    FROM pg_tbl_yybljo
    WHERE pg_col_qezhje = pg_var_lzvyem;
    
    IF pg_var_vzolki IS NULL THEN
        pg_var_vzolki := 0;
    END IF;
    
    IF ((SELECT pg_proc_ahdbzm(26, 55)))::boolean THEN
        pg_var_leuhgg := 0;
    END IF;
    
    pg_var_vxuadr := (pg_var_leuhgg - pg_var_vzolki)::INTEGER;
    RETURN (((SELECT pg_proc_gsomds(86, 33))::INTEGER) - (300) + COALESCE(pg_var_vxuadr, 0));
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error calculating pg_var_vxuadr for movie ID %: %', pg_var_lzvyem, SQLERRM;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymobq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymobq(pg_var_yocmvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocebuh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ocebuh
    FROM pg_tbl_aquvab
    WHERE pg_col_qszshn = pg_var_yocmvw
    AND pg_col_lmmced = false;
    
    RETURN pg_var_ocebuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxijxg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxijxg(pg_var_jxywxy INTEGER, pg_var_dnwiux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wunxpv INTEGER;
    pg_var_bjgeew INTEGER;
    pg_var_bdotmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjgeew 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 0;
    
    SELECT COALESCE(SUM(pg_col_efujpo), 0) INTO pg_var_bdotmh 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 1;
    
    pg_var_wunxpv := (((SELECT pg_proc_rymobq(-43))::INTEGER) - (0) + COALESCE(pg_var_wunxpv, 0));
    
    IF ((SELECT pg_proc_gjjwqk(15)))::boolean THEN
        pg_var_wunxpv := pg_var_wunxpv + (pg_var_jxywxy * 50);
    END IF;
    
    RETURN pg_var_wunxpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybudzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ybudzh(pg_var_tgxbqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gznvgk INTEGER;
    pg_var_eelyhy INTEGER;
    pg_var_xoqlkn INTEGER;
BEGIN
    SELECT pg_col_vqhovt, pg_col_jrbrsb INTO pg_var_eelyhy, pg_var_xoqlkn
    FROM pg_tbl_pqlznt
    WHERE pg_col_xcsmtd = pg_var_tgxbqj;
    
    IF pg_var_eelyhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gznvgk := (pg_var_eelyhy / 1000) + (pg_var_xoqlkn / 100);
    
    IF pg_var_gznvgk < 0 THEN
        pg_var_gznvgk := 0;
    END IF;
    
    RETURN pg_var_gznvgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyamtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gyamtt(pg_var_lqnhqc INTEGER, pg_var_skxaaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygbaiu INTEGER;
    pg_var_pritdg BOOLEAN;
    pg_var_lmqapy INTEGER;
    pg_var_cahmhe INTEGER;
BEGIN
    SELECT pg_col_gfazob, pg_col_dzqfxz 
    INTO pg_var_ygbaiu, pg_var_pritdg
    FROM pg_tbl_twzwdy 
    WHERE pg_col_fobdij = pg_var_skxaaj;
    
    IF pg_var_ygbaiu IS NULL THEN
        RETURN pg_var_lqnhqc + 6;
    END IF;
    
    pg_var_lmqapy := pg_var_lqnhqc - pg_var_ygbaiu;
    
    IF pg_var_lmqapy >= 12 OR pg_var_pritdg THEN
        pg_var_cahmhe := pg_var_lqnhqc + 1;
    ELSE
        pg_var_cahmhe := pg_var_ygbaiu + 12;
    END IF;
    
    RETURN pg_var_cahmhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqrish----- */
CREATE OR REPLACE FUNCTION pg_proc_lqrish(pg_var_hcsdtk INTEGER, pg_var_hpfmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctwym INTEGER;
    pg_var_jiaarl INTEGER;
    pg_var_niswrm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiaarl 
    FROM pg_tbl_fnxsrj 
    WHERE pg_col_jqlmnj > 50 AND pg_col_ewltjl = 0;
    
    IF pg_var_hcsdtk % 2 = 0 THEN
        pg_var_niswrm := 10;
    ELSE
        pg_var_niswrm := 5;
    END IF;
    
    pg_var_tctwym := (pg_var_jiaarl * pg_var_hpfmak) - pg_var_niswrm;
    
    IF pg_var_tctwym < 0 THEN
        pg_var_tctwym := 0;
    END IF;
    
    RETURN pg_var_tctwym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgtwqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgtwqw(pg_var_dwahzx INTEGER, pg_var_oobary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsgcl INTEGER;
    pg_var_ffmugv INTEGER;
    pg_var_wcrzvv INTEGER;
BEGIN
    SELECT pg_col_rawnta, pg_col_fikuxb INTO pg_var_jjsgcl, pg_var_ffmugv
    FROM pg_tbl_okcjtz WHERE pg_col_tgiavd = pg_var_dwahzx;
    
    IF pg_var_jjsgcl IS NULL THEN
        RETURN pg_var_oobary;
    END IF;
    
    pg_var_wcrzvv := pg_var_oobary + (pg_var_jjsgcl * 2) + pg_var_ffmugv;
    
    IF pg_var_wcrzvv > 200 THEN
        pg_var_wcrzvv := 200;
    ELSIF pg_var_wcrzvv < 0 THEN
        pg_var_wcrzvv := 0;
    END IF;
    
    RETURN pg_var_wcrzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afymxd----- */
CREATE OR REPLACE FUNCTION pg_proc_afymxd(pg_var_psqvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtdkgc INTEGER;
    pg_var_wzlqpm INTEGER;
BEGIN
    pg_var_wzlqpm := CASE 
        WHEN pg_var_psqvtg > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_aphici * pg_var_wzlqpm), 0)
    INTO pg_var_rtdkgc
    FROM pg_tbl_awjajx
    WHERE pg_col_ltjuil = 1;
    
    RETURN pg_var_rtdkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpgnvu----- */
CREATE OR REPLACE FUNCTION pg_proc_gpgnvu(pg_var_fahmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhdulm INTEGER;
    pg_var_gjedbf INTEGER;
    pg_var_vcjtfx INTEGER;
BEGIN
    SELECT pg_col_xhncii, pg_col_ddzojm 
    INTO pg_var_gjedbf, pg_var_vcjtfx
    FROM pg_tbl_kcwdgb 
    WHERE pg_col_cwjodr = pg_var_fahmso;
    
    IF pg_var_gjedbf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhdulm := pg_var_gjedbf * 10;
    
    IF pg_var_vcjtfx > 2 THEN
        pg_var_zhdulm := pg_var_zhdulm + 5;
    END IF;
    
    IF pg_var_gjedbf >= 5 THEN
        pg_var_zhdulm := pg_var_zhdulm + 15;
    END IF;
    
    RETURN pg_var_zhdulm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF ((SELECT pg_proc_lqrish(-58, -95)))::boolean THEN
        RETURN (((SELECT pg_proc_afymxd(52))::INTEGER) - (85) + COALESCE(pg_var_lxmiqw + 1, 0));
    END IF;
    
    pg_var_amejwx := pg_var_lxmiqw - pg_var_najuec;
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := (((SELECT pg_proc_wgtwqw(-12, 8))::INTEGER) - (8) + COALESCE(pg_var_amejwx, 0));
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := (((SELECT pg_proc_dxzvjd(21, -69))::INTEGER) - (210) + COALESCE(pg_var_rtytrp, 0));
    ELSIF ((SELECT pg_proc_gpgnvu(98)))::boolean THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := pg_var_najuec + 12;
        IF pg_var_rtytrp > 12 THEN
            pg_var_rtytrp := pg_var_rtytrp - 12;
        END IF;
    END IF;
    
    RETURN pg_var_rtytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := (((SELECT pg_proc_wxijxg(10, -55))::INTEGER) - (116) + COALESCE(pg_var_fjzqpj, 0));
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_ybudzh(26)))::boolean THEN
            pg_var_fjzqpj := (((SELECT pg_proc_gyamtt(-92, 46))::INTEGER) - (-86) + COALESCE(pg_var_fjzqpj, 0));
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_lzlxxb(46, 92))::INTEGER) - (47) + COALESCE(pg_var_fjzqpj, 0));
END;
$$ LANGUAGE plpgsql;