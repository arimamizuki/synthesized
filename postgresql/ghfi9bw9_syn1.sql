/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_niuzad (
    pg_col_ecjtca INTEGER PRIMARY KEY,
    pg_col_uwvwoc INTEGER NOT NULL,
    pg_col_jtasce INTEGER NOT NULL
);
INSERT INTO pg_tbl_niuzad (pg_col_ecjtca, pg_col_uwvwoc, pg_col_jtasce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqxux (
    pg_col_vimxwa INTEGER PRIMARY KEY,
    pg_col_nakjut INTEGER NOT NULL,
    pg_col_elrvll INTEGER
);
INSERT INTO pg_tbl_xxqxux (pg_col_vimxwa, pg_col_nakjut, pg_col_elrvll) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mastef (
    pg_col_ecrreg INTEGER PRIMARY KEY,
    pg_col_qdakve INTEGER NOT NULL,
    pg_col_smjvsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mastef (pg_col_ecrreg, pg_col_qdakve, pg_col_smjvsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_parewh (
    pg_col_exzist INTEGER PRIMARY KEY,
    pg_col_lnvaef INTEGER NOT NULL,
    pg_col_vhruon INTEGER NOT NULL
);
INSERT INTO pg_tbl_parewh (pg_col_exzist, pg_col_lnvaef, pg_col_vhruon) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kohqey (
    pg_col_ktbrnp INTEGER PRIMARY KEY,
    pg_col_bpucdj INTEGER NOT NULL,
    pg_col_virjks INTEGER NOT NULL
);
INSERT INTO pg_tbl_kohqey (pg_col_ktbrnp, pg_col_bpucdj, pg_col_virjks) VALUES
(101, 15, 25),
(102, 22, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_isajni (
    pg_col_zjgbxe INTEGER PRIMARY KEY,
    pg_col_gurnmp INTEGER NOT NULL,
    pg_col_qthbdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_isajni (pg_col_zjgbxe, pg_col_gurnmp, pg_col_qthbdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcqsb (
    pg_col_mpvlhy INTEGER PRIMARY KEY,
    pg_col_adxtrp INTEGER NOT NULL,
    pg_col_mttbtl INTEGER
);
INSERT INTO pg_tbl_mvcqsb (pg_col_mpvlhy, pg_col_adxtrp, pg_col_mttbtl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxaxl (
    pg_col_qrcigz INTEGER PRIMARY KEY,
    pg_col_gawlze INTEGER NOT NULL,
    pg_col_asppjo INTEGER
);
INSERT INTO pg_tbl_zqxaxl (pg_col_qrcigz, pg_col_gawlze, pg_col_asppjo) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvzujd----- */
CREATE OR REPLACE FUNCTION pg_proc_dvzujd(pg_var_wgrypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_webzwo INTEGER;
    pg_var_hbdybo INTEGER;
    pg_var_lqacgq INTEGER;
BEGIN
    SELECT pg_col_uwvwoc, pg_col_jtasce INTO pg_var_hbdybo, pg_var_lqacgq
    FROM pg_tbl_niuzad
    WHERE pg_col_ecjtca = pg_var_wgrypb;
    
    IF pg_var_hbdybo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_webzwo := (pg_var_hbdybo / 1000) + (pg_var_lqacgq / 100);
    
    IF pg_var_webzwo > 100 THEN
        pg_var_webzwo := 100;
    END IF;
    
    RETURN pg_var_webzwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzhwpt----- */
CREATE OR REPLACE FUNCTION pg_proc_wzhwpt(pg_var_cltirp INTEGER, pg_var_fnayvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcusp INTEGER;
    pg_var_kswyxp INTEGER;
    pg_var_vhgepf INTEGER;
BEGIN
    SELECT pg_col_nakjut INTO pg_var_ymcusp 
    FROM pg_tbl_xxqxux 
    WHERE pg_col_vimxwa = pg_var_cltirp;
    
    IF pg_var_ymcusp IS NULL THEN
        RETURN pg_var_fnayvu + 365;
    END IF;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_xxqxux WHERE pg_col_vimxwa = pg_var_cltirp AND pg_col_elrvll = 1) THEN
        pg_var_kswyxp := 365;
    ELSE
        pg_var_kswyxp := 730;
    END IF;
    
    pg_var_vhgepf := pg_var_ymcusp + pg_var_kswyxp;
    
    IF pg_var_vhgepf < pg_var_fnayvu THEN
        RETURN pg_var_fnayvu + 30;
    ELSE
        RETURN pg_var_vhgepf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktiebt----- */
CREATE OR REPLACE FUNCTION pg_proc_ktiebt(pg_var_sepkbx INTEGER, pg_var_ysogsz INTEGER, pg_var_eascaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymnlb INTEGER;
    pg_var_dzudmc INTEGER;
    pg_var_zuowgn INTEGER;
BEGIN
    SELECT pg_col_bpucdj, pg_col_virjks 
    INTO pg_var_dzudmc, pg_var_zuowgn
    FROM pg_tbl_kohqey 
    WHERE pg_col_ktbrnp = pg_var_eascaw;
    
    IF pg_var_dzudmc > pg_var_ysogsz THEN
        pg_var_wymnlb := pg_var_sepkbx + ((pg_var_dzudmc - pg_var_ysogsz) * pg_var_zuowgn);
    ELSE
        pg_var_wymnlb := pg_var_sepkbx;
    END IF;
    
    RETURN pg_var_wymnlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strfen----- */
CREATE OR REPLACE FUNCTION pg_proc_strfen(pg_var_mesmvn INTEGER, pg_var_uezmzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmbfb INTEGER;
    pg_var_aehsky INTEGER;
    pg_var_uzhkye BOOLEAN;
BEGIN
    SELECT pg_col_gurnmp, pg_col_qthbdo INTO pg_var_qfmbfb, pg_var_uzhkye
    FROM pg_tbl_isajni
    WHERE pg_col_zjgbxe = pg_var_mesmvn;
    
    IF pg_var_uzhkye THEN
        pg_var_aehsky := pg_var_qfmbfb + (pg_var_uezmzh * 3);
    ELSE
        pg_var_aehsky := pg_var_qfmbfb + pg_var_uezmzh;
    END IF;
    
    IF pg_var_aehsky >= 100 THEN
        pg_var_aehsky := pg_var_aehsky - 100;
    END IF;
    
    RETURN pg_var_aehsky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nokdtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nokdtx(pg_var_qbuyju INTEGER, pg_var_embbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzsal INTEGER;
    pg_var_omwttg INTEGER;
    pg_var_sbwuxk INTEGER;
BEGIN
    SELECT pg_col_gawlze, pg_col_asppjo 
    INTO pg_var_omwttg, pg_var_sbwuxk
    FROM pg_tbl_zqxaxl 
    WHERE pg_col_qrcigz = pg_var_qbuyju;
    
    IF pg_var_omwttg IS NULL THEN
        pg_var_pmzsal := pg_var_embbyo * 10;
    ELSE
        pg_var_pmzsal := (pg_var_omwttg * pg_var_sbwuxk) / 10 + pg_var_embbyo;
    END IF;
    
    RETURN pg_var_pmzsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srpukm----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF pg_var_uylaan = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_uylaan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzjdvp----- */
CREATE OR REPLACE FUNCTION pg_proc_wzjdvp(pg_var_vexuhs INTEGER, pg_var_pzhssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstdrq INTEGER;
    pg_var_mrdxir INTEGER;
BEGIN
    SELECT pg_col_mttbtl INTO pg_var_mrdxir 
    FROM pg_tbl_mvcqsb 
    WHERE pg_col_adxtrp = pg_var_pzhssz 
    LIMIT 1;
    
    IF pg_var_mrdxir IS NULL THEN
        pg_var_mrdxir := 0;
    END IF;
    
    pg_var_gstdrq := pg_var_vexuhs + pg_var_mrdxir;
    
    IF pg_var_gstdrq < 1 THEN
        pg_var_gstdrq := 1;
    END IF;
    
    RETURN pg_var_gstdrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zypijd----- */
CREATE OR REPLACE FUNCTION pg_proc_zypijd(pg_var_yyhutr INTEGER, pg_var_ttyarz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymxim INTEGER;
    pg_var_btyedc INTEGER;
BEGIN
    SELECT pg_col_lnvaef INTO pg_var_xymxim 
    FROM pg_tbl_parewh 
    WHERE pg_col_exzist = pg_var_yyhutr;
    
    IF pg_var_xymxim < 30000 THEN
        pg_var_btyedc := (((SELECT pg_proc_wzjdvp(53, 78))::INTEGER) - (53) + COALESCE(pg_var_btyedc, 0));
    ELSIF ((SELECT pg_proc_srpukm(-14)))::boolean THEN
        pg_var_btyedc := 2;
    ELSE
        pg_var_btyedc := (((SELECT pg_proc_ecmfna(6))::INTEGER) - (0) + COALESCE(pg_var_btyedc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nokdtx(-49, 17))::INTEGER) - (170) + COALESCE(pg_var_btyedc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgmimp----- */
CREATE OR REPLACE FUNCTION pg_proc_rgmimp(pg_var_bgsgbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbwxxv INTEGER;
    pg_var_xkqzbq INTEGER;
    pg_var_gfodou INTEGER;
BEGIN
    SELECT pg_col_smjvsb, pg_col_qdakve INTO pg_var_pbwxxv, pg_var_xkqzbq
    FROM pg_tbl_mastef
    WHERE pg_col_ecrreg = pg_var_bgsgbl;
    
    IF pg_var_xkqzbq > 0 THEN
        pg_var_gfodou := (pg_var_pbwxxv * 100) / pg_var_xkqzbq;
    ELSE
        pg_var_gfodou := 0;
    END IF;
    
    RETURN pg_var_gfodou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjrxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF pg_var_ordzra <= 2999 THEN
        pg_var_agisua := (((SELECT pg_proc_ktiebt(26, 88, -6))::INTEGER) - (26) + COALESCE(pg_var_agisua, 0));
    ELSE
        pg_var_agisua := (((SELECT pg_proc_rgmimp(-39))::INTEGER) - (0) + COALESCE(pg_var_agisua, 0));
    END IF;
    
    IF pg_var_bpdyal > pg_var_agisua THEN
        pg_var_ljibrr := (((SELECT pg_proc_zypijd(2, 29))::INTEGER) - (3) + COALESCE(pg_var_ljibrr, 0));
    ELSE
        pg_var_ljibrr := (((SELECT pg_proc_strfen(93, 73))::INTEGER) - (0) + COALESCE(pg_var_ljibrr, 0));
    END IF;
    
    pg_var_sgkmwz := pg_var_ordzra + pg_var_ljibrr;
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF pg_var_eadfdi IS NULL THEN
        pg_var_eadfdi := (((SELECT pg_proc_dvzujd(16))::INTEGER) - (-1) + COALESCE(pg_var_eadfdi, 0));
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF ((SELECT pg_proc_wzhwpt(82, -95)))::boolean THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sjrxhk(21, -70))::INTEGER) - (0) + COALESCE(pg_var_gwjplv, 0));
END;
$$ LANGUAGE plpgsql;