/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eqwquo (
    pg_col_xuvlkn INTEGER PRIMARY KEY,
    pg_col_cvwhjo INTEGER NOT NULL,
    pg_col_ijbwgb INTEGER
);
INSERT INTO pg_tbl_eqwquo (pg_col_xuvlkn, pg_col_cvwhjo, pg_col_ijbwgb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sawtib (
    pg_col_pixuis INTEGER PRIMARY KEY,
    pg_col_dxzydc INTEGER NOT NULL,
    pg_col_hnyizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sawtib (pg_col_pixuis, pg_col_dxzydc, pg_col_hnyizb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vofmkq (
    pg_col_nvrwkk INTEGER PRIMARY KEY,
    pg_col_oambvj INTEGER NOT NULL,
    pg_col_zswrmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vofmkq (pg_col_nvrwkk, pg_col_oambvj, pg_col_zswrmw) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_elxsxt (
    pg_col_dkpuuj INTEGER PRIMARY KEY,
    pg_col_mnhkyr INTEGER NOT NULL,
    pg_col_mtcjjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_elxsxt (pg_col_dkpuuj, pg_col_mnhkyr, pg_col_mtcjjd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_fwjmlx (
    pg_col_vjrykq INTEGER PRIMARY KEY,
    pg_col_uoeyyf INTEGER NOT NULL,
    pg_col_tpscew INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwjmlx (pg_col_vjrykq, pg_col_uoeyyf, pg_col_tpscew) VALUES
(101, 85, 4250),
(102, 72, 3600);

CREATE TABLE IF NOT EXISTS pg_tbl_zjknwo (
    pg_col_fdopmp INTEGER PRIMARY KEY,
    pg_col_edtxfc INTEGER NOT NULL,
    pg_col_mzsheh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjknwo (pg_col_fdopmp, pg_col_edtxfc, pg_col_mzsheh) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwoam (
    pg_col_tjozjj INTEGER PRIMARY KEY,
    pg_col_vcvoii INTEGER NOT NULL,
    pg_col_ottxjq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ijwoam (pg_col_tjozjj, pg_col_vcvoii, pg_col_ottxjq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axnnco (
    pg_col_stvtst INTEGER PRIMARY KEY,
    pg_col_ytbker INTEGER NOT NULL,
    pg_col_ljlfhx INTEGER
);
INSERT INTO pg_tbl_axnnco (pg_col_stvtst, pg_col_ytbker, pg_col_ljlfhx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkdmn (
    pg_col_maxpvi INTEGER PRIMARY KEY,
    pg_col_cotvjq INTEGER NOT NULL,
    pg_col_bwbshu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqkdmn (pg_col_maxpvi, pg_col_cotvjq, pg_col_bwbshu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqzlin----- */
CREATE OR REPLACE FUNCTION pg_proc_iqzlin(pg_var_iwimvx INTEGER, pg_var_kxpyrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjvlp INTEGER;
    pg_var_ysleez INTEGER;
    pg_var_bvgpnx INTEGER;
    pg_var_oiydbs INTEGER;
BEGIN
    SELECT pg_col_mnhkyr, pg_col_mtcjjd INTO pg_var_ysleez, pg_var_bvgpnx
    FROM pg_tbl_elxsxt WHERE pg_col_dkpuuj = pg_var_iwimvx;
    
    IF pg_var_ysleez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhjvlp := 30000;
    
    IF pg_var_ysleez < pg_var_yhjvlp AND pg_var_kxpyrg > pg_var_bvgpnx THEN
        pg_var_oiydbs := 1;
    ELSE
        pg_var_oiydbs := 0;
    END IF;
    
    RETURN pg_var_oiydbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyfgia----- */
CREATE OR REPLACE FUNCTION pg_proc_fyfgia(pg_var_figmrh INTEGER, pg_var_uemwop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzynbc INTEGER := 0;
    pg_var_eqfzkx RECORD;
BEGIN
    FOR pg_var_eqfzkx IN 
        SELECT pg_col_vcvoii 
        FROM pg_tbl_ijwoam 
        WHERE pg_col_ottxjq = 0 
        AND pg_col_vcvoii BETWEEN pg_var_figmrh AND pg_var_uemwop
    LOOP
        pg_var_dzynbc := pg_var_dzynbc + pg_var_eqfzkx.pg_col_vcvoii;
    END LOOP;
    
    RETURN pg_var_dzynbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boktjq----- */
CREATE OR REPLACE FUNCTION pg_proc_boktjq(pg_var_aytjxr INTEGER, pg_var_bxrjpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzyvs INTEGER;
    pg_var_hnchnn INTEGER;
BEGIN
    SELECT pg_col_ljlfhx INTO pg_var_mgzyvs
    FROM pg_tbl_axnnco
    WHERE pg_col_stvtst = pg_var_aytjxr;
    
    IF pg_var_mgzyvs IS NULL THEN
        pg_var_hnchnn := 0;
    ELSIF pg_var_bxrjpm <= 0 THEN
        pg_var_hnchnn := 0;
    ELSE
        pg_var_hnchnn := (pg_var_mgzyvs * 100) / pg_var_bxrjpm;
    END IF;
    
    RETURN pg_var_hnchnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smlzpg----- */
CREATE OR REPLACE FUNCTION pg_proc_smlzpg(pg_var_epuxwe INTEGER, pg_var_fcizni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igxhof INTEGER;
    pg_var_cexhpm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igxhof
    FROM pg_tbl_yqkdmn
    WHERE pg_col_cotvjq < pg_var_epuxwe AND pg_col_bwbshu = 0;
    
    pg_var_cexhpm := pg_var_igxhof * 3 + pg_var_fcizni;
    
    IF pg_var_cexhpm > 20 THEN
        RETURN 20;
    ELSE
        RETURN pg_var_cexhpm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := pg_var_xwuyre.pg_col_cfwxyy * pg_var_clsbkj;
        pg_var_qhwtfh := pg_var_qhwtfh + (pg_var_xwuyre.pg_col_qyrdop * pg_var_hqrnef);
    END LOOP;
    
    RETURN pg_var_qhwtfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atsukg----- */
CREATE OR REPLACE FUNCTION pg_proc_atsukg(pg_var_aplujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlsxcq INTEGER;
    pg_var_wlkpgr INTEGER;
    pg_var_ovsakh INTEGER;
BEGIN
    SELECT pg_col_edtxfc, pg_col_mzsheh 
    INTO pg_var_wlkpgr, pg_var_ovsakh
    FROM pg_tbl_zjknwo 
    WHERE pg_col_fdopmp = pg_var_aplujh;
    
    IF ((SELECT pg_proc_fyfgia(-55, -13)))::boolean THEN
        RETURN (((SELECT pg_proc_boktjq(17, -4))::INTEGER) - ((((SELECT pg_proc_smlzpg(11, -62))::INTEGER) - (-62) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nlsxcq := pg_var_ovsakh - pg_var_wlkpgr;
    
    IF pg_var_nlsxcq < 10 THEN
        RETURN 0;
    ELSIF pg_var_nlsxcq > 50 THEN
        RETURN (((SELECT pg_proc_ccedzh(43, -86))::INTEGER) - (0) + COALESCE(pg_var_nlsxcq * 2, 0));
    ELSE
        RETURN pg_var_nlsxcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwdzgi----- */
CREATE OR REPLACE FUNCTION pg_proc_rwdzgi(pg_var_tnvefe INTEGER, pg_var_pfaspn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlyahd INTEGER;
    pg_var_toswtu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zswrmw), 0) INTO pg_var_vlyahd
    FROM pg_tbl_vofmkq
    WHERE pg_col_oambvj = pg_var_tnvefe;
    
    pg_var_toswtu := pg_var_vlyahd * pg_var_pfaspn;
    
    RETURN pg_var_toswtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uihfga----- */
CREATE OR REPLACE FUNCTION pg_proc_uihfga(pg_var_sfggpb INTEGER, pg_var_vlqhat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvepr INTEGER;
    pg_var_ojovav INTEGER;
    pg_var_laqtyo INTEGER;
BEGIN
    SELECT pg_col_uoeyyf INTO pg_var_izvepr
    FROM pg_tbl_fwjmlx
    WHERE pg_col_vjrykq = pg_var_sfggpb;
    
    IF pg_var_izvepr >= 80 THEN
        pg_var_ojovav := 3;
    ELSIF pg_var_izvepr >= 70 THEN
        pg_var_ojovav := 2;
    ELSE
        pg_var_ojovav := 1;
    END IF;
    
    pg_var_laqtyo := pg_var_vlqhat * pg_var_ojovav;
    
    IF pg_var_laqtyo > 500 THEN
        pg_var_laqtyo := 500;
    END IF;
    
    RETURN pg_var_laqtyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khxela----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := pg_var_ovbhzv + (pg_var_codzin * pg_var_schsqp);
    
    IF pg_var_jpqekl > 1000 THEN
        pg_var_lhutbu := pg_var_lhutbu - 20;
    END IF;
    
    RETURN pg_var_lhutbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklupn----- */
CREATE OR REPLACE FUNCTION pg_proc_vklupn(pg_var_xucark INTEGER, pg_var_sdvncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abmypu INTEGER;
    pg_var_uvinnu INTEGER;
BEGIN
    SELECT pg_col_ijbwgb INTO pg_var_abmypu
    FROM pg_tbl_eqwquo
    WHERE pg_col_xuvlkn = pg_var_xucark;
    
    IF ((SELECT pg_proc_rwdzgi(-4, 33)))::boolean THEN
        RETURN (((SELECT pg_proc_iqzlin(40, 76))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uvinnu := (((SELECT pg_proc_atsukg(68))::INTEGER) - (-1) + COALESCE(pg_var_uvinnu, 0));
    
    IF ((SELECT pg_proc_khxela(69, 44)))::boolean THEN
        pg_var_uvinnu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uihfga(-39, 16))::INTEGER) - (16) + COALESCE(pg_var_uvinnu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knfzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_knfzzv(pg_var_ybzgpc INTEGER, pg_var_skgzra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dygypa INTEGER;
    pg_var_udfdkb INTEGER;
    pg_var_yrmbjc INTEGER;
BEGIN
    SELECT pg_col_dxzydc INTO pg_var_dygypa FROM pg_tbl_sawtib WHERE pg_col_pixuis = pg_var_ybzgpc;
    
    pg_var_udfdkb := 30000;
    pg_var_yrmbjc := 0;
    
    IF pg_var_dygypa < pg_var_udfdkb THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 50;
    END IF;
    
    IF pg_var_skgzra > 7 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 30;
    ELSIF pg_var_skgzra > 4 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 15;
    END IF;
    
    IF pg_var_dygypa < 10000 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 20;
    END IF;
    
    RETURN pg_var_yrmbjc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF ((SELECT pg_proc_vklupn(-80, -90)))::boolean THEN
        pg_var_uietim := -1;
    ELSIF pg_var_ekngbq < 56 THEN
        pg_var_uietim := (((SELECT pg_proc_knfzzv(89, -6))::INTEGER) - (0) + COALESCE(pg_var_uietim, 0));
    ELSIF pg_var_zkvwje >= 10 THEN
        pg_var_uietim := 90;
    ELSE
        pg_var_uietim := 56;
    END IF;
    
    RETURN pg_var_uietim;
END;
$$ LANGUAGE plpgsql;