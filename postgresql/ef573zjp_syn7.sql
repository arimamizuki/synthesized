/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE pg_tbl_wcvvei INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zjsbab TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wppsmf (
    pg_col_hlzsfz INTEGER PRIMARY KEY,
    pg_col_wqirna INTEGER NOT NULL,
    pg_col_nafkli INTEGER NOT NULL
);
INSERT INTO pg_tbl_wppsmf (pg_col_hlzsfz, pg_col_wqirna, pg_col_nafkli) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_abbrjl (
    pg_col_qzakye INTEGER PRIMARY KEY,
    pg_col_iifzsl INTEGER NOT NULL,
    pg_col_vqasvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_abbrjl (pg_col_qzakye, pg_col_iifzsl, pg_col_vqasvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wscnlg (
    pg_col_awxwqg INTEGER PRIMARY KEY,
    pg_col_dhhlra INTEGER NOT NULL,
    pg_col_urclbs INTEGER
);
INSERT INTO pg_tbl_wscnlg (pg_col_awxwqg, pg_col_dhhlra, pg_col_urclbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iscoif (
    pg_col_betxmd INTEGER PRIMARY KEY,
    pg_col_cvpcgu INTEGER NOT NULL,
    pg_col_gcweop INTEGER NOT NULL
);
INSERT INTO pg_tbl_iscoif (pg_col_betxmd, pg_col_cvpcgu, pg_col_gcweop) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_trmmhy (
    pg_col_wynujt INTEGER PRIMARY KEY,
    pg_col_niuvzr INTEGER NOT NULL,
    pg_col_ptpdrq INTEGER
);
INSERT INTO pg_tbl_trmmhy (pg_col_wynujt, pg_col_niuvzr, pg_col_ptpdrq) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_icpldn (
    pg_col_hcjwzw INTEGER PRIMARY KEY,
    pg_col_ethfjz INTEGER NOT NULL,
    pg_col_fexpvu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_icpldn (pg_col_hcjwzw, pg_col_ethfjz, pg_col_fexpvu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fhpvlb (
    pg_col_wpysui INTEGER PRIMARY KEY,
    pg_col_izivdn INTEGER NOT NULL,
    pg_col_rskkvn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fhpvlb (pg_col_wpysui, pg_col_izivdn, pg_col_rskkvn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odycka (
    pg_col_shlyqu INTEGER PRIMARY KEY,
    pg_col_aotxea INTEGER NOT NULL,
    pg_col_dfsgvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_odycka (pg_col_shlyqu, pg_col_aotxea, pg_col_dfsgvg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bcsuvh (
    pg_col_dratmy INTEGER PRIMARY KEY,
    pg_col_eoibsh INTEGER NOT NULL,
    pg_col_umjurb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcsuvh (pg_col_dratmy, pg_col_eoibsh, pg_col_umjurb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_falwej (
    pg_col_nhmypl INTEGER PRIMARY KEY,
    pg_col_mehkkm INTEGER NOT NULL,
    pg_col_tnoonu INTEGER
);
INSERT INTO pg_tbl_falwej (pg_col_nhmypl, pg_col_mehkkm, pg_col_tnoonu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bjxnpl (
    pg_col_sxssrc INTEGER PRIMARY KEY,
    pg_col_brejbs INTEGER NOT NULL,
    pg_col_swogrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjxnpl (pg_col_sxssrc, pg_col_brejbs, pg_col_swogrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jshyxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jshyxd(pg_var_toldxp INTEGER, pg_var_ythazl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djdsxz INTEGER;
    pg_var_polusp INTEGER;
    pg_var_zzedqi INTEGER := 7;
    pg_var_kjmomc INTEGER := 30000;
BEGIN
    SELECT pg_col_cvpcgu INTO pg_var_djdsxz
    FROM pg_tbl_iscoif
    WHERE pg_col_betxmd = pg_var_toldxp;
    
    IF pg_var_djdsxz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_polusp := pg_var_ythazl * 10;
    
    IF pg_var_djdsxz < pg_var_kjmomc THEN
        pg_var_polusp := pg_var_polusp + 50;
    END IF;
    
    IF pg_var_ythazl > pg_var_zzedqi THEN
        pg_var_polusp := pg_var_polusp + 100;
    END IF;
    
    RETURN pg_var_polusp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zajenx----- */
CREATE OR REPLACE FUNCTION pg_proc_zajenx(pg_var_supltr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genmil INTEGER := 0;
    pg_var_yisdpj RECORD;
BEGIN
    FOR pg_var_yisdpj IN 
        SELECT pg_col_izivdn, pg_col_rskkvn 
        FROM pg_tbl_fhpvlb 
        WHERE pg_col_wpysui BETWEEN 100 AND 199
    LOOP
        IF pg_var_yisdpj.pg_col_rskkvn = 1 THEN
            pg_var_genmil := pg_var_genmil + pg_var_yisdpj.pg_col_izivdn;
        END IF;
    END LOOP;
    
    RETURN pg_var_genmil * pg_var_supltr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcmspg----- */
CREATE OR REPLACE FUNCTION pg_proc_gcmspg(pg_var_fsffwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tifoie INTEGER;
    pg_var_oapykd INTEGER;
    pg_var_zzvjiq INTEGER;
BEGIN
    SELECT pg_col_aotxea, pg_col_dfsgvg INTO pg_var_tifoie, pg_var_oapykd
    FROM pg_tbl_odycka WHERE pg_col_shlyqu = pg_var_fsffwe;
    
    IF pg_var_tifoie <= pg_var_oapykd THEN
        pg_var_zzvjiq := (pg_var_oapykd * 3) - pg_var_tifoie;
    ELSE
        pg_var_zzvjiq := 0;
    END IF;
    
    RETURN pg_var_zzvjiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_itpmvw(pg_var_umewnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjjcf INTEGER;
    pg_var_bshwhi INTEGER;
BEGIN
    SELECT SUM(pg_col_eoibsh) INTO pg_var_yvjjcf 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb >= 9;
    
    SELECT COUNT(*) INTO pg_var_bshwhi 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb = 10 AND pg_col_eoibsh > 0;
    
    RETURN (pg_var_yvjjcf * pg_var_umewnt) + pg_var_bshwhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egngry----- */
CREATE OR REPLACE FUNCTION pg_proc_egngry(pg_var_edopim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcqbjg INTEGER;
    pg_var_fcswti INTEGER;
    pg_var_wdxlir INTEGER;
BEGIN
    SELECT pg_col_swogrx / pg_col_brejbs INTO pg_var_dcqbjg
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    SELECT pg_col_swogrx INTO pg_var_fcswti
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    IF pg_var_dcqbjg > 30 THEN
        pg_var_wdxlir := pg_var_fcswti * 2;
    ELSE
        pg_var_wdxlir := pg_var_fcswti;
    END IF;
    
    RETURN pg_var_wdxlir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzlucn----- */
CREATE OR REPLACE FUNCTION pg_proc_kzlucn(pg_var_dszxye INTEGER, pg_var_lcldfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadwpc INTEGER;
    pg_var_qszrbc INTEGER;
BEGIN
    SELECT SUM(pg_col_mehkkm) INTO pg_var_eadwpc FROM pg_tbl_falwej;
    
    IF pg_var_eadwpc IS NULL THEN
        pg_var_eadwpc := 0;
    END IF;
    
    pg_var_qszrbc := pg_var_dszxye + (pg_var_eadwpc * pg_var_lcldfz);
    
    IF pg_var_qszrbc < pg_var_dszxye THEN
        pg_var_qszrbc := pg_var_dszxye;
    END IF;
    
    RETURN pg_var_qszrbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxnrn----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxnrn(pg_var_wcwtyj INTEGER, pg_var_gfzach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtkra INTEGER;
    pg_var_apabco INTEGER;
    pg_var_upktoy INTEGER;
    pg_var_wtwocm INTEGER;
    pg_var_bdbzks INTEGER;
BEGIN
    SELECT pg_col_niuvzr, pg_col_ptpdrq INTO pg_var_wtwocm, pg_var_bdbzks
    FROM pg_tbl_trmmhy WHERE pg_col_wynujt = pg_var_wcwtyj;
    
    IF pg_var_wtwocm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtkra := (((SELECT pg_proc_gcmspg(12))::INTEGER) - (0) + COALESCE(pg_var_bwtkra, 0));
    pg_var_apabco := 2;
    
    pg_var_upktoy := (((SELECT pg_proc_itpmvw(-40))::INTEGER) - (-919) + COALESCE(pg_var_upktoy, 0));
    
    IF ((SELECT pg_proc_kzlucn(13, 55)))::boolean THEN
        pg_var_upktoy := pg_var_upktoy + 3;
    END IF;
    
    IF pg_var_gfzach - pg_var_bdbzks > pg_var_apabco THEN
        pg_var_upktoy := (((SELECT pg_proc_egngry(-34))::INTEGER) - (0) + COALESCE(pg_var_upktoy, 0));
    END IF;
    
    IF pg_var_wtwocm < pg_var_bwtkra / 2 THEN
        pg_var_upktoy := pg_var_upktoy * 2;
    END IF;
    
    RETURN pg_var_upktoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edefmp----- */
CREATE OR REPLACE FUNCTION pg_proc_edefmp(pg_var_wqrvrm INTEGER, pg_var_wqfadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vynhrh INTEGER := 0;
    pg_var_zifmnl RECORD;
BEGIN
    FOR pg_var_zifmnl IN 
        SELECT pg_col_ethfjz, pg_col_fexpvu 
        FROM pg_tbl_icpldn 
        WHERE pg_col_hcjwzw <= pg_var_wqfadk
    LOOP
        pg_var_vynhrh := pg_var_vynhrh + 
            (pg_var_zifmnl.pg_col_ethfjz * pg_var_wqrvrm) +
            (pg_var_zifmnl.pg_col_fexpvu * 100);
    END LOOP;
    
    RETURN pg_var_vynhrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxmlvm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxmlvm(pg_var_azrrdy INTEGER, pg_var_bhcdtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiizdx INTEGER := 0;
    pg_var_nxcgtg RECORD;
    pg_var_tidfpm INTEGER;
BEGIN
    FOR pg_var_nxcgtg IN 
        SELECT pg_col_wqirna, pg_col_nafkli 
        FROM pg_tbl_wppsmf 
        WHERE pg_col_wqirna > pg_var_azrrdy
    LOOP
        pg_var_tidfpm := pg_var_nxcgtg.pg_col_nafkli * pg_var_bhcdtj;
        pg_var_yiizdx := (((SELECT pg_proc_hoxnrn(96, -81))::INTEGER ) - (0) + COALESCE(pg_var_yiizdx, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_edefmp(43, 67)))::boolean THEN
        pg_var_yiizdx := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_zajenx(-96))::INTEGER) - (-7200) + COALESCE(pg_var_yiizdx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emphsz----- */
CREATE OR REPLACE FUNCTION pg_proc_emphsz(pg_var_zvgvnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcwpsp INTEGER := 0;
    pg_var_quufiu RECORD;
BEGIN
    FOR pg_var_quufiu IN 
        SELECT pg_col_dhhlra, pg_col_urclbs 
        FROM pg_tbl_wscnlg 
        WHERE pg_col_dhhlra >= pg_var_zvgvnp
    LOOP
        pg_var_rcwpsp := pg_var_rcwpsp + pg_var_quufiu.pg_col_urclbs;
    END LOOP;
    
    RETURN pg_var_rcwpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbuajc----- */
CREATE OR REPLACE FUNCTION pg_proc_pbuajc(pg_var_olmqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aplomq INTEGER;
    pg_var_xyhxbx INTEGER;
    pg_var_cnrfxg INTEGER;
BEGIN
    SELECT pg_col_iifzsl, pg_col_vqasvm 
    INTO pg_var_xyhxbx, pg_var_cnrfxg
    FROM pg_tbl_abbrjl 
    WHERE pg_col_qzakye = pg_var_olmqck;
    
    IF pg_var_xyhxbx > 0 THEN
        pg_var_aplomq := (pg_var_cnrfxg * 1000) / pg_var_xyhxbx;
    ELSE
        pg_var_aplomq := 0;
    END IF;
    
    RETURN pg_var_aplomq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF pg_var_trwnon IS NULL THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjnxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjsbab TEXT;
    pg_var_fuwcbd DOUBLE PRECISION;
    pg_var_qfxwfv DOUBLE PRECISION;
    pg_var_abifkf DOUBLE PRECISION;
    pg_var_dtxgil DOUBLE PRECISION;
    pg_var_afnsfe DOUBLE PRECISION;
    pg_var_xponeo DOUBLE PRECISION;
    pg_var_fdeasj DOUBLE PRECISION;
    pg_var_pkutqa DOUBLE PRECISION;
    pg_var_yhxtga DOUBLE PRECISION;
    pg_var_xvhgxy DOUBLE PRECISION;
    pg_var_wrlyxb DOUBLE PRECISION;
    pg_var_srgpxc DOUBLE PRECISION;
    pg_var_vmykmw DOUBLE PRECISION;
    pg_var_mtoknc DOUBLE PRECISION;
    pg_var_clmuhe TEXT;
    pg_var_qtldix TEXT;
    pg_var_uroyvh INTEGER;
BEGIN
    -- pg_col_lmvtfb integer input to a locatpg_tbl_wcvvei string (simplified mapping)
    pg_var_zjsbab := (SELECT pg_proc_zrkvid(44, 2))::TEXT;
    
    -- Simplified locatpg_tbl_wcvvei to polygon conversion logic
    pg_var_fuwcbd := (((SELECT pg_proc_gxmlvm(-91, 76))::DOUBLE PRECISION) - (3572) + COALESCE(pg_var_fuwcbd, 0));
    pg_var_qfxwfv := 0.0;
    
    -- Calculate bounding box fpg_tbl_wcvvei the locatpg_tbl_wcvvei (simplified)
    pg_var_wrlyxb := (((SELECT pg_proc_pbuajc(-2))::DOUBLE PRECISION) - (0) + COALESCE(pg_var_wrlyxb, 0));
    pg_var_srgpxc := pg_var_fuwcbd + 1.0;
    pg_var_vmykmw := (((SELECT pg_proc_emphsz(80))::DOUBLE PRECISION) - (0) + COALESCE(pg_var_vmykmw, 0));
    pg_var_mtoknc := pg_var_qfxwfv + 1.0;
    
    -- Create polygon pg_col_ogctio text (simplified)
    pg_var_qtldix := (SELECT pg_proc_jshyxd(72, -98))::TEXT;
    
    -- Calculate pg_var_uroyvh as integer (simplified)
    pg_var_uroyvh := CAST((pg_var_srgpxc - pg_var_wrlyxb) * (pg_var_mtoknc - pg_var_vmykmw) * 10000 AS INTEGER);
    
    RETURN pg_var_uroyvh;
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
        RETURN 0;
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN (((SELECT pg_proc_wjnxgk(-78))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF pg_var_vpvjpy < 0 THEN
        pg_var_vpvjpy := 0;
    END IF;
    
    RETURN pg_var_vpvjpy;
END;
$$ LANGUAGE plpgsql;