/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_beovtg (
    pg_col_dinnak INTEGER PRIMARY KEY,
    pg_col_vsdwwa INTEGER NOT NULL,
    pg_col_kxkjlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_beovtg (pg_col_dinnak, pg_col_vsdwwa, pg_col_kxkjlm) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bzzghb (
    pg_col_ezejvx INTEGER PRIMARY KEY,
    pg_col_fbhwki INTEGER NOT NULL,
    pg_col_lryovt INTEGER
);
INSERT INTO pg_tbl_bzzghb (pg_col_ezejvx, pg_col_fbhwki, pg_col_lryovt) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yocdma (
    pg_col_xiztaj INTEGER PRIMARY KEY,
    pg_col_lbonvj INTEGER NOT NULL,
    pg_col_fggumi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yocdma (pg_col_xiztaj, pg_col_lbonvj, pg_col_fggumi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cyzobt (
    pg_col_gttqzz INTEGER PRIMARY KEY,
    pg_col_nexgyw INTEGER NOT NULL,
    pg_col_hdzczp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyzobt (pg_col_gttqzz, pg_col_nexgyw, pg_col_hdzczp) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gscsbm (
    pg_col_gzoosy INTEGER PRIMARY KEY,
    pg_col_mhqvqg INTEGER NOT NULL,
    pg_col_fbuzom INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gscsbm (pg_col_gzoosy, pg_col_mhqvqg, pg_col_fbuzom) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_raiups (
    pg_col_ufswth INTEGER PRIMARY KEY,
    pg_col_evrnml INTEGER NOT NULL,
    pg_col_ufzcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_raiups (pg_col_ufswth, pg_col_evrnml, pg_col_ufzcfj) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

CREATE TABLE IF NOT EXISTS pg_tbl_azpqkl (
    pg_col_ojqeui INTEGER PRIMARY KEY,
    pg_col_dpbdos INTEGER NOT NULL,
    pg_col_ylbbtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_azpqkl (pg_col_ojqeui, pg_col_dpbdos, pg_col_ylbbtc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efqvzd----- */
CREATE OR REPLACE FUNCTION pg_proc_efqvzd(pg_var_aeqfwc INTEGER, pg_var_verbwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmiydq INTEGER;
    pg_var_oosgmn INTEGER;
BEGIN
    SELECT pg_col_vsdwwa INTO pg_var_wmiydq 
    FROM pg_tbl_beovtg 
    WHERE pg_col_dinnak = pg_var_aeqfwc;
    
    IF pg_var_wmiydq IS NULL THEN
        pg_var_oosgmn := 0;
    ELSIF pg_var_verbwl <= pg_var_wmiydq THEN
        pg_var_oosgmn := pg_var_verbwl;
        UPDATE pg_tbl_beovtg 
        SET pg_col_vsdwwa = pg_col_vsdwwa - pg_var_verbwl 
        WHERE pg_col_dinnak = pg_var_aeqfwc;
    ELSE
        pg_var_oosgmn := pg_var_wmiydq;
        UPDATE pg_tbl_beovtg 
        SET pg_col_vsdwwa = 0 
        WHERE pg_col_dinnak = pg_var_aeqfwc;
    END IF;
    
    RETURN pg_var_oosgmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlokvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jlokvn(pg_var_yfbivb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cunivy INTEGER;
    pg_var_mepvlb TEXT;
    pg_var_orfimg INTEGER := 5;
BEGIN
    RAISE NOTICE 'calling down into outer_func()';
    RAISE NOTICE 'calling down into inner_func()';
    
    BEGIN
        PERFORM pg_var_orfimg / 0;
    EXCEPTION
        WHEN division_by_zero THEN
            GET DIAGNOSTICS pg_var_mepvlb = pg_context;
            RAISE NOTICE '***%***', pg_var_mepvlb;
    END;

    GET DIAGNOSTICS pg_var_mepvlb = pg_context;
    RAISE NOTICE '***%***', pg_var_mepvlb;
    RAISE NOTICE 'lets make sure we didnt break anything';
    pg_var_cunivy := 2 * pg_var_yfbivb;
    
    RAISE NOTICE 'inner_func() done';
    RAISE NOTICE 'outer_func() done';
    
    RETURN pg_var_cunivy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF pg_var_wiovcv >= 50 THEN
        pg_var_xeagac := 10;
    ELSE
        pg_var_xeagac := 0;
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := 2;
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (pg_var_ciinbm + pg_var_xeagac) * pg_var_bzawov;

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := 500;
    END IF;

    RETURN pg_var_inlnlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buaiht----- */
CREATE OR REPLACE FUNCTION pg_proc_buaiht(pg_var_sswfcd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_hjolbs(15, 62, 52))::INTEGER) - (50) + COALESCE(pg_var_sswfcd - pg_var_sswfcd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byeaqi----- */
CREATE OR REPLACE FUNCTION pg_proc_byeaqi(pg_var_vzdwdx INTEGER, pg_var_uylouu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oijkpr INTEGER;
    pg_var_alytwd INTEGER;
    pg_var_mnyyda INTEGER;
BEGIN
    SELECT SUM(pg_col_mhqvqg), SUM(pg_col_fbuzom)
    INTO pg_var_oijkpr, pg_var_alytwd
    FROM pg_tbl_gscsbm
    WHERE pg_col_gzoosy IN (101, 102);
    
    IF pg_var_uylouu > 0 THEN
        pg_var_alytwd := pg_var_alytwd + 75;
    END IF;
    
    pg_var_mnyyda := (pg_var_vzdwdx * pg_var_oijkpr) + pg_var_alytwd;
    
    IF pg_var_mnyyda < 100 THEN
        pg_var_mnyyda := 100;
    END IF;
    
    RETURN pg_var_mnyyda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyuub----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuub(pg_var_iownaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyexgu INTEGER;
    pg_var_evscpe INTEGER;
    pg_var_fupdps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uyexgu FROM pg_tbl_cyzobt WHERE pg_col_nexgyw = 1;
    
    pg_var_evscpe := pg_var_iownaq * 2;
    
    IF pg_var_evscpe > pg_var_uyexgu * 0.8 THEN
        pg_var_fupdps := 100;
    ELSIF pg_var_evscpe > pg_var_uyexgu * 0.5 THEN
        pg_var_fupdps := 85;
    ELSE
        pg_var_fupdps := 75;
    END IF;
    
    RETURN pg_var_fupdps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyzvyi----- */
CREATE OR REPLACE FUNCTION pg_proc_pyzvyi(pg_var_iytylu INTEGER, pg_var_vwiaqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvkab INTEGER;
    pg_var_ixcrjn INTEGER;
    pg_var_twfdqq INTEGER;
BEGIN
    SELECT pg_col_evrnml * 3, pg_col_ufzcfj * 5
    INTO pg_var_ixcrjn, pg_var_twfdqq
    FROM pg_tbl_raiups
    WHERE pg_col_ufswth = pg_var_iytylu;
    
    IF pg_var_ixcrjn IS NULL THEN
        pg_var_csvkab := 0;
    ELSE
        pg_var_csvkab := pg_var_ixcrjn + pg_var_twfdqq + pg_var_vwiaqw;
        
        IF pg_var_csvkab > 100 THEN
            pg_var_csvkab := 100;
        END IF;
    END IF;
    
    RETURN pg_var_csvkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnryxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vnryxy(pg_var_wsclnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbtog INTEGER;
    pg_var_bnbybo INTEGER;
    pg_var_kdwpnx INTEGER;
BEGIN
    SELECT pg_col_fbhwki, pg_col_lryovt 
    INTO pg_var_bnbybo, pg_var_kdwpnx
    FROM pg_tbl_bzzghb 
    WHERE pg_col_ezejvx = pg_var_wsclnm;
    
    IF pg_var_bnbybo IS NULL THEN
        RETURN (((SELECT pg_proc_buaiht(-59))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jnbtog := (((SELECT pg_proc_vfyuub(-11))::INTEGER) - (75) + COALESCE(pg_var_jnbtog, 0));
    
    IF pg_var_kdwpnx > 2 THEN
        pg_var_jnbtog := pg_var_jnbtog + 5;
    END IF;
    
    IF pg_var_bnbybo >= 5 THEN
        pg_var_jnbtog := (((SELECT pg_proc_byeaqi(-8, -36))::INTEGER) - (100) + COALESCE(pg_var_jnbtog, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pyzvyi(73, -20))::INTEGER) - (0) + COALESCE(pg_var_jnbtog, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkytfi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdohzl----- */
CREATE OR REPLACE FUNCTION pg_proc_vdohzl(pg_var_abxryg INTEGER, pg_var_ljjyhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bujwko INTEGER;
    pg_var_nufwmj INTEGER;
BEGIN
    SELECT pg_col_ylbbtc INTO pg_var_bujwko
    FROM pg_tbl_azpqkl
    WHERE pg_col_ojqeui = pg_var_abxryg;
    
    IF pg_var_bujwko IS NULL THEN
        pg_var_bujwko := 0;
    END IF;
    
    pg_var_nufwmj := pg_var_bujwko + (pg_var_bujwko * pg_var_ljjyhc / 100);
    
    RETURN pg_var_nufwmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxznf----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxznf(pg_var_ullpsu INTEGER, pg_var_kkwctp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgaaku INTEGER;
    pg_var_xwbigj INTEGER;
    pg_var_llvkwr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fggumi), 0) INTO pg_var_vgaaku
    FROM pg_tbl_yocdma
    WHERE pg_col_xiztaj = pg_var_ullpsu;
    
    pg_var_xwbigj := (((SELECT pg_proc_jkytfi(-35))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xwbigj, 0));
    pg_var_llvkwr := (((SELECT pg_proc_vdohzl(-87, 98))::INTEGER) - (0) + COALESCE(pg_var_llvkwr, 0));
    
    IF pg_var_llvkwr < 0 THEN
        pg_var_llvkwr := 0;
    END IF;
    
    RETURN pg_var_llvkwr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF ((SELECT pg_proc_efqvzd(-74, 72)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_icoesd := (((SELECT pg_proc_jlokvn(-84))::INTEGER) - (-168) + COALESCE(pg_var_icoesd, 0));
    
    IF ((SELECT pg_proc_vnryxy(67)))::boolean THEN
        pg_var_icoesd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ifxznf(-80, -44))::INTEGER) - (0) + COALESCE(pg_var_icoesd, 0));
END;
$$ LANGUAGE plpgsql;