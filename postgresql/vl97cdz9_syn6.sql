/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tggmll (
    pg_col_ibjarz INTEGER PRIMARY KEY,
    pg_col_qlecfu INTEGER NOT NULL,
    pg_col_fpdfac INTEGER
);
INSERT INTO pg_tbl_tggmll (pg_col_ibjarz, pg_col_qlecfu, pg_col_fpdfac) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuuqb (
    pg_col_kwrhnn INTEGER PRIMARY KEY,
    pg_col_uycuqs INTEGER NOT NULL,
    pg_col_ecmoei INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnuuqb (pg_col_kwrhnn, pg_col_uycuqs, pg_col_ecmoei) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iozfti (
    pg_col_utujns INTEGER PRIMARY KEY,
    pg_col_umkgys INTEGER NOT NULL,
    pg_col_dqafbw INTEGER
);
INSERT INTO pg_tbl_iozfti (pg_col_utujns, pg_col_umkgys, pg_col_dqafbw) VALUES
(101, 7, 85),
(102, 14, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gyewba (
    pg_col_tpqted INTEGER PRIMARY KEY,
    pg_col_xqnsfq INTEGER NOT NULL,
    pg_col_ycnurt INTEGER
);
INSERT INTO pg_tbl_gyewba (pg_col_tpqted, pg_col_xqnsfq, pg_col_ycnurt) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvjay (
    pg_col_tfzebh INTEGER PRIMARY KEY,
    pg_col_brgjtu INTEGER NOT NULL,
    pg_col_sfapgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbvjay (pg_col_tfzebh, pg_col_brgjtu, pg_col_sfapgs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gjhhpk (
    pg_col_uhsegj INTEGER PRIMARY KEY,
    pg_col_zvhmkn INTEGER NOT NULL,
    pg_col_amvhwk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gjhhpk (pg_col_uhsegj, pg_col_zvhmkn, pg_col_amvhwk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mcougp (
    pg_col_ueagye INTEGER PRIMARY KEY,
    pg_col_pmkcbr INTEGER NOT NULL,
    pg_col_nulpuo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcougp (pg_col_ueagye, pg_col_pmkcbr, pg_col_nulpuo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gqtzdl (
    pg_col_eatkbl INTEGER PRIMARY KEY,
    pg_col_cxgjml INTEGER NOT NULL,
    pg_col_rjspyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqtzdl (pg_col_eatkbl, pg_col_cxgjml, pg_col_rjspyy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ywjabz (
    pg_col_fmfwms INTEGER PRIMARY KEY,
    pg_col_tuwefz INTEGER NOT NULL,
    pg_col_ofgjef INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywjabz (pg_col_fmfwms, pg_col_tuwefz, pg_col_ofgjef) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qirnuu (
    pg_col_koyzux INTEGER PRIMARY KEY,
    pg_col_gerkdr INTEGER NOT NULL,
    pg_col_iqpyvr INTEGER
);
INSERT INTO pg_tbl_qirnuu (pg_col_koyzux, pg_col_gerkdr, pg_col_iqpyvr) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvaohj----- */
CREATE OR REPLACE FUNCTION pg_proc_mvaohj(pg_var_ijpyoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgnbxa INTEGER;
    pg_var_irptbg INTEGER;
    pg_var_plwran INTEGER;
BEGIN
    SELECT pg_col_iqpyvr, pg_col_gerkdr INTO pg_var_lgnbxa, pg_var_irptbg
    FROM pg_tbl_qirnuu
    WHERE pg_col_koyzux = pg_var_ijpyoq;
    
    IF pg_var_lgnbxa IS NULL OR pg_var_irptbg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_irptbg = 0 THEN
        pg_var_plwran := 0;
    ELSE
        pg_var_plwran := (pg_var_lgnbxa * 1000) / pg_var_irptbg;
    END IF;
    
    RETURN pg_var_plwran;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oprzpu----- */
CREATE OR REPLACE FUNCTION pg_proc_oprzpu(pg_var_xmdkwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giidfx INTEGER := 0;
    pg_var_lppqsy RECORD;
BEGIN
    FOR pg_var_lppqsy IN 
        SELECT pg_col_qlecfu, pg_col_fpdfac 
        FROM pg_tbl_tggmll 
        WHERE pg_col_qlecfu > pg_var_xmdkwk
    LOOP
        pg_var_giidfx := pg_var_giidfx + pg_var_lppqsy.pg_col_fpdfac;
    END LOOP;
    
    IF pg_var_giidfx = 0 THEN
        pg_var_giidfx := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_mvaohj(82))::INTEGER) - (-1) + COALESCE(pg_var_giidfx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnydpt----- */
CREATE OR REPLACE FUNCTION pg_proc_bnydpt(pg_var_pkbqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xspxru INTEGER;
    pg_var_zshgbr INTEGER;
    pg_var_vgwlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uycuqs), 0) INTO pg_var_xspxru
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 0;
    
    SELECT COUNT(*) INTO pg_var_zshgbr
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 1 AND pg_col_uycuqs > 80;
    
    pg_var_vgwlyi := pg_var_xspxru + (pg_var_zshgbr * 15) + (pg_var_pkbqmc % 7 * 5);
    
    IF pg_var_vgwlyi < 100 THEN
        pg_var_vgwlyi := 100;
    END IF;
    
    RETURN pg_var_vgwlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbvldd----- */
CREATE OR REPLACE FUNCTION pg_proc_gbvldd(pg_var_kboqdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqhxn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofgjef), 0)
    INTO pg_var_ssqhxn
    FROM pg_tbl_ywjabz
    WHERE pg_col_tuwefz >= pg_var_kboqdn;
    
    RETURN pg_var_ssqhxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uizabw----- */
CREATE OR REPLACE FUNCTION pg_proc_uizabw(pg_var_itetnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nifsbp INTEGER;
    pg_var_yxmjfv RECORD;
BEGIN
    pg_var_nifsbp := 0;
    
    FOR pg_var_yxmjfv IN 
        SELECT pg_col_pmkcbr 
        FROM pg_tbl_mcougp 
        WHERE pg_col_nulpuo = 0
    LOOP
        pg_var_nifsbp := pg_var_nifsbp + pg_var_yxmjfv.pg_col_pmkcbr;
    END LOOP;
    
    pg_var_nifsbp := pg_var_nifsbp * pg_var_itetnt;
    
    IF pg_var_nifsbp < 0 THEN
        pg_var_nifsbp := 0;
    END IF;
    
    RETURN pg_var_nifsbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF pg_var_rpmtmd > 0 THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN pg_var_bzpkmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eidcgo----- */
CREATE OR REPLACE FUNCTION pg_proc_eidcgo(pg_var_xbwnyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbvasz INTEGER := 0;
    pg_var_lkbmwq RECORD;
BEGIN
    FOR pg_var_lkbmwq IN 
        SELECT pg_col_zvhmkn, pg_col_amvhwk 
        FROM pg_tbl_gjhhpk 
        WHERE pg_col_zvhmkn <= pg_var_xbwnyw
    LOOP
        IF pg_var_lkbmwq.pg_col_amvhwk = 0 THEN
            pg_var_zbvasz := pg_var_zbvasz + pg_var_lkbmwq.pg_col_zvhmkn;
        END IF;
    END LOOP;
    
    RETURN pg_var_zbvasz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvhbqx----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhbqx(pg_var_jbdcue INTEGER, pg_var_rddsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veztgd INTEGER;
    pg_var_liamfr INTEGER;
    pg_var_fmwqfs INTEGER;
BEGIN
    SELECT (pg_col_cxgjml * 20) + (pg_col_rjspyy / 10) 
    INTO pg_var_veztgd
    FROM pg_tbl_gqtzdl
    WHERE pg_col_eatkbl = pg_var_jbdcue;
    
    IF pg_var_rddsrr > 80 THEN
        pg_var_liamfr := 15;
    ELSIF pg_var_rddsrr > 60 THEN
        pg_var_liamfr := 8;
    ELSE
        pg_var_liamfr := 0;
    END IF;
    
    pg_var_fmwqfs := pg_var_veztgd + pg_var_liamfr + pg_var_rddsrr;
    
    IF pg_var_fmwqfs > 150 THEN
        pg_var_fmwqfs := 150;
    END IF;
    
    RETURN pg_var_fmwqfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhwms----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhwms(pg_var_pebpek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpxeiu INTEGER;
    pg_var_jjvpqv INTEGER;
    pg_var_gmxviu INTEGER;
BEGIN
    SELECT pg_col_brgjtu, pg_col_sfapgs 
    INTO pg_var_jjvpqv, pg_var_gmxviu
    FROM pg_tbl_nbvjay
    WHERE pg_col_tfzebh = pg_var_pebpek;
    
    IF pg_var_jjvpqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpxeiu := (pg_var_jjvpqv / 10000) + (pg_var_gmxviu * 50);
    
    IF pg_var_vpxeiu > 1000 THEN
        pg_var_vpxeiu := 1000;
    END IF;
    
    RETURN pg_var_vpxeiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbsrgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dbsrgm(pg_var_nkpuxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpduk INTEGER;
BEGIN
    SELECT 2 INTO pg_var_yxpduk;
    RETURN pg_var_yxpduk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfmn(pg_var_kvyckn INTEGER, pg_var_wooqri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpcgoa INTEGER;
    pg_var_bdhduf INTEGER;
    pg_var_nlnyom INTEGER;
BEGIN
    SELECT pg_col_umkgys, pg_col_dqafbw
    INTO pg_var_bpcgoa, pg_var_bdhduf
    FROM pg_tbl_iozfti
    WHERE pg_col_utujns = pg_var_kvyckn;
    
    IF ((SELECT pg_proc_yhhwms(-17)))::boolean THEN
        RETURN (((SELECT pg_proc_oaylji(-35))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_eidcgo(-8)))::boolean THEN
        pg_var_nlnyom := (((SELECT pg_proc_uizabw(-44))::INTEGER) - (0) + COALESCE(pg_var_nlnyom, 0));
    ELSE
        pg_var_nlnyom := (((SELECT pg_proc_gbvldd(44))::INTEGER) - (625) + COALESCE(pg_var_nlnyom, 0));
    END IF;
    
    IF ((SELECT pg_proc_uvhbqx(-4, -81)))::boolean THEN
        pg_var_nlnyom := (((SELECT pg_proc_dbsrgm(-26))::INTEGER) - (2) + COALESCE(pg_var_nlnyom, 0));
    END IF;
    
    RETURN pg_var_nlnyom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvhzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvhzi(pg_var_bfhcav INTEGER, pg_var_ncrqdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edpdkk INTEGER;
    pg_var_jvcqkl INTEGER;
BEGIN
    SELECT AVG(pg_col_xqnsfq) INTO pg_var_jvcqkl FROM pg_tbl_gyewba;
    
    IF pg_var_jvcqkl > 6 THEN
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm * 2;
    ELSE
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm;
    END IF;
    
    IF pg_var_edpdkk < 1 THEN
        pg_var_edpdkk := 1;
    END IF;
    
    RETURN pg_var_edpdkk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF ((SELECT pg_proc_oprzpu(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_bnydpt(-68))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fugwjw := (10000 - pg_var_pchkax) / 100 + pg_var_apoiwd * 3;
    
    IF ((SELECT pg_proc_vkwfmn(-85, 22)))::boolean THEN
        pg_var_fugwjw := 0;
    ELSIF pg_var_fugwjw > 100 THEN
        pg_var_fugwjw := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ctvhzi(-96, 36))::INTEGER) - (1) + COALESCE(pg_var_fugwjw, 0));
END;
$$ LANGUAGE plpgsql;