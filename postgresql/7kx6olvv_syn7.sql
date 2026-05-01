/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gumbai (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumbai (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yomqjz (
    pg_col_ilxcza INTEGER PRIMARY KEY,
    pg_col_jigazt INTEGER NOT NULL,
    pg_col_gdmetf INTEGER
);
INSERT INTO pg_tbl_yomqjz (pg_col_ilxcza, pg_col_jigazt, pg_col_gdmetf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fijctn (
    pg_col_jgqkfi INTEGER PRIMARY KEY,
    pg_col_ulgesy INTEGER NOT NULL,
    pg_col_uqbwir INTEGER NOT NULL
);
INSERT INTO pg_tbl_fijctn (pg_col_jgqkfi, pg_col_ulgesy, pg_col_uqbwir) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ncekcz (
    pg_col_zbpeec INTEGER PRIMARY KEY,
    pg_col_lpwtzr INTEGER NOT NULL,
    pg_col_dcumrh INTEGER
);
INSERT INTO pg_tbl_ncekcz (pg_col_zbpeec, pg_col_lpwtzr, pg_col_dcumrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrrmd (
    pg_col_gmtmgn TEXT,
    pg_col_ylqdou TEXT
);
INSERT INTO pg_tbl_ghrrmd (pg_col_gmtmgn, pg_col_ylqdou) VALUES 
('SELECT 1', 'nodes1'),
('SELECT 2', 'nodes2');

CREATE TABLE IF NOT EXISTS pg_tbl_qfedpe (
    pg_col_kbutfl INTEGER PRIMARY KEY,
    pg_col_xwwgud INTEGER NOT NULL,
    pg_col_wnmyro INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfedpe (pg_col_kbutfl, pg_col_xwwgud, pg_col_wnmyro) VALUES
(101, 2450, 2),
(102, 5120, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hvxejw (
    pg_col_uwmgqz INTEGER PRIMARY KEY,
    pg_col_dvdomv INTEGER NOT NULL,
    pg_col_hrkygp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvxejw (pg_col_uwmgqz, pg_col_dvdomv, pg_col_hrkygp) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_pdugwf (
    pg_col_locbmh INTEGER PRIMARY KEY,
    pg_col_hiykek INTEGER NOT NULL,
    pg_col_eszjps INTEGER
);
INSERT INTO pg_tbl_pdugwf (pg_col_locbmh, pg_col_hiykek, pg_col_eszjps) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvbpa (
    pg_col_lgxspq INTEGER PRIMARY KEY,
    pg_col_myujsu INTEGER NOT NULL,
    pg_col_lufhhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvbpa (pg_col_lgxspq, pg_col_myujsu, pg_col_lufhhf) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_smknop (
    pg_col_jafjkx INTEGER PRIMARY KEY,
    pg_col_bfowvk INTEGER NOT NULL,
    pg_col_zhtqzh INTEGER
);
INSERT INTO pg_tbl_smknop (pg_col_jafjkx, pg_col_bfowvk, pg_col_zhtqzh) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kjseap (
    pg_col_wtbdgp INTEGER PRIMARY KEY,
    pg_col_fehkit INTEGER NOT NULL,
    pg_col_jexfoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjseap (pg_col_wtbdgp, pg_col_fehkit, pg_col_jexfoh) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hqccas (
    pg_col_baelmy INTEGER PRIMARY KEY,
    pg_col_cftuuc INTEGER NOT NULL,
    pg_col_eedrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqccas (pg_col_baelmy, pg_col_cftuuc, pg_col_eedrty) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjnni (
    pg_col_ureeoz INTEGER PRIMARY KEY,
    pg_col_dwhkyx INTEGER NOT NULL,
    pg_col_xmpngu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyjnni (pg_col_ureeoz, pg_col_dwhkyx, pg_col_xmpngu) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmkmds----- */
CREATE OR REPLACE FUNCTION pg_proc_xmkmds(pg_var_kxdouc INTEGER, pg_var_enzikw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpzrej INTEGER;
    pg_var_hunsao INTEGER;
BEGIN
    SELECT pg_col_gdmetf INTO pg_var_xpzrej
    FROM pg_tbl_yomqjz
    WHERE pg_col_ilxcza = pg_var_kxdouc;
    
    IF pg_var_xpzrej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hunsao := ((pg_var_xpzrej - pg_var_enzikw) * 100) / NULLIF(pg_var_enzikw, 0);
    
    IF pg_var_hunsao < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hunsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evebtk----- */
CREATE OR REPLACE FUNCTION pg_proc_evebtk(pg_var_pcfwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkahnn INTEGER;
    pg_var_hxvxjq INTEGER;
    pg_var_crfyci INTEGER := 0;
BEGIN
    SELECT pg_col_cftuuc, pg_col_eedrty 
    INTO pg_var_vkahnn, pg_var_hxvxjq
    FROM pg_tbl_hqccas 
    WHERE pg_col_baelmy = pg_var_pcfwko;
    
    IF pg_var_vkahnn <= pg_var_hxvxjq THEN
        pg_var_crfyci := 1;
    END IF;
    
    RETURN pg_var_crfyci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmtgl(pg_var_dooxbr INTEGER, pg_var_ucpxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdsvwi INTEGER;
    pg_var_kaeolv INTEGER;
    pg_var_hhgsfl INTEGER;
BEGIN
    SELECT pg_col_fehkit + pg_var_ucpxis, pg_col_jexfoh
    INTO pg_var_mdsvwi, pg_var_kaeolv
    FROM pg_tbl_kjseap
    WHERE pg_col_wtbdgp = pg_var_dooxbr;
    
    IF pg_var_mdsvwi >= 25 THEN
        pg_var_hhgsfl := 4;
    ELSIF pg_var_mdsvwi >= 18 THEN
        pg_var_hhgsfl := 3;
    ELSIF pg_var_mdsvwi >= 10 THEN
        pg_var_hhgsfl := 2;
    ELSE
        pg_var_hhgsfl := 1;
    END IF;
    
    IF pg_var_hhgsfl > pg_var_kaeolv THEN
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi,
            pg_col_jexfoh = pg_var_hhgsfl
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    ELSE
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    END IF;
    
    RETURN pg_var_hhgsfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgayam----- */
CREATE OR REPLACE FUNCTION pg_proc_rgayam(pg_var_rhtcxm INTEGER, pg_var_djbmyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxtzvn INTEGER;
    pg_var_lhbjta INTEGER;
    pg_var_sedmca INTEGER;
BEGIN
    SELECT pg_col_lyfwqm, pg_col_cgwkpa 
    INTO pg_var_lhbjta, pg_var_sedmca
    FROM pg_tbl_fxkjtu 
    WHERE pg_col_lopnmz = pg_var_rhtcxm;
    
    IF pg_var_lhbjta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxtzvn := (pg_var_lhbjta / 1000) * pg_var_djbmyf;
    
    IF pg_var_sedmca > 10000 THEN
        pg_var_dxtzvn := pg_var_dxtzvn + (pg_var_sedmca * 5 / 100);
    END IF;
    
    RETURN pg_var_dxtzvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmyseh----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyseh(pg_var_tpcupl INTEGER, pg_var_dhpurf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhibzx INTEGER;
    pg_var_jxpeck INTEGER;
BEGIN
    SELECT pg_col_bfowvk INTO pg_var_jxpeck
    FROM pg_tbl_smknop
    WHERE pg_col_jafjkx = pg_var_tpcupl;
    
    IF pg_var_jxpeck IS NULL THEN
        pg_var_bhibzx := 0;
    ELSE
        pg_var_bhibzx := pg_var_jxpeck * pg_var_dhpurf;
        
        IF pg_var_bhibzx > 10000 THEN
            pg_var_bhibzx := pg_var_bhibzx - (pg_var_bhibzx * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bhibzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clusux----- */
CREATE OR REPLACE FUNCTION pg_proc_clusux(pg_var_pzdidl INTEGER, pg_var_khpeja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtbuzx INTEGER;
    pg_var_zfttgs INTEGER;
    pg_var_ijdfey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmpngu), 0) INTO pg_var_rtbuzx
    FROM pg_tbl_gyjnni
    WHERE pg_col_dwhkyx <= 2;
    
    IF pg_var_khpeja > 0 AND pg_var_khpeja <= 50 THEN
        pg_var_zfttgs := (SELECT COUNT(*) FROM pg_tbl_gyjnni WHERE pg_col_xmpngu > 40);
        pg_var_ijdfey := (SELECT AVG(pg_col_xmpngu) FROM pg_tbl_gyjnni);
        pg_var_rtbuzx := pg_var_rtbuzx - (pg_var_zfttgs * pg_var_ijdfey * pg_var_khpeja / 100);
    END IF;
    
    pg_var_rtbuzx := pg_var_rtbuzx + pg_var_pzdidl * 10;
    RETURN GREATEST(pg_var_rtbuzx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieebzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ieebzh(pg_var_jzvbkk INTEGER, pg_var_mvhenq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmozo INTEGER;
    pg_var_frkrcv INTEGER;
    pg_var_vllwih INTEGER;
BEGIN
    SELECT pg_col_ulgesy INTO pg_var_frkrcv FROM pg_tbl_fijctn WHERE pg_col_jgqkfi = pg_var_jzvbkk;
    
    IF ((SELECT pg_proc_mmyseh(20, -70)))::boolean THEN
        pg_var_vllwih := (((SELECT pg_proc_bkmtgl(59, 7))::INTEGER) - (1) + COALESCE(pg_var_vllwih, 0));
    ELSIF ((SELECT pg_proc_evebtk(-3)))::boolean THEN
        pg_var_vllwih := pg_var_mvhenq * 10 / 100;
    ELSE
        pg_var_vllwih := (((SELECT pg_proc_rgayam(52, -30))::INTEGER) - (0) + COALESCE(pg_var_vllwih, 0));
    END IF;
    
    pg_var_hkmozo := pg_var_mvhenq - pg_var_vllwih;
    
    IF pg_var_hkmozo < 50 THEN
        pg_var_hkmozo := (((SELECT pg_proc_clusux(42, 10))::INTEGER) - (533) + COALESCE(pg_var_hkmozo, 0));
    END IF;
    
    RETURN pg_var_hkmozo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psisxp----- */
CREATE OR REPLACE FUNCTION pg_proc_psisxp(pg_var_rioqvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddxaou INTEGER;
    pg_var_mjpeer INTEGER;
    pg_var_qgwufa INTEGER;
BEGIN
    SELECT pg_col_dcumrh, pg_col_lpwtzr 
    INTO pg_var_ddxaou, pg_var_mjpeer
    FROM pg_tbl_ncekcz 
    WHERE pg_col_zbpeec = pg_var_rioqvy;
    
    IF pg_var_ddxaou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qgwufa := (pg_var_ddxaou * 100) / GREATEST(pg_var_mjpeer, 1);
    
    IF pg_var_qgwufa > 50 THEN
        pg_var_qgwufa := 50;
    ELSIF pg_var_qgwufa < 10 THEN
        pg_var_qgwufa := 10;
    END IF;
    
    RETURN pg_var_qgwufa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dktgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dktgaf(pg_var_rgysve INTEGER, pg_var_jqcazf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlyap INTEGER;
BEGIN
    pg_var_fmlyap := pg_var_rgysve + pg_var_jqcazf;
    RETURN pg_var_fmlyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nglazv----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF pg_var_iojaic IS NULL THEN
        RETURN pg_var_xjuhxz;
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apgskz----- */
CREATE OR REPLACE FUNCTION pg_proc_apgskz(pg_var_vrtcyn INTEGER, pg_var_ikzpgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdcdep INTEGER;
    pg_var_qkjius INTEGER;
BEGIN
    SELECT pg_col_lufhhf INTO pg_var_mdcdep 
    FROM pg_tbl_nuvbpa 
    WHERE pg_col_lgxspq = pg_var_ikzpgx;
    
    IF pg_var_mdcdep IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vrtcyn > pg_var_mdcdep THEN
        pg_var_qkjius := pg_var_vrtcyn - pg_var_mdcdep;
    ELSE
        pg_var_qkjius := 0;
    END IF;
    
    RETURN pg_var_qkjius;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idcfat----- */
CREATE OR REPLACE FUNCTION pg_proc_idcfat(pg_var_hspjma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzyqhu INTEGER;
    pg_var_bkijop INTEGER;
    pg_var_qvtfob INTEGER;
BEGIN
    SELECT pg_col_wnmyro * 1000, pg_col_xwwgud
    INTO pg_var_fzyqhu, pg_var_bkijop
    FROM pg_tbl_qfedpe
    WHERE pg_col_kbutfl = pg_var_hspjma;
    
    IF pg_var_bkijop > pg_var_fzyqhu THEN
        pg_var_qvtfob := (((SELECT pg_proc_apgskz(-32, 31))::INTEGER) - (-1) + COALESCE(pg_var_qvtfob, 0));
    ELSE
        pg_var_qvtfob := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nglazv(21, -95))::INTEGER) - (-95) + COALESCE(pg_var_qvtfob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdtth----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdtth(pg_var_vpgplw INTEGER, pg_var_ouxuyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycccw INTEGER;
    pg_var_oxtduu INTEGER;
    pg_var_bdfakk INTEGER;
BEGIN
    SELECT (pg_col_dvdomv + pg_col_hrkygp) INTO pg_var_oxtduu
    FROM pg_tbl_hvxejw
    WHERE pg_col_uwmgqz = pg_var_vpgplw;
    
    IF pg_var_oxtduu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uycccw := pg_var_oxtduu * pg_var_ouxuyy;
    
    IF pg_var_uycccw >= 200 THEN
        pg_var_bdfakk := 1;
    ELSIF pg_var_uycccw >= 150 THEN
        pg_var_bdfakk := 0;
    ELSE
        pg_var_bdfakk := -1;
    END IF;
    
    RETURN pg_var_bdfakk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrilex----- */
CREATE OR REPLACE FUNCTION pg_proc_yrilex(pg_var_ivectj INTEGER, pg_var_mltauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxgnx INTEGER;
    pg_var_krvlap INTEGER;
BEGIN
    SELECT AVG(pg_col_hiykek - pg_col_eszjps) INTO pg_var_krvlap 
    FROM pg_tbl_pdugwf 
    WHERE pg_col_hiykek < pg_var_ivectj;
    
    IF pg_var_krvlap IS NULL THEN
        pg_var_nkxgnx := pg_var_ivectj * pg_var_mltauf;
    ELSE
        pg_var_nkxgnx := (pg_var_ivectj + pg_var_krvlap) * pg_var_mltauf;
    END IF;
    
    RETURN pg_var_nkxgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM pg_tbl_gumbai
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF ((SELECT pg_proc_xmkmds(14, -49)))::boolean THEN
        RETURN (((SELECT pg_proc_ieebzh(97, 29))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_tjvzeg := (((SELECT pg_proc_psisxp(23))::INTEGER) - (-1) + COALESCE(pg_var_tjvzeg, 0));
    
    IF ((SELECT pg_proc_lxdtth(-70, 93)))::boolean THEN
        pg_var_zdpzhv := (((SELECT pg_proc_dktgaf(61, -51))::INTEGER) - (10) + COALESCE(pg_var_zdpzhv, 0));
    ELSE
        pg_var_zdpzhv := (((SELECT pg_proc_yrilex(-22, -74))::INTEGER) - (1628) + COALESCE(pg_var_zdpzhv, 0));
    END IF;
    
    UPDATE pg_tbl_gumbai
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN (((SELECT pg_proc_idcfat(60))::INTEGER) - (0) + COALESCE(pg_var_zdpzhv, 0));
END;
$$ LANGUAGE plpgsql;