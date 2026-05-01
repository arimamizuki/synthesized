/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_agdvug (
    pg_col_lfkjnv INTEGER PRIMARY KEY,
    pg_col_swgatp INTEGER NOT NULL,
    pg_col_xljpgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agdvug (pg_col_lfkjnv, pg_col_swgatp, pg_col_xljpgu) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_cdziqu (
    pg_col_nymncf INTEGER PRIMARY KEY,
    pg_col_hiqkqf INTEGER NOT NULL,
    pg_col_chjjof INTEGER
);
INSERT INTO pg_tbl_cdziqu (pg_col_nymncf, pg_col_hiqkqf, pg_col_chjjof) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_noukiy (
    pg_col_bksigv INTEGER PRIMARY KEY,
    pg_col_bzjtit INTEGER NOT NULL,
    pg_col_ujjylg INTEGER NOT NULL
);
INSERT INTO pg_tbl_noukiy (pg_col_bksigv, pg_col_bzjtit, pg_col_ujjylg) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ztylsa (
    pg_col_qwornj INTEGER PRIMARY KEY,
    pg_col_prjbml INTEGER NOT NULL,
    pg_col_hovwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztylsa (pg_col_qwornj, pg_col_prjbml, pg_col_hovwmc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zrkump (
    pg_col_vpyhqb INTEGER PRIMARY KEY,
    pg_col_tfyvyc INTEGER NOT NULL,
    pg_col_zsdhlg INTEGER
);
INSERT INTO pg_tbl_zrkump (pg_col_vpyhqb, pg_col_tfyvyc, pg_col_zsdhlg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fywigt (
    pg_col_tkfslx INTEGER PRIMARY KEY,
    pg_col_dypmge INTEGER NOT NULL,
    pg_col_qaagva INTEGER
);
INSERT INTO pg_tbl_fywigt (pg_col_tkfslx, pg_col_dypmge, pg_col_qaagva) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_wbidop (
    table_regclass OID NOT NULL
);
INSERT INTO pg_tbl_wbidop (table_regclass) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_vjkueu (
    pg_col_tlizxv INTEGER PRIMARY KEY,
    pg_col_ikwivc INTEGER NOT NULL,
    pg_col_vcwegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjkueu (pg_col_tlizxv, pg_col_ikwivc, pg_col_vcwegj) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gfzmga (
    pg_col_wwjurz INTEGER PRIMARY KEY,
    pg_col_isnxll INTEGER NOT NULL,
    pg_col_yfsjyf INTEGER
);
INSERT INTO pg_tbl_gfzmga (pg_col_wwjurz, pg_col_isnxll, pg_col_yfsjyf) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjppg (
    pg_col_wjpdxi INTEGER PRIMARY KEY,
    pg_col_hveadb INTEGER NOT NULL,
    pg_col_zrmfpw INTEGER
);
INSERT INTO pg_tbl_gyjppg (pg_col_wjpdxi, pg_col_hveadb, pg_col_zrmfpw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hejllq----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlragy----- */
CREATE OR REPLACE FUNCTION pg_proc_vlragy(pg_var_bhzavr INTEGER, pg_var_okelxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swnncx INTEGER;
    pg_var_ccajpd INTEGER := 56;
    pg_var_wkdwhj INTEGER := 6;
    pg_var_tkpkig INTEGER;
BEGIN
    SELECT pg_col_bzjtit INTO pg_var_tkpkig 
    FROM pg_tbl_noukiy 
    WHERE pg_col_bksigv = pg_var_bhzavr;
    
    IF pg_var_tkpkig >= pg_var_wkdwhj THEN
        pg_var_swnncx := 0;
    ELSIF pg_var_okelxn < pg_var_ccajpd THEN
        pg_var_swnncx := 0;
    ELSE
        pg_var_swnncx := 1;
    END IF;
    
    RETURN pg_var_swnncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eydgie----- */
CREATE OR REPLACE FUNCTION pg_proc_eydgie(pg_var_ckznhx INTEGER, pg_var_waekkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfyrp INTEGER;
    pg_var_qtjhbh INTEGER;
BEGIN
    SELECT pg_col_xljpgu INTO pg_var_rlfyrp 
    FROM pg_tbl_agdvug 
    WHERE pg_col_lfkjnv = pg_var_ckznhx;
    
    IF pg_var_rlfyrp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qtjhbh := (((SELECT pg_proc_hejllq(13, 93))::INTEGER) - (-1) + COALESCE(pg_var_qtjhbh, 0));
    
    IF pg_var_qtjhbh > 10000 THEN
        pg_var_qtjhbh := 10000;
    END IF;
    
    RETURN (((SELECT pg_proc_vlragy(-59, -89))::INTEGER) - (0) + COALESCE(pg_var_qtjhbh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdazov----- */
CREATE OR REPLACE FUNCTION pg_proc_bdazov(pg_var_vzflym INTEGER, pg_var_mgpnoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgperp INTEGER;
    pg_var_rtszxj INTEGER;
    pg_var_tosyol INTEGER;
BEGIN
    SELECT pg_col_prjbml INTO pg_var_rtszxj 
    FROM pg_tbl_ztylsa 
    WHERE pg_col_qwornj = pg_var_vzflym;
    
    IF pg_var_rtszxj > 60 THEN
        pg_var_tosyol := pg_var_mgpnoq * 15 / 100;
    ELSIF pg_var_rtszxj < 18 THEN
        pg_var_tosyol := pg_var_mgpnoq * 10 / 100;
    ELSE
        pg_var_tosyol := pg_var_mgpnoq * 5 / 100;
    END IF;
    
    pg_var_fgperp := pg_var_mgpnoq - pg_var_tosyol;
    
    IF pg_var_fgperp < 50 THEN
        pg_var_fgperp := 50;
    END IF;
    
    RETURN pg_var_fgperp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iolroa----- */
CREATE OR REPLACE FUNCTION pg_proc_iolroa(pg_var_jrwudv INTEGER, pg_var_lzptss INTEGER, pg_var_vuykij INTEGER, pg_var_xxllcv INTEGER, pg_var_jvvxlz INTEGER, pg_var_dyxsvk INTEGER, pg_var_hwjqio INTEGER, pg_var_mgfank INTEGER, pg_var_qnazbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmhtec TEXT;
    pg_var_hfmiua TEXT;
    pg_var_wpwgjw TEXT;
    pg_var_wcoyuc TEXT;
    pg_var_hcjadr TEXT;
    pg_var_eqoxad BOOLEAN;
BEGIN
    IF pg_var_jrwudv != 0 THEN
        RETURN -1;
    END IF;

    IF pg_var_lzptss != 0 THEN
        RETURN -2;
    END IF;

    IF pg_var_vuykij NOT IN (0, 1) THEN
        RETURN -3;
    END IF;

    IF pg_var_xxllcv != 0 THEN
        RETURN -4;
    END IF;

    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_wbidop WHERE table_regclass = pg_var_jvvxlz
    ) INTO pg_var_eqoxad;

    IF NOT pg_var_eqoxad THEN
        RETURN -5;
    END IF;

    IF pg_var_dyxsvk != 2 THEN
        RETURN -6;
    END IF;

    pg_var_qmhtec := pg_var_hwjqio::TEXT;
    pg_var_hfmiua := pg_var_mgfank::TEXT;
    pg_var_wpwgjw := pg_var_qnazbx::TEXT;
    pg_var_hcjadr := 'test_table';

    pg_var_wcoyuc := current_setting(pg_var_hfmiua, true);

    IF pg_var_wcoyuc IS NULL THEN
        RETURN -7;
    END IF;

    IF pg_var_wcoyuc != pg_var_wpwgjw THEN
        RETURN -8;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tikpga----- */
CREATE OR REPLACE FUNCTION pg_proc_tikpga(pg_var_lgtxmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbecjq INTEGER := 0;
    pg_var_kmjkgf RECORD;
BEGIN
    FOR pg_var_kmjkgf IN 
        SELECT pg_col_hveadb, pg_col_zrmfpw 
        FROM pg_tbl_gyjppg 
        WHERE pg_col_hveadb > pg_var_lgtxmy
    LOOP
        pg_var_zbecjq := pg_var_zbecjq + pg_var_kmjkgf.pg_col_zrmfpw;
    END LOOP;
    
    RETURN pg_var_zbecjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF pg_var_xvoixg IS NULL THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := pg_var_xvoixg + (pg_var_tdmazg * 50);
        
        IF pg_var_gavayk > 10000 THEN
            pg_var_gavayk := pg_var_gavayk + 500;
        END IF;
    END IF;
    
    RETURN pg_var_gavayk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaeidd----- */
CREATE OR REPLACE FUNCTION pg_proc_eaeidd(pg_var_nyucge INTEGER, pg_var_vcvlpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftjml INTEGER;
    pg_var_ejtbvq INTEGER;
    pg_var_ptsodz INTEGER;
BEGIN
    SELECT pg_col_isnxll, pg_col_yfsjyf INTO pg_var_wftjml, pg_var_ejtbvq
    FROM pg_tbl_gfzmga
    WHERE pg_col_wwjurz = pg_var_nyucge;
    
    IF pg_var_wftjml IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptsodz := (pg_var_wftjml + pg_var_vcvlpi) * pg_var_ejtbvq;
    
    IF pg_var_ptsodz > 100 THEN
        pg_var_ptsodz := 100;
    END IF;
    
    RETURN pg_var_ptsodz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bchihm----- */
CREATE OR REPLACE FUNCTION pg_proc_bchihm(pg_var_yhwibd INTEGER, pg_var_eptgjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcxty INTEGER;
    pg_var_kidwuz INTEGER;
    pg_var_zxaefg INTEGER;
    pg_var_diyvdg INTEGER;
    pg_var_eiqxql INTEGER;
BEGIN
    SELECT SUM(pg_col_dypmge), SUM(pg_col_qaagva)
    INTO pg_var_oxcxty, pg_var_kidwuz
    FROM pg_tbl_fywigt;
    
    pg_var_zxaefg := (((SELECT pg_proc_nvlitf(84))::INTEGER) - (0) + COALESCE(pg_var_zxaefg, 0));
    pg_var_diyvdg := (((SELECT pg_proc_eaeidd(70, -90))::INTEGER) - (0) + COALESCE(pg_var_diyvdg, 0));
    pg_var_eiqxql := (((SELECT pg_proc_tikpga(98))::INTEGER) - (0) + COALESCE(pg_var_eiqxql, 0));
    
    RETURN pg_var_eiqxql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpejc----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpejc(pg_var_fkcold INTEGER, pg_var_sjqixo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcgzsz INTEGER := 0;
    pg_var_hgwojf RECORD;
BEGIN
    FOR pg_var_hgwojf IN 
        SELECT pg_col_ikwivc, pg_col_vcwegj 
        FROM pg_tbl_vjkueu
    LOOP
        IF pg_var_hgwojf.pg_col_ikwivc > pg_var_sjqixo 
           OR (pg_var_fkcold - pg_var_hgwojf.pg_col_vcwegj) > 5 THEN
            pg_var_mcgzsz := pg_var_mcgzsz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mcgzsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gccovy----- */
CREATE OR REPLACE FUNCTION pg_proc_gccovy(pg_var_cbdndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreyii INTEGER := 0;
    pg_var_wnhesi RECORD;
BEGIN
    FOR pg_var_wnhesi IN 
        SELECT pg_col_tfyvyc, pg_col_zsdhlg 
        FROM pg_tbl_zrkump 
        WHERE pg_col_tfyvyc > pg_var_cbdndd
    LOOP
        pg_var_kreyii := pg_var_kreyii + (pg_var_wnhesi.pg_col_tfyvyc * pg_var_wnhesi.pg_col_zsdhlg);
    END LOOP;
    
    RETURN pg_var_kreyii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcmbf----- */
CREATE OR REPLACE FUNCTION pg_proc_edcmbf(pg_var_zyluqe INTEGER, pg_var_zlqywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabolf INTEGER;
    pg_var_kjnzfw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_chjjof, 0) INTO pg_var_cabolf
    FROM pg_tbl_cdziqu
    WHERE pg_col_nymncf = pg_var_zyluqe;
    
    IF ((SELECT pg_proc_bdazov(-54, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_gccovy(72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kjnzfw := (pg_var_cabolf * 100) / pg_var_zlqywt;
    
    IF ((SELECT pg_proc_bchihm(-45, -65)))::boolean THEN
        pg_var_kjnzfw := (((SELECT pg_proc_iolroa(-51, -27, -11, -2, 50, 37, 61, 93, 32))::INTEGER) - (-1) + COALESCE(pg_var_kjnzfw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gzpejc(-68, -44))::INTEGER) - (2) + COALESCE(pg_var_kjnzfw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF ((SELECT pg_proc_eydgie(-92, 16)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_edcmbf(-81, 7))::INTEGER) - (0) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;