/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mxrnzn (
    pg_col_yxqvnw INTEGER PRIMARY KEY,
    pg_col_ivjsnk INTEGER NOT NULL,
    pg_col_qmyqgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrnzn (pg_col_yxqvnw, pg_col_ivjsnk, pg_col_qmyqgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ztefun (
    pg_col_bdazjt INTEGER PRIMARY KEY,
    pg_col_tftzqq INTEGER NOT NULL,
    pg_col_fteizw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztefun (pg_col_bdazjt, pg_col_tftzqq, pg_col_fteizw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_girbpy (
    pg_col_iyfbfu INTEGER PRIMARY KEY,
    pg_col_mlilwg INTEGER NOT NULL,
    pg_col_lgpfxa INTEGER
);
INSERT INTO pg_tbl_girbpy (pg_col_iyfbfu, pg_col_mlilwg, pg_col_lgpfxa) VALUES
(101, 45, 2),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dylpdf (
    pg_col_gznxek INTEGER PRIMARY KEY,
    pg_col_nxbxgt INTEGER NOT NULL,
    pg_col_tejxfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dylpdf (pg_col_gznxek, pg_col_nxbxgt, pg_col_tejxfx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fyglaa (
    pg_col_qdfncg INTEGER PRIMARY KEY,
    pg_col_ffpozm INTEGER NOT NULL,
    pg_col_ofvmex INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyglaa (pg_col_qdfncg, pg_col_ffpozm, pg_col_ofvmex) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zfudae (
    pg_col_lkeort INTEGER PRIMARY KEY,
    pg_col_xkgabd INTEGER NOT NULL,
    pg_col_othuwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfudae (pg_col_lkeort, pg_col_xkgabd, pg_col_othuwg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tdyioz (
    pg_col_vhktpx INTEGER PRIMARY KEY,
    pg_col_dfczsr INTEGER NOT NULL,
    pg_col_ldqcog INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdyioz (pg_col_vhktpx, pg_col_dfczsr, pg_col_ldqcog) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_namhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_namhsf(pg_var_kpcqyn INTEGER, pg_var_hftbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzkdx INTEGER;
    pg_var_npcnst INTEGER;
    pg_var_ocqenw INTEGER;
BEGIN
    SELECT AVG(pg_col_mlilwg) INTO pg_var_npcnst 
    FROM pg_tbl_girbpy 
    WHERE pg_col_iyfbfu >= pg_var_kpcqyn;
    
    IF pg_var_npcnst IS NULL THEN
        pg_var_npcnst := 0;
    END IF;
    
    pg_var_ocqenw := pg_var_hftbbx - pg_var_npcnst;
    
    IF pg_var_ocqenw < 0 THEN
        pg_var_hqzkdx := 0;
    ELSE
        pg_var_hqzkdx := pg_var_ocqenw * 10;
    END IF;
    
    RETURN pg_var_hqzkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nafpdi----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjdsps----- */
CREATE OR REPLACE FUNCTION pg_proc_zjdsps(pg_var_xlygjx INTEGER, pg_var_waavuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzccu INTEGER;
    pg_var_ekegrp INTEGER;
    pg_var_rhiexj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ldqcog), 0) INTO pg_var_rhiexj
    FROM pg_tbl_tdyioz
    WHERE pg_col_dfczsr = 1;
    
    pg_var_ekegrp := (pg_var_rhiexj * pg_var_waavuq) / 100;
    pg_var_wwzccu := pg_var_rhiexj - pg_var_ekegrp + pg_var_xlygjx;
    
    RETURN pg_var_wwzccu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghwmqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfkkcc----- */
CREATE OR REPLACE FUNCTION pg_proc_pfkkcc(pg_var_wuzjfi INTEGER, pg_var_khyghb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoqoos INTEGER;
    pg_var_hiuwrc INTEGER;
    pg_var_lagcik INTEGER;
BEGIN
    SELECT pg_col_xkgabd INTO pg_var_hiuwrc 
    FROM pg_tbl_zfudae 
    WHERE pg_col_lkeort = pg_var_wuzjfi;
    
    IF pg_var_hiuwrc >= 65 THEN
        pg_var_lagcik := 20;
    ELSIF pg_var_hiuwrc <= 18 THEN
        pg_var_lagcik := 15;
    ELSE
        pg_var_lagcik := 5;
    END IF;
    
    pg_var_hoqoos := pg_var_khyghb - (pg_var_khyghb * pg_var_lagcik / 100);
    
    IF pg_var_hoqoos < 50 THEN
        pg_var_hoqoos := 50;
    END IF;
    
    RETURN pg_var_hoqoos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := pg_var_qhcleo * 10;
    
    IF ((SELECT pg_proc_pfkkcc(-23, 6)))::boolean THEN
        pg_var_flacbn := 80;
    ELSIF ((SELECT pg_proc_zjdsps(-92, 49)))::boolean THEN
        pg_var_flacbn := (((SELECT pg_proc_ghwmqj(96, 87))::INTEGER) - (136) + COALESCE(pg_var_flacbn, 0));
    ELSE
        pg_var_flacbn := 120;
    END IF;
    
    pg_var_elfbvr := (pg_var_uprkcg * pg_var_flacbn) / 100;
    
    IF pg_var_elfbvr > 500 THEN
        pg_var_elfbvr := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_nafpdi())::INTEGER) - (0) + COALESCE(pg_var_elfbvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdsxbz----- */
CREATE OR REPLACE FUNCTION pg_proc_xdsxbz(pg_var_ylrecr INTEGER, pg_var_ypxkxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_joshsp INTEGER;
    pg_var_roshkc INTEGER;
    pg_var_hehylx INTEGER;
BEGIN
    SELECT pg_col_ffpozm INTO pg_var_roshkc 
    FROM pg_tbl_fyglaa 
    WHERE pg_col_qdfncg = pg_var_ylrecr;
    
    IF pg_var_roshkc > 60 THEN
        pg_var_hehylx := pg_var_ypxkxy * 15 / 100;
    ELSIF pg_var_roshkc < 18 THEN
        pg_var_hehylx := pg_var_ypxkxy * 10 / 100;
    ELSE
        pg_var_hehylx := pg_var_ypxkxy * 5 / 100;
    END IF;
    
    pg_var_joshsp := pg_var_ypxkxy - pg_var_hehylx;
    
    IF pg_var_joshsp < 50 THEN
        pg_var_joshsp := 50;
    END IF;
    
    RETURN pg_var_joshsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezhwpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ezhwpv(pg_var_pqngwu INTEGER, pg_var_nwwxxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqwagh INTEGER;
    pg_var_icscru INTEGER;
    pg_var_toiznh INTEGER;
BEGIN
    SELECT pg_col_tftzqq, pg_col_fteizw
    INTO pg_var_qqwagh, pg_var_icscru
    FROM pg_tbl_ztefun
    WHERE pg_col_bdazjt = pg_var_pqngwu;
    
    IF ((SELECT pg_proc_himyfk(71, -80)))::boolean THEN
        pg_var_toiznh := 0;
    ELSE
        pg_var_toiznh := (((SELECT pg_proc_xdsxbz(14, -79))::INTEGER) - (50) + COALESCE(pg_var_toiznh, 0));
    END IF;
    
    RETURN pg_var_toiznh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuutsr----- */
CREATE OR REPLACE FUNCTION pg_proc_vuutsr(pg_var_aoxfiy INTEGER, pg_var_btxzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkccve INTEGER;
    pg_var_rxvsne INTEGER;
    pg_var_zhxciz INTEGER;
BEGIN
    SELECT pg_col_nxbxgt, pg_col_tejxfx INTO pg_var_tkccve, pg_var_rxvsne
    FROM pg_tbl_dylpdf WHERE pg_col_gznxek = pg_var_aoxfiy;
    
    IF pg_var_tkccve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zhxciz := pg_var_btxzmf + (pg_var_tkccve * 10) - (pg_var_rxvsne * 5);
    
    IF pg_var_zhxciz < 0 THEN
        pg_var_zhxciz := 0;
    END IF;
    
    RETURN pg_var_zhxciz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnbpyr----- */
CREATE OR REPLACE FUNCTION pg_proc_fnbpyr(pg_var_hievao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxmdek INTEGER;
    pg_var_khmkdz INTEGER;
    pg_var_qjbcdk INTEGER;
BEGIN
    SELECT SUM(pg_col_qmyqgl), SUM(pg_col_ivjsnk)
    INTO pg_var_lxmdek, pg_var_khmkdz
    FROM pg_tbl_mxrnzn
    WHERE pg_col_yxqvnw = pg_var_hievao OR pg_col_yxqvnw = pg_var_hievao + 1;
    
    IF pg_var_khmkdz > 0 THEN
        pg_var_qjbcdk := (((SELECT pg_proc_ezhwpv(49, 3))::INTEGER) - (0) + COALESCE(pg_var_qjbcdk, 0));
    ELSE
        pg_var_qjbcdk := (((SELECT pg_proc_namhsf(33, -89))::INTEGER) - (0) + COALESCE(pg_var_qjbcdk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vuutsr(-97, 16))::INTEGER) - (0) + COALESCE(pg_var_qjbcdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF pg_var_ylfgpj > 300 THEN
        pg_var_ppuaxa := (((SELECT pg_proc_fnbpyr(91))::INTEGER) - (0) + COALESCE(pg_var_ppuaxa, 0));
    ELSE
        pg_var_ppuaxa := 10;
    END IF;
    
    pg_var_ptkjvk := pg_var_sllphf - pg_var_ppuaxa;
    
    IF pg_var_ptkjvk < 50 THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN pg_var_ptkjvk;
END;
$$ LANGUAGE plpgsql;