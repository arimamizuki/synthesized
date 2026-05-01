/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwxjam (
    pg_col_rkxbqn INTEGER PRIMARY KEY,
    pg_col_cvqzvv INTEGER NOT NULL,
    pg_col_wbqnig INTEGER
);
INSERT INTO pg_tbl_iwxjam (pg_col_rkxbqn, pg_col_cvqzvv, pg_col_wbqnig) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_gvziwr (
    pg_col_pggbkd INTEGER PRIMARY KEY,
    pg_col_ycxreo INTEGER NOT NULL,
    pg_col_phqmyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvziwr (pg_col_pggbkd, pg_col_ycxreo, pg_col_phqmyh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qsilgo (
    pg_col_pjxmsy INTEGER,
    pg_col_dkzawc INTEGER,
    pg_col_ieffyy TIMESTAMP,
    pg_col_czxhyr TEXT,
    pg_col_znhdch TEXT,
    pg_col_chbjoz TEXT,
    pg_col_oqfgxx TIMESTAMP,
    pg_col_msydja TIMESTAMP
);
INSERT INTO pg_tbl_qsilgo (pg_col_pjxmsy, pg_col_dkzawc, pg_col_ieffyy, pg_col_czxhyr, pg_col_znhdch, pg_col_chbjoz, pg_col_oqfgxx, pg_col_msydja) VALUES
(1, 100, '2024-01-01 10:00:00', 'sample pg_col_czxhyr', '{"seenby": ["db1"]}', '{"STATE": "DONE"}', NULL, NULL),
(2, 101, '2024-01-01 10:05:00', 'another pg_col_czxhyr', '{"source_db": "main"}', '{"user": "test"}', NULL, '2024-12-31 23:59:59');

CREATE TABLE IF NOT EXISTS pg_tbl_dzzluk (
    pg_col_ahialc INTEGER PRIMARY KEY,
    pg_col_pfptkr INTEGER NOT NULL,
    pg_col_otjpbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzluk (pg_col_ahialc, pg_col_pfptkr, pg_col_otjpbt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kpeggc (
    pg_col_skunzf INTEGER PRIMARY KEY,
    pg_col_etnyfy INTEGER NOT NULL,
    pg_col_xppmdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpeggc (pg_col_skunzf, pg_col_etnyfy, pg_col_xppmdk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_fxvcac (
    pg_col_zyqaqv INTEGER PRIMARY KEY,
    pg_col_yfvqsa INTEGER NOT NULL,
    pg_col_zqeljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxvcac (pg_col_zyqaqv, pg_col_yfvqsa, pg_col_zqeljm) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_ivhzgd (
    pg_col_ikvpzo INTEGER PRIMARY KEY,
    pg_col_kjoiup INTEGER NOT NULL,
    pg_col_dzrbls INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivhzgd (pg_col_ikvpzo, pg_col_kjoiup, pg_col_dzrbls) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rsotbn (
    pg_col_dpxixd INTEGER PRIMARY KEY,
    pg_col_uvphms INTEGER NOT NULL,
    pg_col_xykahc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsotbn (pg_col_dpxixd, pg_col_uvphms, pg_col_xykahc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hklrrd (
    pg_col_pylhzu INTEGER PRIMARY KEY,
    pg_col_rftknc INTEGER NOT NULL,
    pg_col_akqdhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hklrrd (pg_col_pylhzu, pg_col_rftknc, pg_col_akqdhh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdqjyv (
    pg_col_xvloea INTEGER PRIMARY KEY,
    pg_col_cwwdho INTEGER NOT NULL,
    pg_col_oospam INTEGER
);
INSERT INTO pg_tbl_bdqjyv (pg_col_xvloea, pg_col_cwwdho, pg_col_oospam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqjdpn (
    pg_col_yunmmn INTEGER PRIMARY KEY,
    pg_col_ifcgiq INTEGER NOT NULL,
    pg_col_izvmjq INTEGER
);
INSERT INTO pg_tbl_rqjdpn (pg_col_yunmmn, pg_col_ifcgiq, pg_col_izvmjq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jckpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jckpke(pg_var_uphriw INTEGER, pg_var_dcoyqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnvkcs INTEGER;
    pg_var_cknufq INTEGER;
    pg_var_dtbgwv INTEGER := 0;
    pg_var_ltulvj INTEGER;
BEGIN
    SELECT pg_col_xppmdk, pg_col_etnyfy INTO pg_var_xnvkcs, pg_var_cknufq
    FROM pg_tbl_kpeggc
    WHERE pg_col_skunzf = pg_var_uphriw;
    
    IF pg_var_cknufq > pg_var_dcoyqn THEN
        pg_var_dtbgwv := (pg_var_cknufq - pg_var_dcoyqn) * 5;
    END IF;
    
    pg_var_ltulvj := pg_var_xnvkcs + pg_var_dtbgwv;
    
    RETURN pg_var_ltulvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjppwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := 100;
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := 25;
    END IF;
    
    RETURN pg_var_dzzkfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdsylt----- */
CREATE OR REPLACE FUNCTION pg_proc_cdsylt(pg_var_foqzjw INTEGER, pg_var_qmnlcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebuyja INTEGER;
    pg_var_lljxzr INTEGER;
    pg_var_kdxhnm INTEGER;
BEGIN
    SELECT pg_col_uvphms INTO pg_var_ebuyja FROM pg_tbl_rsotbn WHERE pg_col_dpxixd = pg_var_foqzjw;
    
    IF pg_var_ebuyja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lljxzr := 50000;
    
    IF pg_var_ebuyja < pg_var_lljxzr THEN
        pg_var_kdxhnm := 100 - pg_var_ebuyja / 1000 + pg_var_qmnlcc * 10;
    ELSE
        pg_var_kdxhnm := pg_var_qmnlcc * 5;
    END IF;
    
    IF pg_var_kdxhnm < 0 THEN
        pg_var_kdxhnm := 0;
    ELSIF pg_var_kdxhnm > 100 THEN
        pg_var_kdxhnm := 100;
    END IF;
    
    RETURN pg_var_kdxhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgenhd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgenhd(pg_var_axejvg INTEGER, pg_var_sszauc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrzdj INTEGER;
    pg_var_qqgapp INTEGER;
BEGIN
    SELECT pg_col_zqeljm INTO pg_var_inrzdj
    FROM pg_tbl_fxvcac
    WHERE pg_col_zyqaqv = pg_var_sszauc;
    
    IF ((SELECT pg_proc_cdsylt(98, 63)))::boolean THEN
        RETURN (((SELECT pg_proc_yjppwr(-12, 32))::INTEGER) - (25) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_axejvg > pg_var_inrzdj THEN
        pg_var_qqgapp := pg_var_axejvg - pg_var_inrzdj;
    ELSE
        pg_var_qqgapp := 0;
    END IF;
    
    RETURN pg_var_qqgapp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nugpmh----- */
CREATE OR REPLACE FUNCTION pg_proc_nugpmh(pg_var_loihka INTEGER, pg_var_xtwzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qieedm INTEGER;
    pg_var_rveihf INTEGER;
    pg_var_uhyllj INTEGER;
BEGIN
    SELECT pg_col_rftknc, pg_col_akqdhh INTO pg_var_rveihf, pg_var_uhyllj
    FROM pg_tbl_hklrrd
    WHERE pg_col_pylhzu = pg_var_loihka;
    
    IF pg_var_rveihf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qieedm := pg_var_rveihf * pg_var_uhyllj * pg_var_xtwzww;
    
    IF pg_var_qieedm > 200 THEN
        pg_var_qieedm := 200;
    END IF;
    
    RETURN pg_var_qieedm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcpvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcpvr(pg_var_risrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aueank BOOLEAN;
BEGIN
    SELECT pg_var_risrib IN (1, 0) INTO pg_var_aueank;
    
    IF pg_var_aueank THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwtqm----- */
CREATE OR REPLACE FUNCTION pg_proc_skwtqm(pg_var_sozftq INTEGER, pg_var_rwrlcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmgfqw INTEGER;
    pg_var_zjwrsh INTEGER;
    pg_var_bkesgp INTEGER;
BEGIN
    SELECT pg_col_ifcgiq, pg_col_izvmjq 
    INTO pg_var_zjwrsh, pg_var_bkesgp
    FROM pg_tbl_rqjdpn 
    WHERE pg_col_yunmmn = pg_var_sozftq;
    
    IF pg_var_zjwrsh IS NULL THEN
        pg_var_lmgfqw := pg_var_rwrlcy * 50;
    ELSE
        pg_var_lmgfqw := (pg_var_zjwrsh * pg_var_rwrlcy) + (pg_var_bkesgp / 100);
    END IF;
    
    RETURN pg_var_lmgfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhnhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhnhx(pg_var_daixxy INTEGER, pg_var_vvztgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajuzu INTEGER;
    pg_var_fxjlvf INTEGER;
    pg_var_ixbnby INTEGER;
BEGIN
    SELECT pg_col_oospam INTO pg_var_zajuzu
    FROM pg_tbl_bdqjyv
    WHERE pg_col_xvloea = pg_var_daixxy;
    
    IF pg_var_zajuzu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxjlvf := (pg_var_zajuzu * 100) / pg_var_vvztgu;
    
    IF pg_var_fxjlvf > 15 THEN
        pg_var_ixbnby := 100;
    ELSIF pg_var_fxjlvf > 8 THEN
        pg_var_ixbnby := 75;
    ELSIF pg_var_fxjlvf > 3 THEN
        pg_var_ixbnby := 50;
    ELSE
        pg_var_ixbnby := 25;
    END IF;
    
    RETURN pg_var_ixbnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arvjhy----- */
CREATE OR REPLACE FUNCTION pg_proc_arvjhy(pg_var_vxyxzz INTEGER, pg_var_glgiwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzidv INTEGER;
    pg_var_gdgbst INTEGER;
    pg_var_gosphx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gdgbst 
    FROM pg_tbl_ivhzgd 
    WHERE pg_col_kjoiup > 50 AND pg_col_dzrbls = 0;
    
    IF ((SELECT pg_proc_nugpmh(12, -65)))::boolean THEN
        pg_var_gosphx := (((SELECT pg_proc_hhhnhx(-23, -28))::INTEGER) - (0) + COALESCE(pg_var_gosphx, 0));
    ELSE
        pg_var_gosphx := (((SELECT pg_proc_skwtqm(-75, 79))::INTEGER) - (3950) + COALESCE(pg_var_gosphx, 0));
    END IF;
    
    pg_var_mjzidv := (pg_var_gdgbst * pg_var_glgiwd) - pg_var_gosphx;
    
    IF ((SELECT pg_proc_vqcpvr(-47)))::boolean THEN
        pg_var_mjzidv := 0;
    END IF;
    
    RETURN pg_var_mjzidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_agvlxq(pg_var_tuhcgx INTEGER, pg_var_fanypo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qicwqf INTEGER;
    pg_var_fvsjuh INTEGER;
    pg_var_ynjend INTEGER;
    pg_var_nqmuek INTEGER;
BEGIN
    SELECT pg_col_pfptkr, pg_col_otjpbt INTO pg_var_qicwqf, pg_var_fvsjuh
    FROM pg_tbl_dzzluk WHERE pg_col_ahialc = pg_var_tuhcgx;
    
    IF pg_var_qicwqf <= pg_var_fvsjuh THEN
        pg_var_ynjend := (((SELECT pg_proc_arvjhy(-62, -86))::INTEGER) - (0) + COALESCE(pg_var_ynjend, 0));
        pg_var_nqmuek := (pg_var_ynjend * pg_var_fanypo) - pg_var_qicwqf;
        
        IF pg_var_nqmuek < 0 THEN
            pg_var_nqmuek := 0;
        END IF;
        
        RETURN pg_var_nqmuek;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzfzms----- */
CREATE OR REPLACE FUNCTION pg_proc_hzfzms(pg_var_ectxyz INTEGER, pg_var_wptjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afrjds INTEGER;
    pg_var_xfbaek INTEGER;
    pg_var_jijegc INTEGER := 10000;
BEGIN
    SELECT pg_col_cvqzvv INTO pg_var_afrjds FROM pg_tbl_iwxjam WHERE pg_col_rkxbqn = pg_var_ectxyz;
    
    IF pg_var_afrjds IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfbaek := pg_var_wptjvf * 3;
    
    IF ((SELECT pg_proc_agvlxq(76, -76)))::boolean THEN
        RETURN (((SELECT pg_proc_jckpke(31, -97))::INTEGER) - ((((SELECT pg_proc_dgenhd(-93, -6))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(GREATEST(pg_var_xfbaek, pg_var_jijegc), 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljaaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ljaaal(pg_var_zkmvqa INTEGER, pg_var_sitmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnytbq INTEGER;
    pg_var_jofiky INTEGER;
    pg_var_qkjjui RECORD;
BEGIN
    SELECT pg_col_ycxreo, pg_col_phqmyh INTO pg_var_qkjjui
    FROM pg_tbl_gvziwr 
    WHERE pg_col_pggbkd = pg_var_zkmvqa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qkjjui.pg_col_ycxreo > pg_var_qkjjui.pg_col_phqmyh THEN
        RETURN 0;
    END IF;
    
    pg_var_nnytbq := (pg_var_qkjjui.pg_col_phqmyh * 2) / 4;
    pg_var_jofiky := pg_var_nnytbq * pg_var_sitmob;
    
    IF pg_var_jofiky < pg_var_qkjjui.pg_col_phqmyh THEN
        pg_var_jofiky := pg_var_qkjjui.pg_col_phqmyh * 2;
    END IF;
    
    RETURN pg_var_jofiky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moyxkm----- */
CREATE OR REPLACE FUNCTION pg_proc_moyxkm(pg_var_gctaar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zozafc INTEGER := 0;
    pg_var_nohsoz RECORD;
BEGIN
    FOR pg_var_nohsoz IN SELECT * FROM pg_tbl_qsilgo WHERE pg_col_pjxmsy = pg_var_gctaar OR pg_var_gctaar IS NULL
    LOOP
        pg_var_zozafc := pg_var_zozafc + 1;
    END LOOP;
    
    RETURN pg_var_zozafc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF ((SELECT pg_proc_hzfzms(95, 54)))::boolean THEN -- 'table' mapped to 1
        pg_var_anyabp := 100;
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := (((SELECT pg_proc_ljaaal(17, -75))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    ELSE
        pg_var_anyabp := (((SELECT pg_proc_moyxkm(-4))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;