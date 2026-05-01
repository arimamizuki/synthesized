/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vmmbry (
    pg_col_zmfumz INTEGER PRIMARY KEY,
    pg_col_yfiqfr INTEGER NOT NULL,
    pg_col_fneirl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmmbry (pg_col_zmfumz, pg_col_yfiqfr, pg_col_fneirl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kiqvrs (
    pg_col_gxgpik INTEGER PRIMARY KEY,
    pg_col_ojarys INTEGER NOT NULL,
    pg_col_tgdyyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiqvrs (pg_col_gxgpik, pg_col_ojarys, pg_col_tgdyyl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ycywjy (
    pg_col_fgnoep INTEGER PRIMARY KEY,
    pg_col_lutbus INTEGER NOT NULL,
    pg_col_qcdsmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycywjy (pg_col_fgnoep, pg_col_lutbus, pg_col_qcdsmc) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ggwawx (
    pg_col_frgzuz INTEGER PRIMARY KEY,
    pg_col_crxfia INTEGER NOT NULL,
    pg_col_bitvbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggwawx (pg_col_frgzuz, pg_col_crxfia, pg_col_bitvbx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rqmgbe (
    pg_col_zgepop INTEGER PRIMARY KEY,
    pg_col_qtozmq INTEGER NOT NULL,
    pg_col_nugbxo INTEGER
);
INSERT INTO pg_tbl_rqmgbe (pg_col_zgepop, pg_col_qtozmq, pg_col_nugbxo) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qaremr (
    pg_col_jcbudp INTEGER PRIMARY KEY,
    pg_col_kuxbip INTEGER NOT NULL,
    pg_col_kkdadd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaremr (pg_col_jcbudp, pg_col_kuxbip, pg_col_kkdadd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jleayt (
    pg_col_uphqzx INTEGER PRIMARY KEY,
    pg_col_imdjmr INTEGER NOT NULL,
    pg_col_kpaben INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jleayt (pg_col_uphqzx, pg_col_imdjmr, pg_col_kpaben) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kaqfsj (
    pg_col_mpsbod INTEGER PRIMARY KEY,
    pg_col_syyuel INTEGER NOT NULL,
    pg_col_wbkfze INTEGER
);
INSERT INTO pg_tbl_kaqfsj (pg_col_mpsbod, pg_col_syyuel, pg_col_wbkfze) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lbtgsk (
    pg_col_rnfkck INTEGER PRIMARY KEY,
    pg_col_ufmncq INTEGER NOT NULL,
    pg_col_csfuts INTEGER
);
INSERT INTO pg_tbl_lbtgsk (pg_col_rnfkck, pg_col_ufmncq, pg_col_csfuts) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_bdgsdg (
    pg_col_gjwval INTEGER PRIMARY KEY,
    pg_col_kvwsce INTEGER NOT NULL,
    pg_col_gqnueu INTEGER
);
INSERT INTO pg_tbl_bdgsdg (pg_col_gjwval, pg_col_kvwsce, pg_col_gqnueu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvhwet (
    pg_col_ukdgme INTEGER PRIMARY KEY,
    pg_col_wecwaf INTEGER NOT NULL,
    pg_col_wmkxfd INTEGER
);
INSERT INTO pg_tbl_lvhwet (pg_col_ukdgme, pg_col_wecwaf, pg_col_wmkxfd) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvsshz----- */
CREATE OR REPLACE FUNCTION pg_proc_fvsshz(pg_var_aazsdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uagwzm INTEGER;
    pg_var_xgweju INTEGER;
    pg_var_kusekg INTEGER;
BEGIN
    SELECT pg_col_kvwsce, pg_col_gqnueu 
    INTO pg_var_xgweju, pg_var_kusekg
    FROM pg_tbl_bdgsdg 
    WHERE pg_col_gjwval = pg_var_aazsdy;
    
    IF pg_var_xgweju IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kusekg = 0 THEN
        pg_var_uagwzm := 0;
    ELSE
        pg_var_uagwzm := (pg_var_kusekg * 100) / pg_var_xgweju;
    END IF;
    
    RETURN pg_var_uagwzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrrrgx----- */
CREATE OR REPLACE FUNCTION pg_proc_hrrrgx(pg_var_yjmeij INTEGER, pg_var_mhuvkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onsoyk INTEGER;
    pg_var_xebusn INTEGER;
    pg_var_oiorvz INTEGER;
BEGIN
    SELECT pg_col_lutbus, pg_var_mhuvkt - pg_col_qcdsmc 
    INTO pg_var_onsoyk, pg_var_xebusn
    FROM pg_tbl_ycywjy 
    WHERE pg_col_fgnoep = pg_var_yjmeij;
    
    IF pg_var_onsoyk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oiorvz := (10000 - pg_var_onsoyk) / 100 + pg_var_xebusn * 3;
    
    IF pg_var_oiorvz < 0 THEN
        pg_var_oiorvz := 0;
    END IF;
    
    RETURN pg_var_oiorvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubekyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubekyv(pg_var_gvrtpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhkuv TEXT;
BEGIN
    pg_var_xmhkuv := 'SET LOCAL search_path = ' || pg_var_gvrtpd::TEXT;
    EXECUTE pg_var_xmhkuv;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkpwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_rkpwhg(pg_var_gaasvv INTEGER, pg_var_htdgji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcexjo INTEGER;
    pg_var_xirjch INTEGER;
    pg_var_qgvwek INTEGER;
BEGIN
    SELECT pg_col_syyuel, pg_col_wbkfze 
    INTO pg_var_xirjch, pg_var_qgvwek
    FROM pg_tbl_kaqfsj 
    WHERE pg_col_mpsbod = pg_var_gaasvv;
    
    IF pg_var_xirjch IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wcexjo := pg_var_xirjch * 10 + pg_var_qgvwek;
    
    IF pg_var_htdgji > 56 THEN
        pg_var_wcexjo := pg_var_wcexjo + 25;
    ELSIF pg_var_htdgji > 28 THEN
        pg_var_wcexjo := pg_var_wcexjo + 15;
    ELSE
        pg_var_wcexjo := pg_var_wcexjo - 10;
    END IF;
    
    IF pg_var_wcexjo < 0 THEN
        pg_var_wcexjo := 0;
    END IF;
    
    RETURN pg_var_wcexjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hskftf----- */
CREATE OR REPLACE FUNCTION pg_proc_hskftf(pg_var_mczsyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfoqtt INTEGER;
    pg_var_byyrot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ufmncq * 100 + pg_col_csfuts), 0)
    INTO pg_var_bfoqtt
    FROM pg_tbl_lbtgsk
    WHERE pg_col_ufmncq > pg_var_mczsyg;
    
    SELECT COUNT(*)
    INTO pg_var_byyrot
    FROM pg_tbl_lbtgsk
    WHERE pg_col_csfuts > 10000;
    
    RETURN pg_var_bfoqtt + (pg_var_byyrot * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdwruw----- */
CREATE OR REPLACE FUNCTION pg_proc_fdwruw(pg_var_hnwceb INTEGER, pg_var_eyzrmb INTEGER, pg_var_rfifci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txsgug INTEGER;
    pg_var_namjsn INTEGER;
    pg_var_zyrfob INTEGER;
BEGIN
    SELECT pg_col_imdjmr, pg_col_kpaben 
    INTO pg_var_namjsn, pg_var_zyrfob
    FROM pg_tbl_jleayt 
    WHERE pg_col_uphqzx = pg_var_hnwceb;
    
    IF pg_var_namjsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_txsgug := (pg_var_namjsn * pg_var_eyzrmb) + pg_var_rfifci + pg_var_zyrfob;
    
    IF pg_var_txsgug > 1000 THEN
        pg_var_txsgug := pg_var_txsgug - 100;
    END IF;
    
    RETURN pg_var_txsgug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgmgb----- */
CREATE OR REPLACE FUNCTION pg_proc_djgmgb(pg_var_skocll INTEGER, pg_var_fhudhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negveg INTEGER;
    pg_var_mmrtki INTEGER;
    pg_var_vrccvm INTEGER;
    pg_var_wubhsl INTEGER;
BEGIN
    SELECT pg_col_kuxbip, pg_col_kkdadd 
    INTO pg_var_vrccvm, pg_var_wubhsl
    FROM pg_tbl_qaremr 
    WHERE pg_col_jcbudp = pg_var_skocll;
    
    IF pg_var_vrccvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_negveg := 30000;
    pg_var_mmrtki := 0;
    
    IF pg_var_vrccvm < pg_var_negveg OR (pg_var_fhudhd - pg_var_wubhsl) > 7 THEN
        pg_var_mmrtki := 1;
    END IF;
    
    RETURN pg_var_mmrtki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_anxsjy(pg_var_hncgxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbfcc INTEGER;
    pg_var_fhfhxx INTEGER;
    pg_var_ziicuc INTEGER;
BEGIN
    SELECT pg_col_qtozmq, pg_col_nugbxo 
    INTO pg_var_fhfhxx, pg_var_ziicuc
    FROM pg_tbl_rqmgbe 
    WHERE pg_col_zgepop = pg_var_hncgxz;
    
    IF pg_var_fhfhxx IS NULL THEN
        RETURN (((SELECT pg_proc_djgmgb(-48, -23))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jcbfcc := pg_var_fhfhxx * 10;
    
    IF pg_var_ziicuc > 3 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 5;
    END IF;
    
    IF pg_var_fhfhxx >= 5 THEN
        pg_var_jcbfcc := (((SELECT pg_proc_fdwruw(37, -84, 11))::INTEGER) - (0) + COALESCE(pg_var_jcbfcc, 0));
    END IF;
    
    RETURN pg_var_jcbfcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiuidt----- */
CREATE OR REPLACE FUNCTION pg_proc_iiuidt(pg_var_dtdugf INTEGER, pg_var_tmurxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhalt INTEGER;
    pg_var_uuqfzo INTEGER := 56;
    pg_var_kzkiim INTEGER := 8;
    pg_var_ndjzza INTEGER;
BEGIN
    SELECT pg_col_crxfia INTO pg_var_ndjzza 
    FROM pg_tbl_ggwawx 
    WHERE pg_col_frgzuz = pg_var_dtdugf;
    
    IF pg_var_ndjzza >= pg_var_kzkiim THEN
        pg_var_vvhalt := 0;
    ELSIF pg_var_tmurxu < pg_var_uuqfzo THEN
        pg_var_vvhalt := 0;
    ELSE
        pg_var_vvhalt := (((SELECT pg_proc_anxsjy(54))::INTEGER) - (-1) + COALESCE(pg_var_vvhalt, 0));
    END IF;
    
    RETURN pg_var_vvhalt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzexwu----- */
CREATE OR REPLACE FUNCTION pg_proc_tzexwu(pg_var_wmcbys INTEGER, pg_var_frkxcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bditft INTEGER;
    pg_var_sukojf INTEGER;
    pg_var_fdoqqs RECORD;
BEGIN
    SELECT pg_col_wecwaf, pg_col_wmkxfd INTO pg_var_fdoqqs 
    FROM pg_tbl_lvhwet 
    WHERE pg_col_ukdgme = pg_var_wmcbys;
    
    IF pg_var_fdoqqs.pg_col_wmkxfd = 1 THEN
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * pg_var_frkxcu / 100;
    ELSE
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * (pg_var_frkxcu - 10) / 100;
    END IF;
    
    pg_var_sukojf := pg_var_fdoqqs.pg_col_wecwaf + pg_var_bditft;
    
    IF pg_var_sukojf < 0 THEN
        pg_var_sukojf := 0;
    END IF;
    
    RETURN pg_var_sukojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuznpl----- */
CREATE OR REPLACE FUNCTION pg_proc_xuznpl(pg_var_zaxyzt INTEGER, pg_var_scmill INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aibirn INTEGER;
    pg_var_gjogzg INTEGER;
    pg_var_rjtuic INTEGER;
BEGIN
    SELECT pg_col_fneirl, pg_col_yfiqfr INTO pg_var_aibirn, pg_var_gjogzg
    FROM pg_tbl_vmmbry
    WHERE pg_col_zmfumz = pg_var_zaxyzt;
    
    IF pg_var_aibirn IS NULL THEN
        RETURN (((SELECT pg_proc_rkpwhg(-41, 100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_iiuidt(55, 51)))::boolean THEN
        RETURN (((SELECT pg_proc_hskftf(78))::INTEGER) - (500) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjtuic := ((pg_var_aibirn - pg_var_scmill) * 100) / pg_var_scmill;
    
    IF ((SELECT pg_proc_fvsshz(14)))::boolean THEN
        pg_var_rjtuic := pg_var_rjtuic + 15;
    ELSIF ((SELECT pg_proc_ubekyv(100)))::boolean THEN
        pg_var_rjtuic := (((SELECT pg_proc_tzexwu(-91, -79))::INTEGER) - (0) + COALESCE(pg_var_rjtuic, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hrrrgx(35, 14))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_rjtuic, -100), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfthye----- */
CREATE OR REPLACE FUNCTION pg_proc_nfthye(pg_var_spibre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyhics INTEGER;
    pg_var_houfyf INTEGER;
    pg_var_hdfzjq INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tgdyyl) INTO pg_var_houfyf, pg_var_hdfzjq
    FROM pg_tbl_kiqvrs
    WHERE pg_col_ojarys IN (1, 2);
    
    IF pg_var_houfyf > 0 THEN
        pg_var_xyhics := pg_var_houfyf * pg_var_hdfzjq * pg_var_spibre;
    ELSE
        pg_var_xyhics := 0;
    END IF;
    
    RETURN pg_var_xyhics;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF pg_var_hdifsj <= pg_var_nsilvl THEN
        pg_var_csyxal := 50;
    ELSE
        pg_var_csyxal := (((SELECT pg_proc_xuznpl(80, -81))::INTEGER) - (-1) + COALESCE(pg_var_csyxal, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nfthye(30))::INTEGER) - (3780) + COALESCE(pg_var_csyxal, 0));
END;
$$ LANGUAGE plpgsql;