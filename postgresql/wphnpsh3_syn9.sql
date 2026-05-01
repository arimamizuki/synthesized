/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pkvxum (
    pg_col_czegwq INTEGER PRIMARY KEY,
    pg_col_dxmuhx INTEGER NOT NULL,
    pg_col_rateka INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkvxum (pg_col_czegwq, pg_col_dxmuhx, pg_col_rateka) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jpxamz (
    pg_col_ijroic INTEGER PRIMARY KEY,
    pg_col_ajjqiu INTEGER NOT NULL,
    pg_col_vrjraz INTEGER
);
INSERT INTO pg_tbl_jpxamz (pg_col_ijroic, pg_col_ajjqiu, pg_col_vrjraz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rvitxw (
    pg_col_fdemtr INTEGER PRIMARY KEY,
    pg_col_qctgru INTEGER NOT NULL,
    pg_col_chuera INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvitxw (pg_col_fdemtr, pg_col_qctgru, pg_col_chuera) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_halwyd (
    pg_col_zphnej INTEGER PRIMARY KEY,
    pg_col_lgrnss INTEGER NOT NULL,
    pg_col_jaqmfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_halwyd (pg_col_zphnej, pg_col_lgrnss, pg_col_jaqmfa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ffhtvp (
    pg_col_zofwaf INTEGER PRIMARY KEY,
    pg_col_sxbzsj INTEGER NOT NULL,
    pg_col_rynxbf INTEGER
);
INSERT INTO pg_tbl_ffhtvp (pg_col_zofwaf, pg_col_sxbzsj, pg_col_rynxbf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzwzqo (
    pg_col_fdofyy VARCHAR(12),
    pg_col_pfgymx VARCHAR(7),
    pg_col_dcynlb VARCHAR(3)
);
INSERT INTO pg_tbl_mzwzqo (pg_col_fdofyy, pg_col_pfgymx, pg_col_dcynlb) VALUES 
('123', 'CS101', 'NO'),
('456', 'MATH202', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_akymej (
    pg_col_meisjs INTEGER PRIMARY KEY,
    pg_col_gituuc INTEGER NOT NULL,
    pg_col_oljkhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_akymej (pg_col_meisjs, pg_col_gituuc, pg_col_oljkhf) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_pcplfz (
    pg_col_ddukpf INTEGER PRIMARY KEY,
    pg_col_lojtwe INTEGER NOT NULL,
    pg_col_booelz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcplfz (pg_col_ddukpf, pg_col_lojtwe, pg_col_booelz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zpcqtc (
    pg_col_dpabeo INTEGER PRIMARY KEY,
    pg_col_mmzxbt INTEGER NOT NULL,
    pg_col_yoqbic INTEGER
);
INSERT INTO pg_tbl_zpcqtc (pg_col_dpabeo, pg_col_mmzxbt, pg_col_yoqbic) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqqfbx (
    pg_col_absmnp INTEGER PRIMARY KEY,
    pg_col_zuqbew INTEGER NOT NULL,
    pg_col_ceaung INTEGER
);
INSERT INTO pg_tbl_bqqfbx (pg_col_absmnp, pg_col_zuqbew, pg_col_ceaung) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ncpnuy----- */
CREATE OR REPLACE FUNCTION pg_proc_ncpnuy(pg_var_zyicki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunquq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zunquq
    FROM pg_tbl_rvitxw
    WHERE pg_col_qctgru = pg_var_zyicki
      AND pg_col_chuera = 0;
    
    IF pg_var_zunquq > 10 THEN
        pg_var_zunquq := 10;
    END IF;
    
    RETURN pg_var_zunquq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzygqw----- */
CREATE OR REPLACE FUNCTION pg_proc_jzygqw(pg_var_zknkxe INTEGER, pg_var_qocgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzzqx INTEGER;
    pg_var_jqozre INTEGER;
BEGIN
    SELECT pg_col_ajjqiu INTO pg_var_jqozre 
    FROM pg_tbl_jpxamz 
    WHERE pg_col_ijroic = pg_var_zknkxe;
    
    IF pg_var_jqozre IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dkzzqx := pg_var_jqozre + pg_var_qocgzk;
    
    IF pg_var_dkzzqx >= 100 THEN
        UPDATE pg_tbl_jpxamz 
        SET pg_col_ajjqiu = pg_var_dkzzqx - 100,
            pg_col_vrjraz = pg_var_qocgzk
        WHERE pg_col_ijroic = pg_var_zknkxe;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jpxamz 
        SET pg_col_ajjqiu = pg_var_dkzzqx,
            pg_col_vrjraz = pg_var_qocgzk
        WHERE pg_col_ijroic = pg_var_zknkxe;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwyxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_dwyxyd(pg_var_nrwfvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvlxf INTEGER;
    pg_var_shrlal INTEGER;
BEGIN
    SELECT pg_col_oljkhf INTO pg_var_shrlal 
    FROM pg_tbl_akymej 
    WHERE pg_col_meisjs = pg_var_nrwfvk;
    
    IF pg_var_shrlal <= 500 THEN
        pg_var_dzvlxf := pg_var_shrlal * 80 / 100;
    ELSIF pg_var_shrlal <= 1000 THEN
        pg_var_dzvlxf := pg_var_shrlal * 70 / 100;
    ELSE
        pg_var_dzvlxf := pg_var_shrlal * 60 / 100;
    END IF;
    
    RETURN pg_var_dzvlxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masoai----- */
CREATE OR REPLACE FUNCTION pg_proc_masoai(pg_var_photbr INTEGER, pg_var_vkimos INTEGER, pg_var_uhkols INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_mzwzqo SET pg_col_dcynlb=%L where pg_col_fdofyy=%L and pg_col_pfgymx=%L;', 
                   pg_var_uhkols::TEXT, 
                   pg_var_photbr::TEXT, 
                   pg_var_vkimos::TEXT);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrfeuo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfeuo(pg_var_vlleuv INTEGER, pg_var_yhikra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkeevb INTEGER;
    pg_var_vypfdj INTEGER;
    pg_var_ucxnye INTEGER;
BEGIN
    SELECT pg_col_sxbzsj, pg_col_rynxbf 
    INTO pg_var_gkeevb, pg_var_vypfdj 
    FROM pg_tbl_ffhtvp 
    WHERE pg_col_zofwaf = pg_var_vlleuv;
    
    IF pg_var_gkeevb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucxnye := (pg_var_gkeevb * 2) + (pg_var_vypfdj * 10) - pg_var_yhikra;
    
    IF pg_var_ucxnye < 0 THEN
        pg_var_ucxnye := 0;
    END IF;
    
    RETURN pg_var_ucxnye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uttljn----- */
CREATE OR REPLACE FUNCTION pg_proc_uttljn(pg_var_cnzcnb INTEGER, pg_var_uaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypawd INTEGER;
    pg_var_admpai INTEGER;
BEGIN
    SELECT pg_col_ceaung INTO pg_var_jypawd
    FROM pg_tbl_bqqfbx
    WHERE pg_col_absmnp = pg_var_cnzcnb;
    
    IF pg_var_jypawd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_admpai := ((pg_var_jypawd - pg_var_uaksdw) * 100) / NULLIF(pg_var_uaksdw, 0);
    
    IF pg_var_admpai < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_admpai;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbcuar----- */
CREATE OR REPLACE FUNCTION pg_proc_qbcuar(pg_var_pitdvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvinyp INTEGER;
    pg_var_eeeico INTEGER;
    pg_var_qbpvde INTEGER;
BEGIN
    SELECT SUM(pg_col_yoqbic) INTO pg_var_lvinyp
    FROM pg_tbl_zpcqtc
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    SELECT AVG(pg_col_mmzxbt) INTO pg_var_eeeico
    FROM pg_tbl_zpcqtc
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    IF pg_var_eeeico > 0 THEN
        pg_var_qbpvde := pg_var_lvinyp * 100 / pg_var_eeeico;
    ELSE
        pg_var_qbpvde := 0;
    END IF;
    
    RETURN pg_var_qbpvde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzybh----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzybh(pg_var_znkmzv INTEGER, pg_var_glkwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtsfp INTEGER;
    pg_var_yexnyo INTEGER;
    pg_var_nezsek INTEGER;
BEGIN
    SELECT pg_col_lojtwe, pg_col_booelz 
    INTO pg_var_umtsfp, pg_var_yexnyo
    FROM pg_tbl_pcplfz 
    WHERE pg_col_ddukpf = pg_var_glkwmz;
    
    IF pg_var_znkmzv <= pg_var_umtsfp THEN
        pg_var_nezsek := (((SELECT pg_proc_qbcuar(53))::INTEGER) - (0) + COALESCE(pg_var_nezsek, 0));
    ELSE
        pg_var_nezsek := (((SELECT pg_proc_uttljn(-95, 57))::INTEGER) - (-1) + COALESCE(pg_var_nezsek, 0));
    END IF;
    
    RETURN pg_var_nezsek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xueuze----- */
CREATE OR REPLACE FUNCTION pg_proc_xueuze(pg_var_oqsjdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqeqky INTEGER;
    pg_var_rlkbsr INTEGER;
    pg_var_iyraye INTEGER;
BEGIN
    SELECT SUM(pg_col_jaqmfa), SUM(pg_col_lgrnss)
    INTO pg_var_bqeqky, pg_var_rlkbsr
    FROM pg_tbl_halwyd
    WHERE pg_col_zphnej = pg_var_oqsjdm;
    
    IF ((SELECT pg_proc_dwyxyd(21)))::boolean THEN
        pg_var_iyraye := (((SELECT pg_proc_hrfeuo(82, 34))::INTEGER) - (-1) + COALESCE(pg_var_iyraye, 0));
    ELSE
        pg_var_iyraye := (((SELECT pg_proc_nmzybh(-37, -58))::INTEGER) - (0) + COALESCE(pg_var_iyraye, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_masoai(13, -16, 5))::INTEGER) - (1) + COALESCE(pg_var_iyraye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzjoko----- */
CREATE OR REPLACE FUNCTION pg_proc_qzjoko(pg_var_deaqlt INTEGER, pg_var_kgslfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxnsdg INTEGER;
    pg_var_ztwcit INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_dxmuhx), 0)
    INTO pg_var_gxnsdg, pg_var_ztwcit
    FROM pg_tbl_pkvxum
    WHERE pg_var_deaqlt - pg_col_rateka >= pg_var_kgslfc;
    
    IF pg_var_gxnsdg > 0 THEN
        RETURN (pg_var_gxnsdg * 1000) + (pg_var_ztwcit / 100);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := 0;
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh;
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN pg_var_anpboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF ((SELECT pg_proc_naqtmn(-78)))::boolean THEN
        pg_var_vwgyno := (((SELECT pg_proc_qzjoko(39, 68))::INTEGER) - (0) + COALESCE(pg_var_vwgyno, 0));
    ELSIF ((SELECT pg_proc_jzygqw(-87, 38)))::boolean THEN
        pg_var_vwgyno := (((SELECT pg_proc_ncpnuy(-42))::INTEGER) - (0) + COALESCE(pg_var_vwgyno, 0));
    ELSE
        pg_var_vwgyno := (((SELECT pg_proc_xueuze(-72))::INTEGER) - (0) + COALESCE(pg_var_vwgyno, 0));
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_tqoczs(-35, 100)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;