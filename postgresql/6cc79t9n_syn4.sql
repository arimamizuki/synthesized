/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iinoyc (
    pg_col_aaepdo INTEGER PRIMARY KEY,
    pg_col_hjsvyi INTEGER NOT NULL,
    pg_col_gqsuul INTEGER NOT NULL
);
INSERT INTO pg_tbl_iinoyc (pg_col_aaepdo, pg_col_hjsvyi, pg_col_gqsuul) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qlcrpk (
    pg_col_hmncpp INTEGER PRIMARY KEY,
    pg_col_vfvqeg INTEGER NOT NULL,
    pg_col_qbaxic INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlcrpk (pg_col_hmncpp, pg_col_vfvqeg, pg_col_qbaxic) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fokusw (
    pg_col_ubstcm INTEGER PRIMARY KEY,
    pg_col_qtsqqj INTEGER NOT NULL,
    pg_col_hxhczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokusw (pg_col_ubstcm, pg_col_qtsqqj, pg_col_hxhczm) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cbsnjc (
    pg_col_eksiwq INTEGER PRIMARY KEY,
    pg_col_zegbxu INTEGER NOT NULL,
    pg_col_kwkchx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbsnjc (pg_col_eksiwq, pg_col_zegbxu, pg_col_kwkchx) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rcgcdq (
    pg_col_lwmrrb INTEGER PRIMARY KEY,
    pg_col_stoymj INTEGER NOT NULL,
    pg_col_drhmzv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rcgcdq (pg_col_lwmrrb, pg_col_stoymj, pg_col_drhmzv) VALUES
(101, 85, true),
(102, 42, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djdyeh----- */
CREATE OR REPLACE FUNCTION pg_proc_djdyeh(pg_var_ravjbl INTEGER, pg_var_gmrzih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnvhup INTEGER;
    pg_var_gmxjfm INTEGER;
BEGIN
    SELECT pg_col_stoymj INTO pg_var_gmxjfm
    FROM pg_tbl_rcgcdq
    WHERE pg_col_lwmrrb = pg_var_ravjbl;
    
    IF pg_var_gmxjfm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dnvhup := pg_var_gmxjfm + pg_var_gmrzih;
    
    IF pg_var_dnvhup >= 100 THEN
        UPDATE pg_tbl_rcgcdq
        SET pg_col_drhmzv = true,
            pg_col_stoymj = pg_var_dnvhup - 100
        WHERE pg_col_lwmrrb = pg_var_ravjbl;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_rcgcdq
        SET pg_col_stoymj = pg_var_dnvhup
        WHERE pg_col_lwmrrb = pg_var_ravjbl;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buaiht----- */
CREATE OR REPLACE FUNCTION pg_proc_buaiht(pg_var_sswfcd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_sswfcd - pg_var_sswfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzcmr(pg_var_ukkzsm INTEGER, pg_var_jobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddpduy INTEGER;
    pg_var_dnkumf INTEGER;
    pg_var_rvztgw INTEGER;
    pg_var_sxbwiv INTEGER;
BEGIN
    SELECT pg_col_qtsqqj, pg_col_hxhczm 
    INTO pg_var_ddpduy, pg_var_dnkumf
    FROM pg_tbl_fokusw 
    WHERE pg_col_ubstcm = pg_var_jobvzs;
    
    IF pg_var_ddpduy IS NULL THEN
        RETURN pg_var_ukkzsm + 6;
    END IF;
    
    pg_var_rvztgw := pg_var_ukkzsm - pg_var_ddpduy;
    
    IF pg_var_rvztgw >= 12 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 3;
    ELSIF pg_var_dnkumf > 3 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 8;
    ELSE
        pg_var_sxbwiv := pg_var_ukkzsm + 6;
    END IF;
    
    IF pg_var_sxbwiv > 12 THEN
        pg_var_sxbwiv := pg_var_sxbwiv - 12;
    END IF;
    
    RETURN pg_var_sxbwiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aphejk----- */
CREATE OR REPLACE FUNCTION pg_proc_aphejk(pg_var_szztns INTEGER, pg_var_ogqarc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfrsqo INTEGER;
    pg_var_yxxrpf INTEGER;
    pg_var_vmgflu INTEGER;
BEGIN
    SELECT pg_col_zegbxu, pg_col_kwkchx INTO pg_var_yxxrpf, pg_var_vmgflu
    FROM pg_tbl_cbsnjc
    WHERE pg_col_eksiwq = pg_var_szztns;
    
    IF pg_var_yxxrpf IS NULL THEN
        pg_var_jfrsqo := 0;
    ELSE
        pg_var_jfrsqo := pg_var_yxxrpf + (pg_var_vmgflu * pg_var_ogqarc);
    END IF;
    
    RETURN pg_var_jfrsqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcfoxa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF ((SELECT pg_proc_lxzcmr(-46, -35)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := pg_var_osjsob + pg_var_zvbxju - pg_var_mjyyrb;
    
    IF ((SELECT pg_proc_aphejk(57, -96)))::boolean THEN
        pg_var_pfcojq := (((SELECT pg_proc_buaiht(43))::INTEGER) - (0) + COALESCE(pg_var_pfcojq, 0));
    END IF;
    
    RETURN pg_var_pfcojq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sybgmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF pg_var_qhtfiw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := 100;
    ELSIF pg_var_jgdpff < 0 THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN pg_var_jgdpff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdkrby----- */
CREATE OR REPLACE FUNCTION pg_proc_wdkrby(pg_var_afkgyn INTEGER, pg_var_qwkajt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinimr INTEGER;
    pg_var_rcpqwk INTEGER;
    pg_var_uososm INTEGER;
BEGIN
    SELECT pg_col_hjsvyi, pg_col_gqsuul INTO pg_var_rcpqwk, pg_var_uososm
    FROM pg_tbl_iinoyc WHERE pg_col_aaepdo = pg_var_afkgyn;
    
    IF pg_var_rcpqwk <= pg_var_uososm THEN
        pg_var_yinimr := (((SELECT pg_proc_sybgmw(74, 99))::INTEGER) - (0) + COALESCE(pg_var_yinimr, 0));
        IF pg_var_yinimr < 0 THEN
            pg_var_yinimr := (((SELECT pg_proc_djdyeh(-61, -12))::INTEGER) - (-1) + COALESCE(pg_var_yinimr, 0));
        END IF;
    ELSE
        pg_var_yinimr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lcfoxa(12, 86))::INTEGER) - (-1) + COALESCE(pg_var_yinimr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhxah----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhxah(pg_var_qxyron INTEGER, pg_var_tqmnnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexlri INTEGER;
    pg_var_hwuqpl INTEGER;
    pg_var_vhvxcn INTEGER;
    pg_var_osgyfk INTEGER;
BEGIN
    SELECT pg_col_vfvqeg, pg_col_qbaxic 
    INTO pg_var_hwuqpl, pg_var_vhvxcn
    FROM pg_tbl_qlcrpk 
    WHERE pg_col_hmncpp = pg_var_qxyron;
    
    IF pg_var_hwuqpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wexlri := 100 - pg_var_hwuqpl;
    pg_var_vhvxcn := pg_var_tqmnnf - pg_var_vhvxcn;
    
    IF pg_var_vhvxcn > 100 THEN
        pg_var_osgyfk := pg_var_wexlri - 10;
    ELSIF pg_var_vhvxcn > 60 THEN
        pg_var_osgyfk := pg_var_wexlri - 5;
    ELSE
        pg_var_osgyfk := pg_var_wexlri;
    END IF;
    
    IF pg_var_osgyfk < 0 THEN
        pg_var_osgyfk := 0;
    END IF;
    
    RETURN pg_var_osgyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_wdkrby(50, 22)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN (((SELECT pg_proc_mlhxah(-25, -100))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;