/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xwtcqs (
    pg_col_jhjjny INTEGER PRIMARY KEY,
    pg_col_vhdxhk INTEGER NOT NULL,
    pg_col_nktnsc INTEGER
);
INSERT INTO pg_tbl_xwtcqs (pg_col_jhjjny, pg_col_vhdxhk, pg_col_nktnsc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zdahad (
    pg_col_fculoq INTEGER PRIMARY KEY,
    pg_col_guenvq INTEGER NOT NULL,
    pg_col_qdrqtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdahad (pg_col_fculoq, pg_col_guenvq, pg_col_qdrqtk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_phzxlg (
    pg_col_vvaddu INTEGER PRIMARY KEY,
    pg_col_ijrsak INTEGER NOT NULL,
    pg_col_gvcjsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_phzxlg (pg_col_vvaddu, pg_col_ijrsak, pg_col_gvcjsl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xsyzna (
    pg_col_nnflwn INTEGER PRIMARY KEY,
    pg_col_wxyily INTEGER NOT NULL,
    pg_col_idhbwb INTEGER
);
INSERT INTO pg_tbl_xsyzna (pg_col_nnflwn, pg_col_wxyily, pg_col_idhbwb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xsiodx (
    pg_col_dqaidj INTEGER PRIMARY KEY,
    pg_col_mihfcn INTEGER NOT NULL,
    pg_col_psjdzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsiodx (pg_col_dqaidj, pg_col_mihfcn, pg_col_psjdzo) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_wsmhfy (
    pg_col_chybxn INTEGER PRIMARY KEY,
    pg_col_sejafu INTEGER NOT NULL,
    pg_col_wcmvnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsmhfy (pg_col_chybxn, pg_col_sejafu, pg_col_wcmvnm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbqfc (
    pg_col_ytyiwl INTEGER PRIMARY KEY,
    pg_col_dsxyyh INTEGER NOT NULL,
    pg_col_malqss INTEGER
);
INSERT INTO pg_tbl_dvbqfc (pg_col_ytyiwl, pg_col_dsxyyh, pg_col_malqss) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xjkeyo (
    pg_col_jmfndy INTEGER PRIMARY KEY,
    pg_col_ulocev INTEGER NOT NULL,
    pg_col_ykbzqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjkeyo (pg_col_jmfndy, pg_col_ulocev, pg_col_ykbzqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yleosn (
    pg_col_corggd INTEGER PRIMARY KEY,
    pg_col_rbhzid INTEGER NOT NULL,
    pg_col_fjmyec INTEGER
);
INSERT INTO pg_tbl_yleosn (pg_col_corggd, pg_col_rbhzid, pg_col_fjmyec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nasarx (
    pg_col_semhwr INTEGER PRIMARY KEY,
    pg_col_xhpfhp INTEGER NOT NULL,
    pg_col_joceex INTEGER NOT NULL
);
INSERT INTO pg_tbl_nasarx (pg_col_semhwr, pg_col_xhpfhp, pg_col_joceex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_afpuyh (
    pg_col_lmipus INTEGER PRIMARY KEY,
    pg_col_igpolh INTEGER NOT NULL,
    pg_col_kbptyj INTEGER
);
INSERT INTO pg_tbl_afpuyh (pg_col_lmipus, pg_col_igpolh, pg_col_kbptyj) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jfendw (
    pg_col_ybokxs INTEGER PRIMARY KEY,
    pg_col_bzmtfe INTEGER NOT NULL,
    pg_col_mxbren INTEGER
);
INSERT INTO pg_tbl_jfendw (pg_col_ybokxs, pg_col_bzmtfe, pg_col_mxbren) VALUES
(101, 450, 92),
(102, 520, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclxc (
    pg_col_rbfugw INTEGER PRIMARY KEY,
    pg_col_zvpjie INTEGER NOT NULL,
    pg_col_aqtsjd INTEGER
);
INSERT INTO pg_tbl_ndclxc (pg_col_rbfugw, pg_col_zvpjie, pg_col_aqtsjd) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gxkbal----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkbal(pg_var_ufqxev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukirie INTEGER;
    pg_var_duahdd INTEGER;
    pg_var_mkqfuk INTEGER;
BEGIN
    SELECT SUM(pg_col_joceex), SUM(pg_col_xhpfhp)
    INTO pg_var_ukirie, pg_var_duahdd
    FROM pg_tbl_nasarx
    WHERE pg_col_semhwr <= pg_var_ufqxev;
    
    IF pg_var_duahdd > 0 THEN
        pg_var_mkqfuk := (pg_var_ukirie * 100) / pg_var_duahdd;
    ELSE
        pg_var_mkqfuk := 0;
    END IF;
    
    RETURN pg_var_mkqfuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndakqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ndakqd(pg_var_pfexdd INTEGER, pg_var_xxjwwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crzhwv INTEGER;
    pg_var_oxypop INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhzid) INTO pg_var_crzhwv FROM pg_tbl_yleosn;
    
    IF pg_var_crzhwv IS NULL THEN
        pg_var_crzhwv := 0;
    END IF;
    
    pg_var_oxypop := pg_var_pfexdd + (pg_var_crzhwv * pg_var_xxjwwu);
    
    IF pg_var_oxypop < pg_var_pfexdd THEN
        pg_var_oxypop := pg_var_pfexdd;
    END IF;
    
    RETURN pg_var_oxypop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxnbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxnbvz(pg_var_ymzdtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbvdi INTEGER;
    pg_var_sothly INTEGER;
    pg_var_yrrlgm INTEGER;
BEGIN
    SELECT pg_col_vhdxhk, pg_col_nktnsc INTO pg_var_sothly, pg_var_yrrlgm
    FROM pg_tbl_xwtcqs
    WHERE pg_col_jhjjny = pg_var_ymzdtw;
    
    IF ((SELECT pg_proc_ndakqd(54, 32)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_elbvdi := (pg_var_sothly / 1000) + (pg_var_yrrlgm / 100);
    
    IF pg_var_elbvdi > 100 THEN
        pg_var_elbvdi := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_gxkbal(-33))::INTEGER) - (0) + COALESCE(pg_var_elbvdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubgcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgcoi(pg_var_kwnnkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srmael INTEGER;
    pg_var_mwdvdx INTEGER;
    pg_var_mtoahk INTEGER;
BEGIN
    SELECT SUM(pg_col_qdrqtk), SUM(pg_col_guenvq)
    INTO pg_var_srmael, pg_var_mwdvdx
    FROM pg_tbl_zdahad
    WHERE pg_col_fculoq = pg_var_kwnnkf;
    
    IF pg_var_mwdvdx > 0 THEN
        pg_var_mtoahk := pg_var_srmael * 1000 / pg_var_mwdvdx;
    ELSE
        pg_var_mtoahk := 0;
    END IF;
    
    RETURN pg_var_mtoahk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnkdnb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnkdnb(pg_var_pneoeb INTEGER, pg_var_fvwwgt INTEGER, pg_var_jdvcgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrurob INTEGER;
    pg_var_wxonxj INTEGER;
    pg_var_rnssce INTEGER := 0;
BEGIN
    SELECT pg_col_ijrsak, pg_col_gvcjsl + pg_var_fvwwgt
    INTO pg_var_lrurob, pg_var_wxonxj
    FROM pg_tbl_phzxlg
    WHERE pg_col_vvaddu = pg_var_pneoeb;
    
    IF pg_var_lrurob < pg_var_jdvcgr OR pg_var_wxonxj > 7 THEN
        pg_var_rnssce := 1;
        UPDATE pg_tbl_phzxlg 
        SET pg_col_ijrsak = pg_var_lrurob + 100000,
            pg_col_gvcjsl = pg_var_fvwwgt
        WHERE pg_col_vvaddu = pg_var_pneoeb;
    END IF;
    
    RETURN pg_var_rnssce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjbhzy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbhzy(pg_var_zckght INTEGER, pg_var_xmmhnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbyvu INTEGER;
    pg_var_wlyfby INTEGER;
    pg_var_ysxmrl INTEGER;
BEGIN
    SELECT pg_col_dsxyyh, pg_col_malqss 
    INTO pg_var_qxbyvu, pg_var_wlyfby
    FROM pg_tbl_dvbqfc 
    WHERE pg_col_ytyiwl = pg_var_zckght;
    
    IF pg_var_wlyfby IS NULL THEN
        pg_var_ysxmrl := pg_var_qxbyvu;
    ELSE
        pg_var_ysxmrl := pg_var_qxbyvu + pg_var_wlyfby;
    END IF;
    
    IF pg_var_xmmhnb > 0 THEN
        pg_var_ysxmrl := pg_var_ysxmrl * pg_var_xmmhnb;
    END IF;
    
    RETURN pg_var_ysxmrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uakiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_uakiiy(pg_var_jhizug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awtwnl INTEGER;
    pg_var_bdlvtn INTEGER;
    pg_var_gripeq INTEGER;
BEGIN
    SELECT pg_col_ulocev, pg_col_ykbzqh INTO pg_var_bdlvtn, pg_var_gripeq
    FROM pg_tbl_xjkeyo
    WHERE pg_col_jmfndy = pg_var_jhizug;
    
    IF pg_var_bdlvtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awtwnl := (pg_var_bdlvtn / 1000) + (pg_var_gripeq / 100);
    
    IF pg_var_awtwnl > 100 THEN
        pg_var_awtwnl := 100;
    END IF;
    
    RETURN pg_var_awtwnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyuwdo----- */
CREATE OR REPLACE FUNCTION pg_proc_hyuwdo(pg_var_vsqlqa INTEGER, pg_var_gqmaik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfaaj INTEGER := 0;
    pg_var_kfpjna INTEGER;
    pg_var_ixcplf INTEGER;
BEGIN
    SELECT pg_col_sejafu, pg_col_wcmvnm INTO pg_var_kfpjna, pg_var_ixcplf
    FROM pg_tbl_wsmhfy
    WHERE pg_col_chybxn = pg_var_vsqlqa;
    
    IF pg_var_kfpjna > pg_var_gqmaik THEN
        pg_var_hkfaaj := (pg_var_kfpjna - pg_var_gqmaik) / 100 * 50 + pg_var_ixcplf * 2;
    ELSE
        pg_var_hkfaaj := pg_var_ixcplf;
    END IF;
    
    RETURN pg_var_hkfaaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdebox----- */
CREATE OR REPLACE FUNCTION pg_proc_wdebox(pg_var_xgetpe INTEGER, pg_var_dotods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczwkz INTEGER;
    pg_var_kogmtd INTEGER;
    pg_var_caijhj INTEGER;
BEGIN
    SELECT pg_col_bzmtfe, pg_col_mxbren 
    INTO pg_var_fczwkz, pg_var_kogmtd
    FROM pg_tbl_jfendw 
    WHERE pg_col_ybokxs = pg_var_dotods;
    
    IF pg_var_fczwkz IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_caijhj := (pg_var_xgetpe - pg_var_fczwkz) * 2;
    
    IF pg_var_kogmtd < 90 THEN
        pg_var_caijhj := pg_var_caijhj + 20;
    END IF;
    
    IF pg_var_caijhj < 0 THEN
        pg_var_caijhj := 0;
    END IF;
    
    RETURN pg_var_caijhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF pg_var_iihcfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkcpvx := pg_var_dbwsqs + (pg_var_iihcfv * 2) - (pg_var_ffhnhb * 5);
    
    IF pg_var_rkcpvx < 0 THEN
        pg_var_rkcpvx := 0;
    END IF;
    
    RETURN pg_var_rkcpvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzzqig----- */
CREATE OR REPLACE FUNCTION pg_proc_rzzqig(pg_var_rufshf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjytvw INTEGER := 0;
    pg_var_rzveag RECORD;
BEGIN
    FOR pg_var_rzveag IN 
        SELECT pg_col_aqtsjd, pg_col_zvpjie 
        FROM pg_tbl_ndclxc 
        WHERE pg_col_zvpjie > pg_var_rufshf
    LOOP
        pg_var_yjytvw := pg_var_yjytvw + pg_var_rzveag.pg_col_aqtsjd;
    END LOOP;
    
    RETURN pg_var_yjytvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auohvj----- */
CREATE OR REPLACE FUNCTION pg_proc_auohvj(pg_var_yyavre INTEGER, pg_var_jnfbjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoorf INTEGER;
    pg_var_kpuqdf INTEGER;
    pg_var_ilvpvp INTEGER;
BEGIN
    SELECT pg_col_igpolh, pg_col_kbptyj 
    INTO pg_var_kpuqdf, pg_var_ilvpvp
    FROM pg_tbl_afpuyh 
    WHERE pg_col_lmipus = pg_var_yyavre;
    
    IF pg_var_kpuqdf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmoorf := pg_var_kpuqdf * 10;
    
    IF pg_var_jnfbjr - pg_var_ilvpvp > 90 THEN
        pg_var_wmoorf := pg_var_wmoorf + 50;
    ELSIF pg_var_jnfbjr - pg_var_ilvpvp > 60 THEN
        pg_var_wmoorf := pg_var_wmoorf + 20;
    END IF;
    
    RETURN pg_var_wmoorf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hahysd----- */
CREATE OR REPLACE FUNCTION pg_proc_hahysd(pg_var_jtuzwn INTEGER, pg_var_kohexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erxkue INTEGER;
    pg_var_fzrfik INTEGER;
    pg_var_jrcsai INTEGER := 0;
BEGIN
    SELECT pg_col_mihfcn, pg_col_psjdzo 
    INTO pg_var_erxkue, pg_var_fzrfik
    FROM pg_tbl_xsiodx 
    WHERE pg_col_dqaidj = pg_var_jtuzwn;
    
    IF ((SELECT pg_proc_kvmldy(81, -30)))::boolean THEN
        IF pg_var_kohexp - pg_var_erxkue > 1 THEN
            pg_var_jrcsai := (((SELECT pg_proc_auohvj(67, 92))::INTEGER ) - (0) + COALESCE(pg_var_jrcsai, 0));
        ELSIF pg_var_kohexp > pg_var_erxkue THEN
            pg_var_jrcsai := (((SELECT pg_proc_wdebox(-39, -75))::INTEGER ) - (999) + COALESCE(pg_var_jrcsai, 0));
        END IF;
    END IF;
    
    IF pg_var_fzrfik IS NOT NULL THEN
        IF pg_var_kohexp - pg_var_fzrfik > 1 THEN
            pg_var_jrcsai := (((SELECT pg_proc_rzzqig(-95))::INTEGER ) - (21000) + COALESCE(pg_var_jrcsai, 0));
        ELSIF pg_var_kohexp > pg_var_fzrfik THEN
            pg_var_jrcsai := pg_var_jrcsai + 20;
        END IF;
    END IF;
    
    RETURN pg_var_jrcsai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jirjpv----- */
CREATE OR REPLACE FUNCTION pg_proc_jirjpv(pg_var_axmoss INTEGER, pg_var_fucvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqgfie INTEGER;
    pg_var_xinmom INTEGER;
BEGIN
    SELECT pg_col_idhbwb INTO pg_var_qqgfie
    FROM pg_tbl_xsyzna
    WHERE pg_col_nnflwn = pg_var_axmoss;
    
    IF ((SELECT pg_proc_hahysd(-44, -85)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xinmom := ((pg_var_qqgfie - pg_var_fucvfb) * 100) / pg_var_fucvfb;
    
    IF ((SELECT pg_proc_xjbhzy(44, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_uakiiy(-27))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_hyuwdo(-9, 32))::INTEGER) - (0) + COALESCE(pg_var_xinmom, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF pg_var_rvandk IS NULL THEN
        RETURN (((SELECT pg_proc_xxnbvz(-24))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xfnvdl := (((SELECT pg_proc_ubgcoi(-92))::INTEGER) - (0) + COALESCE(pg_var_xfnvdl, 0));
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := (((SELECT pg_proc_tnkdnb(56, -11, 8))::INTEGER) - (0) + COALESCE(pg_var_xfnvdl, 0));
    ELSIF pg_var_xfnvdl > 100 THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_jirjpv(46, 34))::INTEGER) - (-1) + COALESCE(pg_var_xfnvdl, 0));
END;
$$ LANGUAGE plpgsql;