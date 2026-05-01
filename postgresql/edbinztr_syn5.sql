/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yveydh (
    pg_col_jzvdco INTEGER PRIMARY KEY,
    pg_col_kawiqp INTEGER NOT NULL,
    pg_col_bdokkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yveydh (pg_col_jzvdco, pg_col_kawiqp, pg_col_bdokkq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_dsvxco (
    pg_col_rtbxrg INTEGER PRIMARY KEY,
    pg_col_rimobq INTEGER NOT NULL,
    pg_col_ljkjeg INTEGER
);
INSERT INTO pg_tbl_dsvxco (pg_col_rtbxrg, pg_col_rimobq, pg_col_ljkjeg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ynznyz (
    pg_col_yatote INTEGER PRIMARY KEY,
    pg_col_vdmnvb INTEGER NOT NULL,
    pg_col_abvmup INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynznyz (pg_col_yatote, pg_col_vdmnvb, pg_col_abvmup) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cdojlo (
    pg_col_gmdowa INTEGER PRIMARY KEY,
    pg_col_eenhbt INTEGER NOT NULL,
    pg_col_ixwrnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdojlo (pg_col_gmdowa, pg_col_eenhbt, pg_col_ixwrnd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vleyql (
    pg_col_ofycib INTEGER PRIMARY KEY,
    pg_col_mabwrw INTEGER NOT NULL,
    pg_col_umdhwv INTEGER
);
INSERT INTO pg_tbl_vleyql (pg_col_ofycib, pg_col_mabwrw, pg_col_umdhwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vsfplv (
    pg_col_hkmrce INTEGER PRIMARY KEY,
    pg_col_tovgun INTEGER NOT NULL,
    pg_col_icmnsg INTEGER
);
INSERT INTO pg_tbl_vsfplv (pg_col_hkmrce, pg_col_tovgun, pg_col_icmnsg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrduc (
    pg_col_ketpfh INTEGER PRIMARY KEY,
    pg_col_onwthp INTEGER NOT NULL,
    pg_col_utjlke INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrduc (pg_col_ketpfh, pg_col_onwthp, pg_col_utjlke) VALUES
(101, 450, 120),
(102, 380, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yoanxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yoanxz(pg_var_tvrrvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvjkix INTEGER;
    pg_var_yfrbfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvjkix
    FROM pg_tbl_yveydh
    WHERE pg_col_kawiqp <= pg_col_bdokkq;
    
    IF pg_var_nvjkix > 0 THEN
        pg_var_yfrbfw := pg_var_tvrrvt + pg_var_nvjkix;
    ELSE
        pg_var_yfrbfw := pg_var_tvrrvt;
    END IF;
    
    RETURN pg_var_yfrbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emtjbr----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fuakpg := (10000 - pg_var_dotimn) / 100 + pg_var_imiapc * 2;
    
    IF pg_var_fuakpg < 0 THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqcfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_iqcfuo(pg_var_facpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktcau INTEGER;
    pg_var_sppson INTEGER := 5000;
    pg_var_jsacss INTEGER;
BEGIN
    SELECT pg_col_vdmnvb * pg_col_abvmup INTO pg_var_qktcau
    FROM pg_tbl_ynznyz
    WHERE pg_col_yatote = pg_var_facpbd;
    
    IF ((SELECT pg_proc_emtjbr(21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jsacss := pg_var_qktcau - pg_var_sppson;
    
    IF pg_var_jsacss < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jsacss;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF ((SELECT pg_proc_iqcfuo(-44)))::boolean THEN
        pg_var_uqdiff := 0;
    END IF;
    
    IF pg_var_qbjiqy IS NULL THEN
        pg_var_qbjiqy := 0;
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN pg_var_nnwnqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqopyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wqopyz(pg_var_orzdrt INTEGER, pg_var_zwfdzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jckrxt INTEGER;
    pg_var_jnqdnd INTEGER;
BEGIN
    SELECT pg_col_eenhbt INTO pg_var_jnqdnd
    FROM pg_tbl_cdojlo
    WHERE pg_col_gmdowa = pg_var_orzdrt;
    
    IF pg_var_jnqdnd < 30000 THEN
        pg_var_jckrxt := 100 - (pg_var_zwfdzn * 10);
    ELSIF pg_var_jnqdnd < 60000 THEN
        pg_var_jckrxt := 70 - (pg_var_zwfdzn * 8);
    ELSE
        pg_var_jckrxt := 40 - (pg_var_zwfdzn * 5);
    END IF;
    
    IF pg_var_jckrxt < 0 THEN
        pg_var_jckrxt := 0;
    END IF;
    
    RETURN pg_var_jckrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmhtk----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmhtk(pg_var_olikdv INTEGER, pg_var_coaeye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfvin INTEGER;
    pg_var_qloidy INTEGER;
    pg_var_yqhovk INTEGER;
BEGIN
    SELECT pg_col_tovgun, pg_col_icmnsg 
    INTO pg_var_qloidy, pg_var_yqhovk
    FROM pg_tbl_vsfplv 
    WHERE pg_col_hkmrce = pg_var_olikdv;
    
    IF pg_var_qloidy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhfvin := (pg_var_qloidy * pg_var_coaeye) + (pg_var_yqhovk / 100);
    
    IF pg_var_lhfvin < 0 THEN
        pg_var_lhfvin := 0;
    END IF;
    
    RETURN pg_var_lhfvin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydpkw----- */
CREATE OR REPLACE FUNCTION pg_proc_rydpkw(pg_var_njsllt INTEGER, pg_var_nkcdqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epdbyz INTEGER;
    pg_var_vfkcvp INTEGER;
BEGIN
    SELECT pg_col_umdhwv INTO pg_var_epdbyz
    FROM pg_tbl_vleyql
    WHERE pg_col_ofycib = pg_var_njsllt;
    
    IF pg_var_epdbyz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfkcvp := ((pg_var_epdbyz - pg_var_nkcdqx) * 100) / NULLIF(pg_var_nkcdqx, 0);
    
    IF pg_var_vfkcvp < 0 THEN
        pg_var_vfkcvp := 0;
    END IF;
    
    RETURN pg_var_vfkcvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzbmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzbmiw(pg_var_rwtuyy INTEGER, pg_var_dlkxlz INTEGER, pg_var_ilanui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkdfmz INTEGER;
    pg_var_yqztvs INTEGER;
    pg_var_dxzzdb INTEGER;
BEGIN
    SELECT pg_col_onwthp, pg_col_utjlke INTO pg_var_zkdfmz, pg_var_yqztvs
    FROM pg_tbl_nyrduc
    WHERE pg_col_ketpfh = pg_var_rwtuyy;
    
    IF pg_var_zkdfmz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxzzdb := pg_var_zkdfmz + (pg_var_dlkxlz * 2) + pg_var_ilanui;
    
    IF pg_var_yqztvs > 100 THEN
        pg_var_dxzzdb := pg_var_dxzzdb + 50;
    END IF;
    
    IF pg_var_dxzzdb >= 500 THEN
        pg_var_dxzzdb := 500;
    END IF;
    
    RETURN pg_var_dxzzdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwfgeg----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF ((SELECT pg_proc_wqopyz(-8, 25)))::boolean THEN
        RETURN (((SELECT pg_proc_rydpkw(-58, -84))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF pg_var_nmhebm > 150 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_wjmhtk(-100, 98)))::boolean THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_wzbmiw(-32, 64, 62))::INTEGER) - (0) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzuqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := (((SELECT pg_proc_uwfgeg(60))::INTEGER) - (-1) + COALESCE(pg_var_apogln, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_otprsw(73, -16))::INTEGER) - (5228) + COALESCE(pg_var_apogln, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyznpw----- */
CREATE OR REPLACE FUNCTION pg_proc_eyznpw(pg_var_zttrmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydbuqn INTEGER := 0;
    pg_var_lqhrns RECORD;
BEGIN
    FOR pg_var_lqhrns IN 
        SELECT pg_col_rimobq, pg_col_ljkjeg 
        FROM pg_tbl_dsvxco 
        WHERE pg_col_rimobq > pg_var_zttrmc
    LOOP
        pg_var_ydbuqn := pg_var_ydbuqn + pg_var_lqhrns.pg_col_ljkjeg;
    END LOOP;
    
    RETURN pg_var_ydbuqn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := (((SELECT pg_proc_yoanxz(76))::INTEGER) - (77) + COALESCE(pg_var_bxdhxv, 0));
    
    pg_var_erehin := CASE 
        WHEN pg_var_jdbhwy >= 24 THEN 15
        WHEN pg_var_jdbhwy >= 12 THEN 8
        ELSE 0
    END;
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF ((SELECT pg_proc_uzuqzt(-9)))::boolean THEN
        pg_var_lhyhgv := pg_var_umsykk * 0.5;
    END IF;
    
    RETURN (((SELECT pg_proc_eyznpw(66))::INTEGER) - (0) + COALESCE(pg_var_lhyhgv, 0));
END;
$$ LANGUAGE plpgsql;