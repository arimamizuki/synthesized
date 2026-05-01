/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yqnxha (
    pg_col_khjkcj INTEGER PRIMARY KEY,
    pg_col_ixslsx INTEGER NOT NULL,
    pg_col_davgad BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yqnxha (pg_col_khjkcj, pg_col_ixslsx, pg_col_davgad) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ydnewt (
    pg_col_lkfcxc INTEGER PRIMARY KEY,
    pg_col_rjzbkn INTEGER NOT NULL,
    pg_col_tyabom INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_ydnewt (pg_col_lkfcxc, pg_col_rjzbkn, pg_col_tyabom) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vnbbar (
    pg_var_etkcrt INTEGER,
    pg_var_cvoblw INTEGER,
    pg_col_whkzlb INTEGER,
    pg_col_fvxgzx INTEGER
);
INSERT INTO pg_tbl_vnbbar (pg_var_etkcrt, pg_var_cvoblw, pg_col_whkzlb, pg_col_fvxgzx) VALUES
(1, 1, 5000, 200),
(1, 2, 8000, 150),
(2, 1, 3000, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_xpdeie (
    pg_col_nobwqa INTEGER PRIMARY KEY,
    pg_col_swuaqs INTEGER NOT NULL,
    pg_col_wvdtsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpdeie (pg_col_nobwqa, pg_col_swuaqs, pg_col_wvdtsq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cxmlwt (
    pg_col_zwthwq INTEGER PRIMARY KEY,
    pg_col_aatxss INTEGER NOT NULL,
    pg_col_sqaxjh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxmlwt (pg_col_zwthwq, pg_col_aatxss, pg_col_sqaxjh) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hpxezh (
    pg_col_fvcnpy INTEGER PRIMARY KEY,
    pg_col_mflxga INTEGER NOT NULL,
    pg_col_obdeip INTEGER
);
INSERT INTO pg_tbl_hpxezh (pg_col_fvcnpy, pg_col_mflxga, pg_col_obdeip) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_emnzne (
    pg_col_uofqwq INTEGER PRIMARY KEY,
    pg_col_jtrior INTEGER NOT NULL,
    pg_col_siklgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_emnzne (pg_col_uofqwq, pg_col_jtrior, pg_col_siklgj) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tqwojc (
    pg_col_cceddr INTEGER PRIMARY KEY,
    pg_col_irfspj INTEGER NOT NULL,
    pg_col_gsmoqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqwojc (pg_col_cceddr, pg_col_irfspj, pg_col_gsmoqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ielzwr (
    pg_col_mjpbnp INTEGER PRIMARY KEY,
    pg_col_dksemq INTEGER NOT NULL,
    pg_col_loesew INTEGER
);
INSERT INTO pg_tbl_ielzwr (pg_col_mjpbnp, pg_col_dksemq, pg_col_loesew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tyjwos (
    pg_col_olawyf INTEGER PRIMARY KEY,
    pg_col_gjjfls INTEGER NOT NULL,
    pg_col_dpiuiw INTEGER
);
INSERT INTO pg_tbl_tyjwos (pg_col_olawyf, pg_col_gjjfls, pg_col_dpiuiw) VALUES
(101, 2, 8),
(102, 3, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkdfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfiz(pg_var_osdnvh INTEGER, pg_var_dobngn INTEGER, pg_var_cpzoru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymuesr INTEGER;
    pg_var_ybrtjm INTEGER;
    pg_var_muocse INTEGER;
BEGIN
    SELECT pg_col_gjjfls, pg_col_dpiuiw 
    INTO pg_var_ymuesr, pg_var_ybrtjm
    FROM pg_tbl_tyjwos 
    WHERE pg_col_olawyf = pg_var_osdnvh;
    
    IF pg_var_ymuesr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybrtjm := pg_var_ybrtjm + pg_var_dobngn;
    
    IF pg_var_cpzoru > 0 AND pg_var_ybrtjm >= 5 THEN
        pg_var_muocse := pg_var_ymuesr + 1;
        
        UPDATE pg_tbl_tyjwos 
        SET pg_col_gjjfls = pg_var_muocse,
            pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_muocse;
    ELSE
        UPDATE pg_tbl_tyjwos 
        SET pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_ymuesr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsae----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsae(pg_var_etkcrt INTEGER, pg_var_cvoblw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqjhsv INTEGER;
    pg_var_xgnwnp INTEGER;
BEGIN
    SELECT pg_col_whkzlb, pg_col_fvxgzx INTO pg_var_kqjhsv, pg_var_xgnwnp FROM pg_tbl_vnbbar
    WHERE pg_var_etkcrt = pg_var_etkcrt AND pg_var_cvoblw = pg_var_cvoblw;
    IF ((SELECT pg_proc_wkdfiz(32, 12, -36)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kqjhsv / 100 + pg_var_xgnwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqyyaz----- */
CREATE OR REPLACE FUNCTION pg_proc_oqyyaz(pg_var_hyxngc INTEGER, pg_var_amcjvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyqykg INTEGER;
    pg_var_msqidj INTEGER;
    pg_var_arsdby INTEGER;
BEGIN
    SELECT pg_col_aatxss, pg_col_sqaxjh INTO pg_var_pyqykg, pg_var_msqidj
    FROM pg_tbl_cxmlwt WHERE pg_col_zwthwq = pg_var_hyxngc;
    
    IF pg_var_msqidj > 4 THEN
        pg_var_arsdby := pg_var_pyqykg * pg_var_amcjvy / 100;
    ELSE
        pg_var_arsdby := pg_var_pyqykg * (pg_var_amcjvy - 10) / 100;
    END IF;
    
    RETURN pg_var_arsdby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aenftw----- */
CREATE OR REPLACE FUNCTION pg_proc_aenftw(pg_var_lqaohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngqjt INTEGER;
    pg_var_ebfgkz INTEGER;
    pg_var_pmxewb INTEGER;
BEGIN
    SELECT pg_col_mflxga, pg_col_obdeip INTO pg_var_ebfgkz, pg_var_pmxewb
    FROM pg_tbl_hpxezh
    WHERE pg_col_fvcnpy = pg_var_lqaohm;
    
    IF pg_var_ebfgkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lngqjt := pg_var_ebfgkz + (pg_var_pmxewb * 100);
    
    IF pg_var_lngqjt > 20000 THEN
        pg_var_lngqjt := pg_var_lngqjt + 500;
    END IF;
    
    RETURN pg_var_lngqjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nupfcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nupfcp(pg_var_cfqndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hirsur INTEGER;
    pg_var_uyvrmq INTEGER;
    pg_var_cloawg INTEGER;
BEGIN
    SELECT pg_col_gsmoqd, pg_col_irfspj 
    INTO pg_var_uyvrmq, pg_var_cloawg
    FROM pg_tbl_tqwojc 
    WHERE pg_col_cceddr = pg_var_cfqndd;
    
    IF pg_var_cloawg > 0 THEN
        pg_var_hirsur := pg_var_uyvrmq / pg_var_cloawg;
    ELSE
        pg_var_hirsur := 0;
    END IF;
    
    RETURN pg_var_hirsur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwhwcx----- */
CREATE OR REPLACE FUNCTION pg_proc_bwhwcx(pg_var_nuhlol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkekz INTEGER := 0;
    pg_var_mdzjke RECORD;
BEGIN
    FOR pg_var_mdzjke IN 
        SELECT pg_col_dksemq, pg_col_loesew 
        FROM pg_tbl_ielzwr 
        WHERE pg_col_dksemq > pg_var_nuhlol
    LOOP
        pg_var_sgkekz := pg_var_sgkekz + pg_var_mdzjke.pg_col_loesew;
    END LOOP;
    
    IF pg_var_sgkekz = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_sgkekz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkula----- */
CREATE OR REPLACE FUNCTION pg_proc_plkula(pg_var_aofvkb INTEGER, pg_var_rwqwgr INTEGER, pg_var_latomm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmequz INTEGER;
    pg_var_lmoakq INTEGER;
    pg_var_jsuvdt INTEGER;
BEGIN
    SELECT pg_col_jtrior, pg_col_siklgj 
    INTO pg_var_lmoakq, pg_var_jsuvdt
    FROM pg_tbl_emnzne 
    WHERE pg_col_uofqwq = pg_var_aofvkb;
    
    IF pg_var_lmoakq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmequz := pg_var_lmoakq * 10 + 
                     (pg_var_jsuvdt + pg_var_latomm) / 30;
    
    IF pg_var_mmequz > pg_var_rwqwgr THEN
        pg_var_mmequz := pg_var_mmequz + 5;
    END IF;
    
    RETURN pg_var_mmequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovlfiu----- */
CREATE OR REPLACE FUNCTION pg_proc_ovlfiu(pg_var_emvrch INTEGER, pg_var_mjwsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cevvdc INTEGER;
    pg_var_jrruoe INTEGER;
    pg_var_efncnt INTEGER;
BEGIN
    SELECT pg_col_swuaqs INTO pg_var_jrruoe 
    FROM pg_tbl_xpdeie 
    WHERE pg_col_nobwqa = pg_var_emvrch;
    
    IF pg_var_jrruoe > 60 THEN
        pg_var_efncnt := (((SELECT pg_proc_oqyyaz(-36, 89))::INTEGER) - (0) + COALESCE(pg_var_efncnt, 0));
    ELSIF ((SELECT pg_proc_aenftw(-60)))::boolean THEN
        pg_var_efncnt := pg_var_mjwsye * 10 / 100;
    ELSE
        pg_var_efncnt := pg_var_mjwsye * 5 / 100;
    END IF;
    
    pg_var_cevvdc := (((SELECT pg_proc_plkula(70, 8, 4))::INTEGER) - (0) + COALESCE(pg_var_cevvdc, 0));
    
    IF ((SELECT pg_proc_nupfcp(79)))::boolean THEN
        pg_var_cevvdc := (((SELECT pg_proc_bwhwcx(-63))::INTEGER) - (1800) + COALESCE(pg_var_cevvdc, 0));
    END IF;
    
    RETURN pg_var_cevvdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmsiex----- */
CREATE OR REPLACE FUNCTION pg_proc_mmsiex(pg_var_ktwswt INTEGER, pg_var_wduakr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehptrs INTEGER := 0;
    pg_var_jdngtz RECORD;
    pg_var_chmdyz INTEGER;
BEGIN
    FOR pg_var_jdngtz IN 
        SELECT pg_col_rjzbkn, pg_col_tyabom 
        FROM pg_tbl_ydnewt 
        WHERE pg_col_rjzbkn >= pg_var_ktwswt
    LOOP
        pg_var_chmdyz := (((SELECT pg_proc_nmzsae(-41, -12))::INTEGER) - (0) + COALESCE(pg_var_chmdyz, 0));
        pg_var_ehptrs := (((SELECT pg_proc_ovlfiu(23, 80))::INTEGER ) - (76) + COALESCE(pg_var_ehptrs, 0));
    END LOOP;
    
    RETURN pg_var_ehptrs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oblbwv(pg_var_kangdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvxyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wsvxyt
    FROM pg_tbl_yqnxha
    WHERE pg_col_ixslsx = pg_var_kangdw AND pg_col_davgad = FALSE;
    
    RETURN (((SELECT pg_proc_mmsiex(-67, -47))::INTEGER) - (-2867) + COALESCE(pg_var_wsvxyt, 0));
END;
$$ LANGUAGE plpgsql;