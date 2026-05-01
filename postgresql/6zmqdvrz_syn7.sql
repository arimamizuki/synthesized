/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwusi (
    pg_col_conjxt INTEGER PRIMARY KEY,
    pg_col_krlsmi INTEGER NOT NULL,
    pg_col_eysngt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwusi (pg_col_conjxt, pg_col_krlsmi, pg_col_eysngt) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vyctad (
    pg_col_tlygdh INTEGER PRIMARY KEY,
    pg_col_qesnlq INTEGER NOT NULL,
    pg_col_esdodn INTEGER
);
INSERT INTO pg_tbl_vyctad (pg_col_tlygdh, pg_col_qesnlq, pg_col_esdodn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vzuikg (
    pg_col_chhlam INTEGER PRIMARY KEY,
    pg_col_qkqios INTEGER NOT NULL,
    pg_col_cmobvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzuikg (pg_col_chhlam, pg_col_qkqios, pg_col_cmobvz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfmnn (
    pg_col_yystyt INTEGER PRIMARY KEY,
    pg_col_fhtjqn INTEGER NOT NULL,
    pg_col_lwhymo INTEGER
);
INSERT INTO pg_tbl_zbfmnn (pg_col_yystyt, pg_col_fhtjqn, pg_col_lwhymo) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uwgdtp (
    pg_col_sjjdgo INTEGER PRIMARY KEY,
    pg_col_jpzqco INTEGER NOT NULL,
    pg_col_pysgco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwgdtp (pg_col_sjjdgo, pg_col_jpzqco, pg_col_pysgco) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nucgvi (
    pg_col_kwwlpo INTEGER PRIMARY KEY,
    pg_col_zptyzd INTEGER NOT NULL,
    pg_col_juezie INTEGER
);
INSERT INTO pg_tbl_nucgvi (pg_col_kwwlpo, pg_col_zptyzd, pg_col_juezie) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qsoqfd (
    pg_col_tuqegw INTEGER PRIMARY KEY,
    pg_col_dxkecm INTEGER NOT NULL,
    pg_col_kkkyjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsoqfd (pg_col_tuqegw, pg_col_dxkecm, pg_col_kkkyjw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_oetxsp (
    pg_col_hohqrq INTEGER PRIMARY KEY,
    pg_col_recyvf INTEGER NOT NULL,
    pg_col_iqaylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oetxsp (pg_col_hohqrq, pg_col_recyvf, pg_col_iqaylb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wuyyss (
    pg_col_wnrsul INTEGER PRIMARY KEY,
    pg_col_lwzrmp INTEGER NOT NULL,
    pg_col_bxurkh INTEGER
);
INSERT INTO pg_tbl_wuyyss (pg_col_wnrsul, pg_col_lwzrmp, pg_col_bxurkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ufbpnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ufbpnv(pg_var_hfyelm INTEGER, pg_var_wtzxmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btmrrk INTEGER;
    pg_var_ixrhvy INTEGER;
    pg_var_cjxlti INTEGER;
BEGIN
    SELECT pg_col_fhtjqn, pg_col_lwhymo INTO pg_var_ixrhvy, pg_var_cjxlti
    FROM pg_tbl_zbfmnn WHERE pg_col_yystyt = pg_var_hfyelm;
    
    IF pg_var_ixrhvy IS NULL THEN
        pg_var_btmrrk := pg_var_wtzxmc * 10;
    ELSE
        pg_var_btmrrk := (pg_var_ixrhvy * pg_var_cjxlti) + (pg_var_wtzxmc * 5);
    END IF;
    
    RETURN pg_var_btmrrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhuyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF pg_var_mbvsne IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := 3;
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := 2;
    ELSE
        pg_var_gskxrw := 1;
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujzsfz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujzsfz(pg_var_wnntuq INTEGER, pg_var_uyvvtg INTEGER, pg_var_rsfbnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpxhq INTEGER;
    pg_var_khomjq INTEGER;
    pg_var_gvpelx INTEGER;
BEGIN
    SELECT pg_col_recyvf, pg_col_iqaylb 
    INTO pg_var_khomjq, pg_var_gvpelx
    FROM pg_tbl_oetxsp 
    WHERE pg_col_hohqrq = pg_var_wnntuq;
    
    IF pg_var_khomjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvpelx := pg_var_gvpelx + pg_var_uyvvtg;
    
    IF pg_var_khomjq < (pg_var_rsfbnm * 3) OR pg_var_gvpelx > 7 THEN
        pg_var_svpxhq := 1;
    ELSE
        pg_var_svpxhq := 0;
    END IF;
    
    RETURN pg_var_svpxhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtbba----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtbba(pg_var_tmdpot INTEGER, pg_var_bycktv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdijnj INTEGER;
    pg_var_qjojtk INTEGER;
    pg_var_nvlvfe INTEGER;
BEGIN
    SELECT pg_col_zptyzd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_juezie % 100)
    INTO pg_var_qjojtk, pg_var_sdijnj
    FROM pg_tbl_nucgvi
    WHERE pg_col_kwwlpo = pg_var_tmdpot;
    
    IF pg_var_qjojtk < 30000 THEN
        pg_var_nvlvfe := 10;
    ELSIF pg_var_sdijnj > pg_var_bycktv THEN
        pg_var_nvlvfe := 8;
    ELSE
        pg_var_nvlvfe := 3;
    END IF;
    
    RETURN pg_var_nvlvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhbxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yhbxfm(pg_var_tbgfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyksrw INTEGER := 0;
    pg_var_avpsjs RECORD;
BEGIN
    FOR pg_var_avpsjs IN 
        SELECT pg_col_lwzrmp, pg_col_bxurkh 
        FROM pg_tbl_wuyyss 
        WHERE pg_col_lwzrmp > pg_var_tbgfij
    LOOP
        pg_var_oyksrw := pg_var_oyksrw + pg_var_avpsjs.pg_col_bxurkh;
    END LOOP;
    
    RETURN pg_var_oyksrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qalbxs----- */
CREATE OR REPLACE FUNCTION pg_proc_qalbxs(pg_var_cvzpys INTEGER, pg_var_nmhiru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najwhs INTEGER := 0;
    pg_var_hluzay RECORD;
BEGIN
    FOR pg_var_hluzay IN 
        SELECT pg_col_dxkecm, pg_col_kkkyjw 
        FROM pg_tbl_qsoqfd 
        WHERE pg_col_tuqegw = pg_var_cvzpys
    LOOP
        pg_var_najwhs := pg_var_najwhs + (pg_var_hluzay.pg_col_dxkecm * pg_var_nmhiru) + pg_var_hluzay.pg_col_kkkyjw;
    END LOOP;
    
    IF pg_var_najwhs = 0 THEN
        pg_var_najwhs := pg_var_nmhiru * 10;
    END IF;
    
    RETURN pg_var_najwhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozunh----- */
CREATE OR REPLACE FUNCTION pg_proc_jozunh(pg_var_aqaxvd INTEGER, pg_var_ugrkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebvlwj INTEGER;
    pg_var_usvllz INTEGER;
BEGIN
    SELECT pg_col_jpzqco INTO pg_var_ebvlwj FROM pg_tbl_uwgdtp WHERE pg_col_sjjdgo = pg_var_aqaxvd;
    
    IF ((SELECT pg_proc_pwtbba(-59, 71)))::boolean THEN
        pg_var_usvllz := 10;
    ELSIF ((SELECT pg_proc_qalbxs(69, 63)))::boolean THEN
        pg_var_usvllz := 5;
    ELSE
        pg_var_usvllz := (((SELECT pg_proc_ujzsfz(-7, -43, 67))::INTEGER) - (0) + COALESCE(pg_var_usvllz, 0));
    END IF;
    
    pg_var_usvllz := (((SELECT pg_proc_yhbxfm(-11))::INTEGER) - (1800) + COALESCE(pg_var_usvllz, 0));
    
    RETURN (((SELECT pg_proc_mjhuyw(10))::INTEGER) - (0) + COALESCE(pg_var_usvllz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcxssd----- */
CREATE OR REPLACE FUNCTION pg_proc_vcxssd(pg_var_ybsqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_austks INTEGER;
    pg_var_adivfd INTEGER;
    pg_var_slejas INTEGER;
BEGIN
    SELECT pg_col_qkqios, pg_col_cmobvz INTO pg_var_slejas, pg_var_adivfd
    FROM pg_tbl_vzuikg
    WHERE pg_col_chhlam = pg_var_ybsqfp;
    
    IF pg_var_slejas > 0 THEN
        pg_var_austks := (pg_var_adivfd * 100) / pg_var_slejas;
    ELSE
        pg_var_austks := 0;
    END IF;
    
    RETURN pg_var_austks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtmtfz----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmtfz(pg_var_mdcuga INTEGER, pg_var_ufddet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxcsrc INTEGER;
    pg_var_vtaeez INTEGER;
    pg_var_nvzrrd INTEGER;
    pg_var_pynpgs INTEGER;
BEGIN
    SELECT pg_col_krlsmi, pg_col_eysngt INTO pg_var_nvzrrd, pg_var_pynpgs
    FROM pg_tbl_ihwusi
    WHERE pg_col_conjxt = pg_var_mdcuga;
    
    IF ((SELECT pg_proc_vcxssd(37)))::boolean THEN
        RETURN (((SELECT pg_proc_pwkoyu(-89, 62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jxcsrc := (((SELECT pg_proc_ufbpnv(-79, 81))::INTEGER) - (810) + COALESCE(pg_var_jxcsrc, 0));
    
    IF pg_var_jxcsrc <= 30 THEN
        pg_var_vtaeez := 100 - pg_var_jxcsrc;
    ELSE
        pg_var_vtaeez := 50;
    END IF;
    
    IF ((SELECT pg_proc_jozunh(0, 44)))::boolean THEN
        pg_var_vtaeez := pg_var_vtaeez + 25;
    END IF;
    
    RETURN pg_var_vtaeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srboco----- */
CREATE OR REPLACE FUNCTION pg_proc_srboco(pg_var_nqsvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhyhbq INTEGER;
    pg_var_ihibtg INTEGER;
    pg_var_tfzltv INTEGER;
BEGIN
    SELECT pg_col_qesnlq, pg_col_esdodn INTO pg_var_ihibtg, pg_var_tfzltv
    FROM pg_tbl_vyctad
    WHERE pg_col_tlygdh = pg_var_nqsvfz;
    
    IF pg_var_ihibtg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhyhbq := pg_var_ihibtg + (pg_var_tfzltv * 10);
    
    IF pg_var_jhyhbq > 20000 THEN
        pg_var_jhyhbq := pg_var_jhyhbq + 500;
    END IF;
    
    RETURN pg_var_jhyhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_oyzvas IS NULL THEN
        RETURN (((SELECT pg_proc_xtmtfz(67, -39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uhdbjt := pg_var_oyzvas * pg_var_wejfzw;
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_nrcniy < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_srboco(3))::INTEGER) - (0) + COALESCE(pg_var_nrcniy, 0));
END;
$$ LANGUAGE plpgsql;