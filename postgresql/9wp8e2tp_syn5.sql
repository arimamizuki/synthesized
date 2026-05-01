/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zghnhu (
    pg_col_opwoml INTEGER PRIMARY KEY,
    pg_col_densgd INTEGER NOT NULL,
    pg_col_arvwap INTEGER NOT NULL
);
INSERT INTO pg_tbl_zghnhu (pg_col_opwoml, pg_col_densgd, pg_col_arvwap) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aqqjkk (
    pg_col_fjstit INTEGER PRIMARY KEY,
    pg_col_psikda INTEGER NOT NULL,
    pg_col_imyvfq INTEGER
);
INSERT INTO pg_tbl_aqqjkk (pg_col_fjstit, pg_col_psikda, pg_col_imyvfq) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjww (
    pg_col_ezpgbz INTEGER PRIMARY KEY,
    pg_col_chmjoz INTEGER NOT NULL,
    pg_col_olqgjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_puwjww (pg_col_ezpgbz, pg_col_chmjoz, pg_col_olqgjw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyytw (
    pg_col_pmepam INTEGER PRIMARY KEY,
    pg_col_dlldpj INTEGER NOT NULL,
    pg_col_knptup INTEGER
);
INSERT INTO pg_tbl_ftyytw (pg_col_pmepam, pg_col_dlldpj, pg_col_knptup) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ljqzzc (
    pg_col_urplfn INTEGER PRIMARY KEY,
    pg_col_kglbhq INTEGER NOT NULL,
    pg_col_gvtfcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqzzc (pg_col_urplfn, pg_col_kglbhq, pg_col_gvtfcc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_deopyd (
    pg_col_dgdupd INTEGER PRIMARY KEY,
    pg_col_rnmjqp INTEGER NOT NULL,
    pg_col_lasrfh INTEGER
);
INSERT INTO pg_tbl_deopyd (pg_col_dgdupd, pg_col_rnmjqp, pg_col_lasrfh) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwczu (
    pg_col_vlxssn INTEGER PRIMARY KEY,
    pg_col_ihtmcy INTEGER NOT NULL,
    pg_col_jftiak INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipwczu (pg_col_vlxssn, pg_col_ihtmcy, pg_col_jftiak) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_ifeefe (
    pg_col_ksczan INTEGER PRIMARY KEY,
    pg_col_uzitnd INTEGER NOT NULL,
    pg_col_oisbrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifeefe (pg_col_ksczan, pg_col_uzitnd, pg_col_oisbrt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_urxxsc (
    pg_col_sqrkse INTEGER PRIMARY KEY,
    pg_col_ucpnbo INTEGER NOT NULL,
    pg_col_agvbvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_urxxsc (pg_col_sqrkse, pg_col_ucpnbo, pg_col_agvbvj) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfrfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfrfbf(pg_var_cgukqj INTEGER, pg_var_qlonzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eikkii INTEGER;
    pg_var_bwlkmm INTEGER;
BEGIN
    SELECT MAX(pg_col_agvbvj) INTO pg_var_eikkii
    FROM pg_tbl_urxxsc
    WHERE pg_col_ucpnbo = pg_var_cgukqj;
    
    IF pg_var_eikkii > 1000 THEN
        pg_var_bwlkmm := (pg_var_eikkii - 1000) * pg_var_qlonzo;
    ELSE
        pg_var_bwlkmm := 0;
    END IF;
    
    RETURN pg_var_bwlkmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvkczr----- */
CREATE OR REPLACE FUNCTION pg_proc_wvkczr(pg_var_wdipml INTEGER, pg_var_neahpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccikou INTEGER;
    pg_var_ymbuul INTEGER;
BEGIN
    SELECT pg_col_jftiak INTO pg_var_ymbuul 
    FROM pg_tbl_ipwczu 
    WHERE pg_col_vlxssn = pg_var_neahpb;
    
    IF pg_var_ymbuul IS NULL THEN
        pg_var_ccikou := -1;
    ELSIF pg_var_wdipml > pg_var_ymbuul THEN
        pg_var_ccikou := pg_var_wdipml - pg_var_ymbuul;
    ELSE
        pg_var_ccikou := 0;
    END IF;
    
    RETURN pg_var_ccikou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zewfsy----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF pg_var_nbiznu IS NULL THEN
        pg_var_nbiznu := 0;
    END IF;
    
    pg_var_cjqshs := pg_var_nbiznu * (100 - pg_var_lzrdsu) / 100;
    
    RETURN pg_var_cjqshs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaruey----- */
CREATE OR REPLACE FUNCTION pg_proc_iaruey(pg_var_bigadv INTEGER, pg_var_wrfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxsfx INTEGER;
    pg_var_qbbaef INTEGER;
BEGIN
    SELECT pg_col_oisbrt INTO pg_var_gbxsfx
    FROM pg_tbl_ifeefe
    WHERE pg_col_ksczan = pg_var_bigadv;
    
    IF pg_var_gbxsfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qbbaef := pg_var_gbxsfx - pg_var_wrfbex;
    
    IF pg_var_qbbaef < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qbbaef;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmdze----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmdze(pg_var_qzletg INTEGER, pg_var_krknzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxwsnq INTEGER;
    pg_var_mfydci INTEGER;
    pg_var_rnswea INTEGER;
BEGIN
    SELECT pg_col_rnmjqp INTO pg_var_mfydci 
    FROM pg_tbl_deopyd 
    WHERE pg_col_dgdupd = pg_var_qzletg;
    
    IF pg_var_mfydci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnswea := pg_var_mfydci * 10;
    
    IF pg_var_krknzq > 5 THEN
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 15);
    ELSE
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 8);
    END IF;
    
    IF pg_var_qxwsnq > 200 THEN
        pg_var_qxwsnq := 200;
    END IF;
    
    RETURN pg_var_qxwsnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qldszb----- */
CREATE OR REPLACE FUNCTION pg_proc_qldszb(pg_var_mhylyx INTEGER, pg_var_szvsvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocxzjh INTEGER;
    pg_var_rjuutk INTEGER;
    pg_var_veensd INTEGER;
BEGIN
    SELECT pg_col_chmjoz INTO pg_var_ocxzjh 
    FROM pg_tbl_puwjww 
    WHERE pg_col_ezpgbz = pg_var_mhylyx;
    
    IF ((SELECT pg_proc_zewfsy(-10, 28)))::boolean THEN
        pg_var_veensd := (((SELECT pg_proc_xfmdze(94, -37))::INTEGER) - (0) + COALESCE(pg_var_veensd, 0));
    ELSIF pg_var_ocxzjh < 60000 THEN
        pg_var_veensd := 5;
    ELSE
        pg_var_veensd := (((SELECT pg_proc_wvkczr(76, 41))::INTEGER) - (-1) + COALESCE(pg_var_veensd, 0));
    END IF;
    
    pg_var_rjuutk := (((SELECT pg_proc_iaruey(80, 69))::INTEGER) - (-1) + COALESCE(pg_var_rjuutk, 0));
    
    IF pg_var_rjuutk > 20 THEN
        pg_var_rjuutk := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_zfrfbf(-97, -22))::INTEGER) - (0) + COALESCE(pg_var_rjuutk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saypgc----- */
CREATE OR REPLACE FUNCTION pg_proc_saypgc(pg_var_bfdtqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xabaxu INTEGER;
    pg_var_kgblpo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_imyvfq), 0)
    INTO pg_var_kgblpo, pg_var_xabaxu
    FROM pg_tbl_aqqjkk
    WHERE pg_col_psikda > 4 AND pg_col_fjstit % 2 = pg_var_bfdtqg % 2;
    
    IF pg_var_kgblpo = 0 THEN
        RETURN 0;
    ELSIF pg_var_xabaxu > 10 THEN
        RETURN pg_var_xabaxu - 2;
    ELSE
        RETURN pg_var_xabaxu + pg_var_bfdtqg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smxcgf----- */
CREATE OR REPLACE FUNCTION pg_proc_smxcgf(pg_var_claufu INTEGER, pg_var_pbtamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfyaqp INTEGER;
    pg_var_vmzrzl INTEGER;
    pg_var_mqbyki INTEGER;
BEGIN
    SELECT pg_col_kglbhq INTO pg_var_sfyaqp FROM pg_tbl_ljqzzc WHERE pg_col_urplfn = pg_var_claufu;
    
    IF pg_var_sfyaqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmzrzl := 10000;
    
    IF pg_var_sfyaqp < pg_var_vmzrzl THEN
        pg_var_mqbyki := 100;
    ELSIF pg_var_sfyaqp < pg_var_vmzrzl * 2 THEN
        pg_var_mqbyki := 50;
    ELSE
        pg_var_mqbyki := 10;
    END IF;
    
    IF pg_var_pbtamw > 7 THEN
        pg_var_mqbyki := pg_var_mqbyki + 30;
    ELSIF pg_var_pbtamw > 3 THEN
        pg_var_mqbyki := pg_var_mqbyki + 15;
    END IF;
    
    RETURN pg_var_mqbyki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxhnoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhnoi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhqqw text;
BEGIN
    pg_var_obhqqw := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_obhqqw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfmbx(pg_var_vyrter INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_susqcy INTEGER;
    pg_var_ztkpbm INTEGER;
    pg_var_sqtkrk INTEGER;
    pg_var_xjhgle INTEGER;
BEGIN
    SELECT pg_col_dlldpj, pg_col_knptup 
    INTO pg_var_sqtkrk, pg_var_xjhgle
    FROM pg_tbl_ftyytw 
    WHERE pg_col_pmepam = pg_var_vyrter;
    
    IF pg_var_sqtkrk > 0 THEN
        pg_var_susqcy := pg_var_xjhgle / pg_var_sqtkrk;
    ELSE
        pg_var_susqcy := 0;
    END IF;
    
    pg_var_ztkpbm := pg_var_xjhgle + (pg_var_sqtkrk * 2);
    
    RETURN pg_var_ztkpbm - (pg_var_sqtkrk * pg_var_susqcy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqbis----- */
CREATE OR REPLACE FUNCTION pg_proc_olqbis(pg_var_utters INTEGER, pg_var_vdzsjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuvegl INTEGER;
    pg_var_rkwxuq INTEGER;
BEGIN
    SELECT pg_col_densgd INTO pg_var_fuvegl 
    FROM pg_tbl_zghnhu 
    WHERE pg_col_opwoml = pg_var_utters;
    
    IF ((SELECT pg_proc_kxhnoi()))::boolean THEN
        RETURN (((SELECT pg_proc_saypgc(-58))::INTEGER) - (-56) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_vdzsjd >= 3 THEN
        pg_var_rkwxuq := (((SELECT pg_proc_qldszb(-5, 3))::INTEGER) - (11) + COALESCE(pg_var_rkwxuq, 0));
    ELSE
        pg_var_rkwxuq := (((SELECT pg_proc_pyfmbx(-27))::INTEGER) - (0) + COALESCE(pg_var_rkwxuq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_smxcgf(-56, -17))::INTEGER) - (0) + COALESCE(pg_var_rkwxuq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF ((SELECT pg_proc_olqbis(-5, 26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;