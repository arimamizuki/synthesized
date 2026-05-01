/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yvirnz (
    pg_col_fzhlze INTEGER PRIMARY KEY,
    pg_col_qjdjhb INTEGER NOT NULL,
    pg_col_pbivvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvirnz (pg_col_fzhlze, pg_col_qjdjhb, pg_col_pbivvg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vyicup (
    pg_col_rffbhn INTEGER PRIMARY KEY,
    pg_col_vrckua INTEGER NOT NULL,
    pg_col_sjtdcf INTEGER
);
INSERT INTO pg_tbl_vyicup (pg_col_rffbhn, pg_col_vrckua, pg_col_sjtdcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zviega (
    pg_col_fctsjj INTEGER PRIMARY KEY,
    pg_col_razqvw INTEGER NOT NULL,
    pg_col_cljdcj INTEGER
);
INSERT INTO pg_tbl_zviega (pg_col_fctsjj, pg_col_razqvw, pg_col_cljdcj) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE pg_tbl_bgsepd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xpilmk(pg_var_eiomec INTEGER, pg_var_igxiwb INTEGER, pg_var_zakeqq INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_atijgq    INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bmkkgz (
    pg_col_hdqsnc INTEGER PRIMARY KEY,
    pg_col_hlicvb INTEGER NOT NULL,
    pg_col_cdhpkv INTEGER
);
INSERT INTO pg_tbl_bmkkgz (pg_col_hdqsnc, pg_col_hlicvb, pg_col_cdhpkv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lyxpko (
    pg_col_ihwymx INTEGER PRIMARY KEY,
    pg_col_pdldbi INTEGER NOT NULL,
    pg_col_rypthq INTEGER
);
INSERT INTO pg_tbl_lyxpko (pg_col_ihwymx, pg_col_pdldbi, pg_col_rypthq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dblkyq (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dblkyq (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_luvspg (
    pg_col_fnlnll INTEGER PRIMARY KEY,
    pg_col_wdmokl INTEGER NOT NULL,
    pg_col_fxqjzr INTEGER
);
INSERT INTO pg_tbl_luvspg (pg_col_fnlnll, pg_col_wdmokl, pg_col_fxqjzr) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_emuwqw (
    pg_col_mvmooq INTEGER PRIMARY KEY,
    pg_col_xalxlg INTEGER NOT NULL,
    pg_col_oxqhau INTEGER
);
INSERT INTO pg_tbl_emuwqw (pg_col_mvmooq, pg_col_xalxlg, pg_col_oxqhau) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ceztfw (
    pg_col_rhjhfi INTEGER PRIMARY KEY,
    pg_col_fptvhb INTEGER NOT NULL,
    pg_col_yjwvrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceztfw (pg_col_rhjhfi, pg_col_fptvhb, pg_col_yjwvrs) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_saumxw (
    pg_col_jkwfjx INTEGER PRIMARY KEY,
    pg_col_bkaedx INTEGER NOT NULL,
    pg_col_kywlzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_saumxw (pg_col_jkwfjx, pg_col_bkaedx, pg_col_kywlzt) VALUES
(101, 5, 85),
(102, 2, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fxwfbt----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwfbt(pg_var_gvsfgv INTEGER, pg_var_ocwlks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgjuwc INTEGER;
    pg_var_tqvgpv INTEGER;
BEGIN
    SELECT pg_col_cljdcj INTO pg_var_lgjuwc
    FROM pg_tbl_zviega
    WHERE pg_col_fctsjj = pg_var_gvsfgv;
    
    IF pg_var_lgjuwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqvgpv := ((pg_var_lgjuwc - pg_var_ocwlks) * 100) / NULLIF(pg_var_ocwlks, 0);
    
    IF pg_var_tqvgpv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tqvgpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_crdkoj(pg_var_lhlgxw INTEGER, pg_var_qvuftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykyts INTEGER;
    pg_var_hatkgm INTEGER;
    pg_var_eekekc INTEGER;
BEGIN
    pg_var_qykyts := pg_var_lhlgxw * 10;
    
    IF pg_var_qvuftl >= 3 THEN
        pg_var_hatkgm := 50;
    ELSIF pg_var_qvuftl = 2 THEN
        pg_var_hatkgm := 25;
    ELSE
        pg_var_hatkgm := 10;
    END IF;
    
    pg_var_eekekc := pg_var_qykyts + pg_var_hatkgm;
    
    IF pg_var_eekekc > 500 THEN
        pg_var_eekekc := 500;
    END IF;
    
    RETURN pg_var_eekekc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mccrkd----- */
CREATE OR REPLACE FUNCTION pg_proc_mccrkd(pg_var_wehqsf INTEGER, pg_var_cygaxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dujahi INTEGER;
    pg_var_uqrcol INTEGER;
    pg_var_obfwpa INTEGER;
BEGIN
    SELECT pg_col_wdmokl, pg_col_fxqjzr 
    INTO pg_var_uqrcol, pg_var_obfwpa
    FROM pg_tbl_luvspg 
    WHERE pg_col_fnlnll = pg_var_wehqsf;
    
    IF pg_var_uqrcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dujahi := pg_var_uqrcol * 10;
    
    IF pg_var_obfwpa > 60 THEN
        pg_var_dujahi := pg_var_dujahi + (pg_var_obfwpa - 60) * 2;
    END IF;
    
    IF pg_var_cygaxa > 100 THEN
        pg_var_dujahi := pg_var_dujahi + pg_var_cygaxa;
    ELSE
        pg_var_dujahi := pg_var_dujahi - pg_var_cygaxa;
    END IF;
    
    RETURN pg_var_dujahi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evqvne----- */
CREATE OR REPLACE FUNCTION pg_proc_evqvne(pg_var_lpfnrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mezvhc INTEGER;
    pg_var_pcrhyw INTEGER;
    pg_var_ngwsfe INTEGER;
BEGIN
    SELECT SUM(pg_col_oxqhau), SUM(pg_col_xalxlg)
    INTO pg_var_pcrhyw, pg_var_ngwsfe
    FROM pg_tbl_emuwqw
    WHERE pg_col_mvmooq = pg_var_lpfnrb;
    
    IF pg_var_ngwsfe > 0 THEN
        pg_var_mezvhc := (pg_var_pcrhyw * 100) / pg_var_ngwsfe;
    ELSE
        pg_var_mezvhc := 0;
    END IF;
    
    RETURN pg_var_mezvhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eydtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_eydtxd(pg_var_npowmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhiyy INTEGER;
    pg_var_jnzacb INTEGER;
    pg_var_bfwabm INTEGER;
BEGIN
    SELECT pg_col_fptvhb, pg_col_yjwvrs INTO pg_var_xmhiyy, pg_var_jnzacb
    FROM pg_tbl_ceztfw WHERE pg_col_rhjhfi = pg_var_npowmq;
    
    IF pg_var_xmhiyy < 5000 THEN
        pg_var_bfwabm := 10 * pg_var_jnzacb;
    ELSIF pg_var_xmhiyy < 8000 THEN
        pg_var_bfwabm := 5 * pg_var_jnzacb;
    ELSE
        pg_var_bfwabm := pg_var_jnzacb;
    END IF;
    
    RETURN pg_var_bfwabm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF pg_var_yswivc.pg_col_maaume = 1 THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := pg_var_ozblhp - 50;
    END IF;
    
    RETURN pg_var_ozblhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykhha----- */
CREATE OR REPLACE FUNCTION pg_proc_cykhha(pg_var_tnbfge INTEGER, pg_var_tcsoqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgzwlo INTEGER;
    pg_var_jwbcrs INTEGER;
    pg_var_ekisha INTEGER;
BEGIN
    SELECT pg_col_bkaedx, pg_col_kywlzt 
    INTO pg_var_jwbcrs, pg_var_ekisha
    FROM pg_tbl_saumxw 
    WHERE pg_col_jkwfjx = pg_var_tnbfge;
    
    IF pg_var_jwbcrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pgzwlo := (pg_var_jwbcrs * 10) + (pg_var_ekisha / 10) + (pg_var_tcsoqc * 5);
    
    IF pg_var_pgzwlo > 100 THEN
        pg_var_pgzwlo := 100;
    ELSIF pg_var_pgzwlo < 0 THEN
        pg_var_pgzwlo := 0;
    END IF;
    
    RETURN pg_var_pgzwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmhale----- */
CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM pg_tbl_dblkyq 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (pg_var_oqbyfg * 1000) / pg_var_rgztzj;
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF pg_var_plpghq < 0 THEN
        pg_var_plpghq := 0;
    END IF;
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpilmk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpilmk(pg_var_eiomec INTEGER, pg_var_igxiwb INTEGER, pg_var_zakeqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atijgq    INTEGER;
    pg_var_dlzxlh  INTEGER;
BEGIN
    IF ((SELECT pg_proc_crdkoj(-62, -9)))::boolean THEN
        RETURN -1; -- Simulate exception fpg_tbl_bgsepd missing suffix
    END IF;

    IF ((SELECT pg_proc_mccrkd(59, 90)))::boolean THEN
        IF pg_var_eiomec + pg_var_igxiwb >= 61 THEN
            pg_var_atijgq := 61 - pg_var_igxiwb;
            pg_var_dlzxlh := (((SELECT pg_proc_evqvne(-53))::INTEGER) - (0) + COALESCE(pg_var_dlzxlh, 0)); -- '_p' adds 2 characters
        ELSE
            pg_var_dlzxlh := (((SELECT pg_proc_eydtxd(-15))::INTEGER) - (0) + COALESCE(pg_var_dlzxlh, 0));
        END IF;
    ELSE
        IF pg_var_eiomec + COALESCE(pg_var_igxiwb, 0) >= 63 THEN
            pg_var_atijgq := (((SELECT pg_proc_cykhha(6, -41))::INTEGER) - (0) + COALESCE(pg_var_atijgq, 0));
            pg_var_dlzxlh := (((SELECT pg_proc_hlemux(33))::INTEGER) - (2425) + COALESCE(pg_var_dlzxlh, 0));
        ELSE
            pg_var_dlzxlh := (((SELECT pg_proc_cmhale(-88))::INTEGER) - (0) + COALESCE(pg_var_dlzxlh, 0));
        END IF;
    END IF;

    RETURN pg_var_dlzxlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvgeiw----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF pg_var_vdjwkn > 0 THEN
        pg_var_qaoblb := pg_var_xyzqds / pg_var_vdjwkn;
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjilp----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF pg_var_mrqydp IS NULL THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := pg_var_jmtrks - 2;
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovtszn----- */
CREATE OR REPLACE FUNCTION pg_proc_ovtszn(pg_var_gnxycb INTEGER, pg_var_ttybgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicavz INTEGER;
    pg_var_pbspkp INTEGER;
BEGIN
    SELECT pg_col_sjtdcf INTO pg_var_kicavz
    FROM pg_tbl_vyicup
    WHERE pg_col_rffbhn = pg_var_gnxycb;
    
    IF ((SELECT pg_proc_csjilp(-43)))::boolean THEN
        pg_var_pbspkp := (((SELECT pg_proc_xpilmk(-46, 1, -98))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pbspkp, 0));
    ELSIF pg_var_ttybgu <= 0 THEN
        pg_var_pbspkp := 0;
    ELSE
        pg_var_pbspkp := (pg_var_kicavz * 100) / pg_var_ttybgu;
    END IF;
    
    RETURN (((SELECT pg_proc_hvgeiw(83))::INTEGER) - (0) + COALESCE(pg_var_pbspkp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpghqf----- */
CREATE OR REPLACE FUNCTION pg_proc_lpghqf(pg_var_obbvkg INTEGER, pg_var_fiwbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hviupv INTEGER;
    pg_var_phxkug INTEGER;
BEGIN
    SELECT pg_col_cdhpkv INTO pg_var_hviupv
    FROM pg_tbl_bmkkgz
    WHERE pg_col_hdqsnc = pg_var_obbvkg;
    
    IF pg_var_hviupv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_phxkug := pg_var_hviupv - pg_var_fiwbyk;
    
    IF pg_var_phxkug < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_phxkug;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimusi----- */
CREATE OR REPLACE FUNCTION pg_proc_nimusi(pg_var_hbvfhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
  -- Cast value pg_col_zobrzp int; on failure return 0
   BEGIN
      RETURN (((SELECT pg_proc_lpghqf(3, 83))::INTEGER) - (-1) + COALESCE(pg_var_hbvfhd, 0));
    EXCEPTION WHEN Others THEN
      RETURN 0;
   END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padksu----- */
CREATE OR REPLACE FUNCTION pg_proc_padksu(pg_var_uaoqsv INTEGER, pg_var_nzybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aizvek INTEGER;
    pg_var_jrcwfb INTEGER;
    pg_var_dzkylr INTEGER;
BEGIN
    SELECT pg_col_qjdjhb INTO pg_var_jrcwfb 
    FROM pg_tbl_yvirnz 
    WHERE pg_col_fzhlze = pg_var_uaoqsv;
    
    IF ((SELECT pg_proc_ovtszn(-83, 22)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dzkylr := CASE 
        WHEN pg_var_uaoqsv = 101 THEN 12000
        WHEN pg_var_uaoqsv = 102 THEN 15000
        ELSE 10000
    END;
    
    pg_var_aizvek := pg_var_dzkylr * pg_var_nzybia;
    
    IF ((SELECT pg_proc_fxwfbt(-65, -15)))::boolean THEN
        pg_var_aizvek := (((SELECT pg_proc_nimusi(-75))::INTEGER) - (-75) + COALESCE(pg_var_aizvek, 0));
    ELSE
        pg_var_aizvek := 0;
    END IF;
    
    RETURN pg_var_aizvek;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := 'Sample readme content for pg_rowalesce extension.';
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN (((SELECT pg_proc_padksu(97, -15))::INTEGER) - (0) + COALESCE(length(pg_var_mhiaxm), 0));
END;
$$ LANGUAGE plpgsql;