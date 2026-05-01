/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_kiikzu (
    pg_col_zrmwph INTEGER PRIMARY KEY,
    pg_col_jqocqr INTEGER NOT NULL,
    pg_col_jxuhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiikzu (pg_col_zrmwph, pg_col_jqocqr, pg_col_jxuhiu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kqbote (
    pg_col_qcykge INTEGER PRIMARY KEY,
    pg_col_ngqaaw INTEGER NOT NULL,
    pg_col_plxsvn INTEGER
);
INSERT INTO pg_tbl_kqbote (pg_col_qcykge, pg_col_ngqaaw, pg_col_plxsvn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kbjyib (
    pg_col_afwkxu INTEGER PRIMARY KEY,
    pg_col_hkbape INTEGER NOT NULL,
    pg_col_ocqpke INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbjyib (pg_col_afwkxu, pg_col_hkbape, pg_col_ocqpke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hvobqp (
    pg_col_jilabw INTEGER PRIMARY KEY,
    pg_col_tkesps INTEGER NOT NULL,
    pg_col_zdvayo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvobqp (pg_col_jilabw, pg_col_tkesps, pg_col_zdvayo) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_clrhhk (
    pg_col_rhxnxl INTEGER PRIMARY KEY,
    pg_col_rjosqf INTEGER NOT NULL,
    pg_col_fbvdhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_clrhhk (pg_col_rhxnxl, pg_col_rjosqf, pg_col_fbvdhi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_isoigy (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_isoigy (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_adazbo (
    pg_col_siajnd INTEGER PRIMARY KEY,
    pg_col_bbhedb INTEGER NOT NULL,
    pg_col_wrevfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adazbo (pg_col_siajnd, pg_col_bbhedb, pg_col_wrevfw) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_emnini----- */
CREATE OR REPLACE FUNCTION pg_proc_emnini(pg_var_abitlc INTEGER, pg_var_kgetaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfoygo INTEGER;
    pg_var_etvflk INTEGER;
    pg_var_wmzjuz INTEGER;
    pg_var_bnkdnk INTEGER;
    pg_var_aglqru INTEGER;
BEGIN
    SELECT pg_col_csdiwm, pg_col_cwqwfs 
    INTO pg_var_etvflk, pg_var_wmzjuz
    FROM pg_tbl_isoigy 
    WHERE pg_col_fmzqov = pg_var_abitlc;
    
    IF pg_var_etvflk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkdnk := pg_var_kgetaw - pg_var_wmzjuz;
    pg_var_xfoygo := 20000;
    
    IF pg_var_etvflk < pg_var_xfoygo OR pg_var_bnkdnk > 7 THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF pg_var_aglqru < 0 THEN
            pg_var_aglqru := 0;
        END IF;
        RETURN pg_var_aglqru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xivnrt----- */
CREATE OR REPLACE FUNCTION pg_proc_xivnrt(pg_var_vczkla INTEGER, pg_var_uyhzgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjzyf INTEGER;
    pg_var_ojeehq INTEGER;
    pg_var_rvpsis INTEGER;
BEGIN
    SELECT pg_col_rjosqf, pg_col_fbvdhi INTO pg_var_ojeehq, pg_var_rvpsis
    FROM pg_tbl_clrhhk
    WHERE pg_col_rhxnxl = pg_var_vczkla;
    
    IF pg_var_ojeehq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pdjzyf := (pg_var_uyhzgj - pg_var_rvpsis) * 10;
    
    IF pg_var_ojeehq < 30000 THEN
        pg_var_pdjzyf := pg_var_pdjzyf + 50;
    ELSIF pg_var_ojeehq < 60000 THEN
        pg_var_pdjzyf := pg_var_pdjzyf + 25;
    END IF;
    
    IF pg_var_pdjzyf < 0 THEN
        pg_var_pdjzyf := 0;
    END IF;
    
    RETURN pg_var_pdjzyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkwgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkwgwj(pg_var_mrxuzh INTEGER, pg_var_uxhxxy INTEGER, pg_var_llljlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remeec INTEGER;
    pg_var_wjbtvg INTEGER;
    pg_var_mgyvhn INTEGER;
    pg_var_ulombh INTEGER;
    pg_var_peunjy INTEGER;
BEGIN
    SELECT pg_col_bbhedb, pg_col_wrevfw 
    INTO pg_var_wjbtvg, pg_var_mgyvhn
    FROM pg_tbl_adazbo
    WHERE pg_col_siajnd = pg_var_mrxuzh;
    
    IF pg_var_wjbtvg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulombh := pg_var_wjbtvg * 10;
    
    IF pg_var_mgyvhn > pg_var_llljlo THEN
        pg_var_peunjy := (pg_var_mgyvhn - pg_var_llljlo) * 20;
    ELSE
        pg_var_peunjy := 0;
    END IF;
    
    IF pg_var_wjbtvg < pg_var_uxhxxy THEN
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy - 50;
    ELSE
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy + 100;
    END IF;
    
    IF pg_var_remeec < 0 THEN
        pg_var_remeec := 0;
    END IF;
    
    RETURN pg_var_remeec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnebgb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnebgb(pg_var_alkdas INTEGER, pg_var_jgsyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubkut INTEGER;
    pg_var_wdzwhd INTEGER;
    pg_var_fnapaw INTEGER;
BEGIN
    pg_var_xubkut := pg_var_alkdas * 2;
    
    IF pg_var_jgsyoi >= 80 THEN
        pg_var_wdzwhd := 15;
    ELSIF pg_var_jgsyoi >= 60 THEN
        pg_var_wdzwhd := 5;
    ELSE
        pg_var_wdzwhd := (((SELECT pg_proc_xivnrt(79, -46))::INTEGER) - (-1) + COALESCE(pg_var_wdzwhd, 0));
    END IF;
    
    pg_var_fnapaw := pg_var_xubkut + pg_var_wdzwhd;
    
    IF ((SELECT pg_proc_emnini(-31, -100)))::boolean THEN
        pg_var_fnapaw := (((SELECT pg_proc_xkwgwj(27, 84, -2))::INTEGER) - (-1) + COALESCE(pg_var_fnapaw, 0));
    END IF;
    
    RETURN pg_var_fnapaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphxg(pg_var_exiqfu INTEGER, pg_var_qzhmxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imkpwi INTEGER;
    pg_var_cgshyp INTEGER;
BEGIN
    SELECT pg_col_jqocqr INTO pg_var_imkpwi
    FROM pg_tbl_kiikzu
    WHERE pg_col_zrmwph = pg_var_exiqfu;
    
    IF pg_var_imkpwi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgshyp := (((SELECT pg_proc_tnebgb(-52, -56))::INTEGER) - (0) + COALESCE(pg_var_cgshyp, 0));
    
    IF pg_var_cgshyp < 0 THEN
        pg_var_cgshyp := 0;
    END IF;
    
    RETURN pg_var_cgshyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufmiyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufmiyd(pg_var_helxgj INTEGER, pg_var_riurvy INTEGER, pg_var_nzhvhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrwzpb INTEGER;
    pg_var_xttuip INTEGER;
    pg_var_qrutry INTEGER;
BEGIN
    SELECT pg_col_ngqaaw, pg_col_plxsvn 
    INTO pg_var_lrwzpb, pg_var_xttuip
    FROM pg_tbl_kqbote 
    WHERE pg_col_qcykge = pg_var_helxgj;
    
    IF pg_var_lrwzpb > pg_var_riurvy THEN
        pg_var_qrutry := pg_var_xttuip * pg_var_nzhvhj / 100;
    ELSE
        pg_var_qrutry := 0;
    END IF;
    
    RETURN pg_var_qrutry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxsliq----- */
CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmuvb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmuvb(pg_var_bmvmtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdhpvs INTEGER;
    pg_var_ehywvz RECORD;
BEGIN
    pg_var_bdhpvs := 0;
    
    SELECT pg_col_hkbape * pg_col_ocqpke INTO pg_var_ehywvz
    FROM pg_tbl_kbjyib 
    WHERE pg_col_afwkxu = pg_var_bmvmtx;
    
    IF FOUND THEN
        pg_var_bdhpvs := pg_var_ehywvz.pg_col_hkbape * pg_var_ehywvz.pg_col_ocqpke;
        
        IF pg_var_bdhpvs > 50 THEN
            pg_var_bdhpvs := pg_var_bdhpvs + 20;
        ELSE
            pg_var_bdhpvs := pg_var_bdhpvs + 5;
        END IF;
    ELSE
        pg_var_bdhpvs := -1;
    END IF;
    
    RETURN pg_var_bdhpvs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF ((SELECT pg_proc_nmphxg(0, 45)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ccxmmr := (((SELECT pg_proc_ufmiyd(33, 33, -48))::INTEGER) - (0) + COALESCE(pg_var_ccxmmr, 0));
    
    IF ((SELECT pg_proc_mxsliq(-35)))::boolean THEN
        pg_var_ccxmmr := (((SELECT pg_proc_lsmuvb(0))::INTEGER) - (-1) + COALESCE(pg_var_ccxmmr, 0));
    END IF;
    
    RETURN pg_var_ccxmmr;
END;
$$ LANGUAGE plpgsql;