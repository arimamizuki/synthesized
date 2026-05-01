/* -----Table Dependencies----- */
INSERT INTO shuffled (pg_col_bddwjj) VALUES
('0.0.88-alpha-2-a'),
('0.0.88'),
('0.0.9'),
('1.0.0'),
('1.0.0-a.123'),
('1.0.0-a'),
('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_pqlznt (
    pg_col_xcsmtd INTEGER PRIMARY KEY,
    pg_col_vqhovt INTEGER NOT NULL,
    pg_col_jrbrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqlznt (pg_col_xcsmtd, pg_col_vqhovt, pg_col_jrbrsb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mqcwzr (
    pg_col_hwozcx INTEGER PRIMARY KEY,
    pg_col_penlly INTEGER NOT NULL,
    pg_col_ehixsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqcwzr (pg_col_hwozcx, pg_col_penlly, pg_col_ehixsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nadxvf (
    pg_col_fnkggq INTEGER PRIMARY KEY,
    pg_col_gdttlr INTEGER NOT NULL,
    pg_col_dhdbfp INTEGER
);
INSERT INTO pg_tbl_nadxvf (pg_col_fnkggq, pg_col_gdttlr, pg_col_dhdbfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ontpfi (
    pg_col_pzkuiu INTEGER PRIMARY KEY,
    pg_col_zmsaql INTEGER NOT NULL,
    pg_col_kljxyf INTEGER
);
INSERT INTO pg_tbl_ontpfi (pg_col_pzkuiu, pg_col_zmsaql, pg_col_kljxyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbrifh (
    pg_col_murefx INTEGER PRIMARY KEY,
    pg_col_rviqhw INTEGER NOT NULL,
    pg_col_slnbcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbrifh (pg_col_murefx, pg_col_rviqhw, pg_col_slnbcw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fzotfu (
    pg_col_ivagjh INTEGER PRIMARY KEY,
    pg_col_rhtkgq INTEGER NOT NULL,
    pg_col_xymoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzotfu (pg_col_ivagjh, pg_col_rhtkgq, pg_col_xymoqh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axdaue (
    pg_col_kkocdu INTEGER PRIMARY KEY,
    pg_col_bzdxax INTEGER NOT NULL,
    pg_col_kxgaoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_axdaue (pg_col_kkocdu, pg_col_bzdxax, pg_col_kxgaoe) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtams (
    pg_col_wtnjpy INTEGER PRIMARY KEY,
    pg_col_gjpkjn INTEGER NOT NULL,
    pg_col_hcexjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtams (pg_col_wtnjpy, pg_col_gjpkjn, pg_col_hcexjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hcjunh (
    pg_col_jrusak INTEGER PRIMARY KEY,
    pg_col_aljewe INTEGER NOT NULL,
    pg_col_cirklv INTEGER
);
INSERT INTO pg_tbl_hcjunh (pg_col_jrusak, pg_col_aljewe, pg_col_cirklv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mehthj----- */
CREATE OR REPLACE FUNCTION pg_proc_mehthj(pg_var_caaynh INTEGER, pg_var_uwzwiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvhlo INTEGER;
    pg_var_vuytdi INTEGER;
    pg_var_qycxlv RECORD;
BEGIN
    SELECT pg_col_rviqhw, pg_col_slnbcw INTO pg_var_qycxlv 
    FROM pg_tbl_pbrifh 
    WHERE pg_col_murefx = pg_var_caaynh;
    
    IF pg_var_qycxlv.pg_col_rviqhw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qycxlv.pg_col_rviqhw <= pg_var_qycxlv.pg_col_slnbcw THEN
        pg_var_nuvhlo := (pg_var_qycxlv.pg_col_slnbcw * 2) / 4;
        pg_var_vuytdi := pg_var_nuvhlo * pg_var_uwzwiw;
        
        IF pg_var_vuytdi < 10 THEN
            pg_var_vuytdi := 10;
        END IF;
        
        RETURN pg_var_vuytdi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asvozy----- */
CREATE OR REPLACE FUNCTION pg_proc_asvozy(pg_var_ydtvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wndxxa INTEGER;
    pg_var_dpinuv INTEGER;
    pg_var_mmpocm INTEGER;
    pg_var_rjfcby INTEGER;
BEGIN
    pg_var_wndxxa := EXTRACT(YEAR FROM CURRENT_DATE);
    
    SELECT pg_col_bzdxax, pg_col_kxgaoe 
    INTO pg_var_dpinuv, pg_var_mmpocm
    FROM pg_tbl_axdaue 
    WHERE pg_col_kkocdu = pg_var_ydtvpa;
    
    pg_var_rjfcby := 0;
    
    IF pg_var_dpinuv >= pg_var_wndxxa - 1 THEN
        pg_var_rjfcby := pg_var_rjfcby + 50;
    END IF;
    
    IF pg_var_mmpocm >= pg_var_wndxxa - 1 THEN
        pg_var_rjfcby := pg_var_rjfcby + 50;
    END IF;
    
    RETURN pg_var_rjfcby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzvcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dzvcnj(pg_var_kdefav INTEGER, pg_var_ljcmcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmbcer INTEGER;
    pg_var_rrgxym INTEGER;
    pg_var_zzvwoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cirklv), 0) INTO pg_var_zmbcer
    FROM pg_tbl_hcjunh
    WHERE pg_col_jrusak = pg_var_kdefav AND pg_col_aljewe <= pg_var_ljcmcq;
    
    IF pg_var_zmbcer = 0 THEN
        pg_var_rrgxym := 0;
    ELSE
        SELECT pg_col_aljewe INTO pg_var_zzvwoz
        FROM pg_tbl_hcjunh
        WHERE pg_col_jrusak = pg_var_kdefav;
        
        pg_var_rrgxym := (pg_var_zmbcer * 100) / (pg_var_zzvwoz + pg_var_ljcmcq);
    END IF;
    
    RETURN pg_var_rrgxym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdmuy----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdmuy(pg_var_tkkwxu INTEGER, pg_var_xewfcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crcpxj INTEGER;
    pg_var_lqswad INTEGER;
    pg_var_ndkkjx INTEGER;
BEGIN
    SELECT pg_col_hcexjm INTO pg_var_crcpxj
    FROM pg_tbl_jwtams
    WHERE pg_col_wtnjpy = pg_var_tkkwxu;
    
    SELECT (pg_col_gjpkjn / 1000) * pg_var_xewfcg INTO pg_var_lqswad
    FROM pg_tbl_jwtams
    WHERE pg_col_wtnjpy = pg_var_tkkwxu;
    
    IF pg_var_crcpxj IS NULL OR pg_var_lqswad IS NULL THEN
        pg_var_ndkkjx := -1;
    ELSIF pg_var_crcpxj >= pg_var_lqswad THEN
        pg_var_ndkkjx := 100 + ((pg_var_crcpxj - pg_var_lqswad) * 10 / pg_var_lqswad);
    ELSE
        pg_var_ndkkjx := (pg_var_crcpxj * 100 / pg_var_lqswad);
    END IF;
    
    RETURN GREATEST(0, LEAST(200, pg_var_ndkkjx));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwxrbl----- */
CREATE OR REPLACE FUNCTION pg_proc_zwxrbl(pg_var_saysso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vazmsb INTEGER;
    pg_var_oscwrh INTEGER;
    pg_var_dmwtye INTEGER;
BEGIN
    SELECT SUM(pg_col_dhdbfp) INTO pg_var_vazmsb
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    SELECT AVG(pg_col_gdttlr) INTO pg_var_oscwrh
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    IF ((SELECT pg_proc_asvozy(18)))::boolean THEN
        pg_var_dmwtye := pg_var_vazmsb * 100 / pg_var_oscwrh;
    ELSE
        pg_var_dmwtye := (((SELECT pg_proc_fgdmuy(37, 5))::INTEGER) - (0) + COALESCE(pg_var_dmwtye, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dzvcnj(70, -61))::INTEGER) - (0) + COALESCE(pg_var_dmwtye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfdrog----- */
CREATE OR REPLACE FUNCTION pg_proc_mfdrog(pg_var_ncethg INTEGER, pg_var_orkyfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kateiz INTEGER;
    pg_var_fkhpof INTEGER;
    pg_var_lmdllb INTEGER;
BEGIN
    SELECT pg_col_rhtkgq, pg_col_xymoqh INTO pg_var_fkhpof, pg_var_lmdllb
    FROM pg_tbl_fzotfu
    WHERE pg_col_ivagjh = pg_var_ncethg;
    
    IF pg_var_fkhpof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kateiz := (pg_var_fkhpof * pg_var_lmdllb * pg_var_orkyfv);
    
    IF pg_var_kateiz > 1000 THEN
        pg_var_kateiz := 1000;
    END IF;
    
    RETURN pg_var_kateiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqozgj----- */
CREATE OR REPLACE FUNCTION pg_proc_hqozgj(pg_var_eekcwm INTEGER, pg_var_iuvsja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpefti INTEGER;
    pg_var_hypbbb INTEGER;
BEGIN
    SELECT pg_col_zmsaql INTO pg_var_hypbbb 
    FROM pg_tbl_ontpfi 
    WHERE pg_col_pzkuiu = pg_var_eekcwm;
    
    IF pg_var_hypbbb IS NULL THEN
        pg_var_hypbbb := 36;
    END IF;
    
    pg_var_hpefti := (pg_var_hypbbb * pg_var_iuvsja) / 10;
    
    IF pg_var_hpefti < 0 THEN
        pg_var_hpefti := (((SELECT pg_proc_mfdrog(-60, -75))::INTEGER) - (0) + COALESCE(pg_var_hpefti, 0));
    END IF;
    
    RETURN pg_var_hpefti;
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
    
    IF ((SELECT pg_proc_zwxrbl(54)))::boolean THEN
        RETURN (((SELECT pg_proc_hqozgj(-50, -74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gznvgk := (((SELECT pg_proc_mehthj(-4, -94))::INTEGER) - (0) + COALESCE(pg_var_gznvgk, 0));
    
    IF pg_var_gznvgk < 0 THEN
        pg_var_gznvgk := 0;
    END IF;
    
    RETURN pg_var_gznvgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfipim----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF pg_var_tprgav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbuwfk := (pg_var_tprgav / 1000) + (pg_var_lwtpia / 100);
    
    IF pg_var_kbuwfk < 0 THEN
        pg_var_kbuwfk := 0;
    END IF;
    
    RETURN pg_var_kbuwfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF pg_var_vqmcnl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgwkrw := 5000;
    pg_var_svrsxs := 7;
    
    pg_var_cluove := 0;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw THEN
        pg_var_cluove := pg_var_cluove + 3;
    END IF;
    
    IF pg_var_xwvneb - pg_var_dghnpp > pg_var_svrsxs * 100 THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := pg_var_cluove + 5;
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkxhr----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkxhr(pg_var_shzboo INTEGER, pg_var_kxxgmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvkrmj INTEGER;
    pg_var_wgputj INTEGER;
BEGIN
    SELECT pg_col_penlly INTO pg_var_tvkrmj FROM pg_tbl_mqcwzr WHERE pg_col_hwozcx = pg_var_shzboo;
    
    IF ((SELECT pg_proc_djjxcw(83, 31)))::boolean THEN
        pg_var_wgputj := 1;
    ELSIF pg_var_kxxgmc > 7 THEN
        pg_var_wgputj := 2;
    ELSE
        pg_var_wgputj := 3;
    END IF;
    
    RETURN pg_var_wgputj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvowt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvhhu text[];
    pg_var_gtgxei text[];
    pg_var_ybnemz text[];
BEGIN
    pg_var_xwvhhu := ARRAY['0.0.9','0.0.88-alpha-2-a','0.0.88+stuff','0.0.88','1.0.0-a','1.0.0-a.123','1.0.0'];
    pg_var_gtgxei := (SELECT pg_proc_ybudzh(26))::text[];
    
    ASSERT 'alpha-1' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0123' !~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0something' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    
    ASSERT 1 = CASE WHEN NULL > 'beta' THEN 1 ELSE 0 END;
    ASSERT 0 = CASE WHEN NULL = NULL THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 'same' = 'same' THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 's.4.m.e' = 's.4.m.e' THEN 0 ELSE 1 END;
    ASSERT -1 = CASE WHEN 'alpha' < NULL THEN -1 ELSE 0 END;
    ASSERT 1 = CASE WHEN 'string.180' > 'string.20' THEN 1 ELSE 0 END;
    ASSERT -1 = CASE WHEN 'has.3.identifiers' < 'has.3.identifiers.plus-1' THEN -1 ELSE 0 END;
    ASSERT 0 = CASE WHEN '0.1.2.3.4' = '0.1.2.3.4' THEN 0 ELSE 1 END;
    ASSERT 1 = CASE WHEN '0.1.2.3.4.5' > '0.1.2.3.4' THEN 1 ELSE 0 END;
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '8.4.7-alpha' = '8.4.7-alpha';
    ASSERT '1.0.0+commit-x' = '1.0.0+commit-x';
    ASSERT '1.0.0-a.1+commit-y' = '1.0.0-a.1+commit-y';
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '1.0.0' = '1.0.0';
    
    BEGIN
        PERFORM 'l.0.l';
        ASSERT FALSE;
    EXCEPTION WHEN OTHERS THEN
    END;
    
    pg_var_ybnemz := (SELECT pg_proc_rfipim(-20))::text[];
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    ASSERT '0.9.3' < '0.11.2';
    ASSERT '10.0.0' > '2.9.9';
    
    ASSERT '1.0.0-alpha' < '1.0.0';
    ASSERT '1.0.0-alpha' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.a';
    ASSERT '1.0.0-alpha' < '1.0.0-beta';
    
    ASSERT '8.8.8+bla' = '8.8.8';
    ASSERT '8.8.8+bla' = '8.8.8+bah';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha+build13';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha';
    
    pg_var_ybnemz := (SELECT pg_proc_jtkxhr(83, 14))::text[];
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    RETURN 1;
EXCEPTION
    WHEN ASSERT_FAILURE THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;