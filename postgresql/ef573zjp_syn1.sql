/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_izhczk (
    pg_col_oscmiq INTEGER PRIMARY KEY,
    pg_col_ugpogi INTEGER NOT NULL,
    pg_col_jiqylj INTEGER NOT NULL
);
INSERT INTO pg_tbl_izhczk (pg_col_oscmiq, pg_col_ugpogi, pg_col_jiqylj) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_hdaogr (
    pg_col_ddpsbf INTEGER PRIMARY KEY,
    pg_col_zqjhbl INTEGER NOT NULL,
    pg_col_olufxo INTEGER
);
INSERT INTO pg_tbl_hdaogr (pg_col_ddpsbf, pg_col_zqjhbl, pg_col_olufxo) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbfpn (
    pg_col_junhxl INTEGER PRIMARY KEY,
    pg_col_lvkbwm INTEGER NOT NULL,
    pg_col_vmhghs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehbfpn (pg_col_junhxl, pg_col_lvkbwm, pg_col_vmhghs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lxyfjf (
    pg_col_dqymbn INTEGER PRIMARY KEY,
    pg_col_utxkvt INTEGER NOT NULL,
    pg_col_vvuezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxyfjf (pg_col_dqymbn, pg_col_utxkvt, pg_col_vvuezr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_obnizz (
    pg_col_mdxgdj INTEGER PRIMARY KEY,
    pg_col_nbspun INTEGER NOT NULL,
    pg_col_phyzji INTEGER NOT NULL
);
INSERT INTO pg_tbl_obnizz (pg_col_mdxgdj, pg_col_nbspun, pg_col_phyzji) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mgbsie (
    pg_col_cucwpo INTEGER PRIMARY KEY,
    pg_col_rthzmn INTEGER NOT NULL,
    pg_col_lcxhzn INTEGER
);
INSERT INTO pg_tbl_mgbsie (pg_col_cucwpo, pg_col_rthzmn, pg_col_lcxhzn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbbly (
    pg_col_fxzfdw INTEGER PRIMARY KEY,
    pg_col_pokqaz INTEGER NOT NULL,
    pg_col_rjrzco INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbbly (pg_col_fxzfdw, pg_col_pokqaz, pg_col_rjrzco) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvhdtf (
    pg_col_nzjhxt INTEGER PRIMARY KEY,
    pg_col_guzitk INTEGER NOT NULL,
    pg_col_wkscps INTEGER
);
INSERT INTO pg_tbl_pvhdtf (pg_col_nzjhxt, pg_col_guzitk, pg_col_wkscps) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_robfqi----- */
CREATE OR REPLACE FUNCTION pg_proc_robfqi(pg_var_mmwydr INTEGER, pg_var_tolwlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxhbe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tlxhbe
    FROM pg_tbl_izhczk
    WHERE pg_col_ugpogi >= pg_var_tolwlz 
      AND pg_col_jiqylj >= pg_var_tolwlz
      AND (pg_var_mmwydr - pg_col_ugpogi <= 3)
      AND (pg_var_mmwydr - pg_col_jiqylj <= 2);
    
    RETURN pg_var_tlxhbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkngug----- */
CREATE OR REPLACE FUNCTION pg_proc_jkngug(pg_var_pxxkxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbicss INTEGER;
    pg_var_vufmlo INTEGER;
    pg_var_ivxdxb INTEGER;
BEGIN
    SELECT pg_col_zqjhbl, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufxo % 100)
    INTO pg_var_pbicss, pg_var_vufmlo
    FROM pg_tbl_hdaogr
    WHERE pg_col_ddpsbf = pg_var_pxxkxw;
    
    IF pg_var_pbicss < 5000 THEN
        pg_var_ivxdxb := 10 - (pg_var_pbicss / 500) + pg_var_vufmlo;
    ELSE
        pg_var_ivxdxb := pg_var_vufmlo;
    END IF;
    
    RETURN GREATEST(1, LEAST(10, pg_var_ivxdxb));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qducqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qducqk(pg_var_wemwfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwgqm INTEGER;
    pg_var_ciatoz INTEGER;
    pg_var_gpuegx INTEGER;
BEGIN
    SELECT pg_col_vmhghs / NULLIF(pg_col_lvkbwm, 0) INTO pg_var_wuwgqm
    FROM pg_tbl_ehbfpn
    WHERE pg_col_junhxl = pg_var_wemwfn;
    
    IF pg_var_wuwgqm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_vmhghs) INTO pg_var_ciatoz
    FROM pg_tbl_ehbfpn
    WHERE pg_col_lvkbwm > 10000;
    
    pg_var_gpuegx := pg_var_ciatoz / 100;
    
    IF pg_var_gpuegx > pg_var_wuwgqm THEN
        RETURN pg_var_gpuegx;
    ELSE
        RETURN pg_var_wuwgqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fifnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_fifnbh(pg_var_gwjifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uytypq INTEGER;
    pg_var_sfvqrh INTEGER;
    pg_var_kjvinp INTEGER;
BEGIN
    SELECT pg_col_nbspun, pg_col_phyzji INTO pg_var_kjvinp, pg_var_sfvqrh
    FROM pg_tbl_obnizz
    WHERE pg_col_mdxgdj = pg_var_gwjifs;
    
    IF pg_var_kjvinp > 0 THEN
        pg_var_uytypq := pg_var_sfvqrh / pg_var_kjvinp;
    ELSE
        pg_var_uytypq := 0;
    END IF;
    
    RETURN pg_var_uytypq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tswhby----- */
CREATE OR REPLACE FUNCTION pg_proc_tswhby(pg_var_xhirhh INTEGER, pg_var_winatr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfybru INTEGER;
    pg_var_lsgfro INTEGER;
    pg_var_xwuztq INTEGER;
    pg_var_lxhrib INTEGER;
BEGIN
    SELECT pg_col_pokqaz, pg_col_rjrzco 
    INTO pg_var_dfybru, pg_var_lsgfro
    FROM pg_tbl_ktbbly 
    WHERE pg_col_fxzfdw = pg_var_xhirhh;
    
    IF pg_var_dfybru IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_winatr <= pg_var_dfybru THEN
        pg_var_lxhrib := 0;
    ELSE
        pg_var_xwuztq := pg_var_winatr - pg_var_dfybru;
        pg_var_lxhrib := pg_var_xwuztq * pg_var_lsgfro;
    END IF;
    
    RETURN pg_var_lxhrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edyjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF pg_var_qrzosu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqqdfn = 0 THEN
        pg_var_eyvliv := 0;
    ELSE
        pg_var_eyvliv := (pg_var_kqqdfn * 100) / pg_var_qrzosu;
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igtxha----- */
CREATE OR REPLACE FUNCTION pg_proc_igtxha(pg_var_nkhnfb INTEGER, pg_var_ovoktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsidao INTEGER;
    pg_var_puebpo INTEGER;
    pg_var_jplial INTEGER;
    pg_var_iqqpxk RECORD;
BEGIN
    pg_var_fsidao := 30000;
    pg_var_puebpo := 5;
    pg_var_jplial := 0;
    
    SELECT pg_col_guzitk, pg_col_wkscps INTO pg_var_iqqpxk
    FROM pg_tbl_pvhdtf 
    WHERE pg_col_nzjhxt = pg_var_nkhnfb;
    
    IF pg_var_iqqpxk.pg_col_guzitk < pg_var_fsidao THEN
        pg_var_jplial := pg_var_jplial + 3;
    END IF;
    
    IF pg_var_ovoktw - pg_var_iqqpxk.pg_col_wkscps > pg_var_puebpo THEN
        pg_var_jplial := pg_var_jplial + 2;
    END IF;
    
    IF pg_var_iqqpxk.pg_col_guzitk < pg_var_fsidao AND pg_var_ovoktw - pg_var_iqqpxk.pg_col_wkscps > pg_var_puebpo THEN
        pg_var_jplial := pg_var_jplial + 1;
    END IF;
    
    RETURN pg_var_jplial;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgdxpe----- */
CREATE OR REPLACE FUNCTION pg_proc_tgdxpe(pg_var_fazmhn INTEGER, pg_var_hffzwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgcco INTEGER;
    pg_var_gkdnum INTEGER;
BEGIN
    SELECT pg_col_lcxhzn INTO pg_var_csgcco
    FROM pg_tbl_mgbsie
    WHERE pg_col_cucwpo = pg_var_fazmhn;
    
    IF pg_var_csgcco IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkdnum := (pg_var_csgcco * 100) / pg_var_hffzwr;
    
    IF pg_var_gkdnum > 50 THEN
        RETURN (((SELECT pg_proc_igtxha(22, -51))::INTEGER) - (0) + COALESCE(pg_var_gkdnum + 10, 0));
    ELSE
        RETURN (((SELECT pg_proc_edyjuy(64))::INTEGER) - (-1) + COALESCE(pg_var_gkdnum - 5, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyjcv----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := pg_var_xopbvi - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fifnbh(100)))::boolean THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := pg_var_dxucas * pg_var_lpkqub;
    
    IF ((SELECT pg_proc_tgdxpe(37, -20)))::boolean THEN
        pg_var_dxucas := (((SELECT pg_proc_vfyjcv(-91, 66))::INTEGER ) - (-1) + COALESCE(pg_var_dxucas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tswhby(32, 47))::INTEGER) - (0) + COALESCE(pg_var_dxucas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvuwju----- */
CREATE OR REPLACE FUNCTION pg_proc_dvuwju(pg_var_kjnvoh INTEGER, pg_var_phunbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psfyng INTEGER := 0;
    pg_var_xfcmxg RECORD;
BEGIN
    FOR pg_var_xfcmxg IN 
        SELECT pg_col_utxkvt, pg_col_vvuezr 
        FROM pg_tbl_lxyfjf 
        WHERE pg_col_utxkvt BETWEEN pg_var_kjnvoh AND pg_var_phunbd
    LOOP
        pg_var_psfyng := pg_var_psfyng + (pg_var_xfcmxg.pg_col_utxkvt * pg_var_xfcmxg.pg_col_vvuezr);
    END LOOP;
    
    RETURN pg_var_psfyng;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_robfqi(-95, 82))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_jkngug(-41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF ((SELECT pg_proc_qducqk(96)))::boolean THEN
        pg_var_vpvjpy := (((SELECT pg_proc_lxbhiq(98))::INTEGER) - (7350) + COALESCE(pg_var_vpvjpy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dvuwju(9, 29))::INTEGER) - (0) + COALESCE(pg_var_vpvjpy, 0));
END;
$$ LANGUAGE plpgsql;