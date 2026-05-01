/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dcsjxm (
    pg_col_jlctrp INTEGER PRIMARY KEY,
    pg_col_vtqyez INTEGER NOT NULL,
    pg_col_yesmvj INTEGER
);
INSERT INTO pg_tbl_dcsjxm (pg_col_jlctrp, pg_col_vtqyez, pg_col_yesmvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jkkoys (
    pg_col_jldbgk INTEGER PRIMARY KEY,
    pg_col_itllka INTEGER NOT NULL,
    pg_col_idfbqg INTEGER
);
INSERT INTO pg_tbl_jkkoys (pg_col_jldbgk, pg_col_itllka, pg_col_idfbqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_stivrc (
    pg_col_ijgcry INTEGER PRIMARY KEY,
    pg_col_svhkod INTEGER NOT NULL,
    pg_col_vhfieh INTEGER NOT NULL
);
INSERT INTO pg_tbl_stivrc (pg_col_ijgcry, pg_col_svhkod, pg_col_vhfieh) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zikebj----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF pg_var_enyjra > 0 THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := 0;
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aihpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_aihpfd(pg_var_qvkjcr INTEGER, pg_var_xkbulm INTEGER, pg_var_etadcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwglp TEXT;
    pg_var_nebbzg TEXT;
    pg_var_vmovsq TEXT;
    pg_var_awjdye TEXT;
    pg_var_oulkix TEXT;
BEGIN
    -- pg_col_eunuze integer inputs pg_col_xbstlx text for processing
    pg_var_nebbzg := COALESCE(pg_var_qvkjcr::TEXT, '');
    pg_var_vmovsq := COALESCE(pg_var_xkbulm::TEXT, '');
    pg_var_awjdye := COALESCE(pg_var_etadcw::TEXT, '');
    
    -- if invalid param
    IF (pg_var_vmovsq = '') THEN
        RETURN pg_var_qvkjcr;
    END IF;
    
    -- no duplicates allowed (simulate fx.unique_text_in_first behavior)
    IF (POSITION(',' || pg_var_vmovsq || ',' IN ',' || pg_var_nebbzg || ',') > 0) THEN
        RETURN pg_var_qvkjcr;
    END IF;

    pg_var_jwwglp := TRIM(BOTH ',' FROM pg_var_nebbzg);
    pg_var_jwwglp := TRIM(BOTH ' ' FROM pg_var_jwwglp);
    
    -- return new delimited list based on pg_var_etadcw param
    IF LOWER(pg_var_awjdye) = 'first' THEN
        pg_var_oulkix := pg_var_vmovsq || ',' || pg_var_jwwglp;
    ELSIF LOWER(pg_var_awjdye) = 'last' THEN
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    ELSE
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    END IF;
    
    -- pg_col_eunuze result back pg_col_xbstlx integer (simple hash-like conversion)
    RETURN LENGTH(pg_var_oulkix);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsbyn----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdidgi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azegbk----- */
CREATE OR REPLACE FUNCTION pg_proc_azegbk(pg_var_yalpeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhvgbq INTEGER;
    pg_var_jjnvjl INTEGER;
    pg_var_yqxcrt INTEGER;
BEGIN
    SELECT pg_col_vtqyez, pg_col_yesmvj 
    INTO pg_var_yqxcrt, pg_var_jjnvjl
    FROM pg_tbl_dcsjxm 
    WHERE pg_col_jlctrp = pg_var_yalpeo;
    
    IF ((SELECT pg_proc_rcsbyn(78, 15)))::boolean THEN
        pg_var_fhvgbq := (((SELECT pg_proc_zikebj(20))::INTEGER) - (0) + COALESCE(pg_var_fhvgbq, 0));
    ELSE
        pg_var_fhvgbq := (((SELECT pg_proc_bdidgi(18))::INTEGER) - (-1) + COALESCE(pg_var_fhvgbq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aihpfd(64, 58, -71))::INTEGER) - (5) + COALESCE(pg_var_fhvgbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqhhca----- */
CREATE OR REPLACE FUNCTION pg_proc_gqhhca(pg_var_oidsfa INTEGER, pg_var_xpffjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxsteb INTEGER;
    pg_var_qxlmmk INTEGER;
BEGIN
    SELECT pg_col_vhfieh INTO pg_var_qxlmmk 
    FROM pg_tbl_stivrc 
    WHERE pg_col_ijgcry = pg_var_xpffjc;
    
    IF pg_var_qxlmmk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oidsfa - (SELECT pg_col_svhkod FROM pg_tbl_stivrc WHERE pg_col_ijgcry = pg_var_xpffjc) > pg_var_qxlmmk THEN
        pg_var_pxsteb := 1;
    ELSE
        pg_var_pxsteb := 0;
    END IF;
    
    RETURN pg_var_pxsteb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmgtj(pg_var_npdikm INTEGER, pg_var_mkgwbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvpepe INTEGER;
    pg_var_xxxcnd INTEGER;
    pg_var_aodzkt INTEGER;
BEGIN
    SELECT pg_col_itllka, pg_col_idfbqg 
    INTO pg_var_rvpepe, pg_var_xxxcnd
    FROM pg_tbl_jkkoys 
    WHERE pg_col_jldbgk = pg_var_npdikm;
    
    IF pg_var_rvpepe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aodzkt := pg_var_rvpepe + pg_var_mkgwbo;
    
    IF pg_var_xxxcnd > 0 THEN
        pg_var_aodzkt := pg_var_aodzkt + (pg_var_xxxcnd * 2);
    END IF;
    
    IF pg_var_aodzkt > 100 THEN
        pg_var_aodzkt := 100;
    END IF;
    
    RETURN pg_var_aodzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF ((SELECT pg_proc_qnmgtj(31, 75)))::boolean THEN
        pg_var_snlglf := (pg_var_fwbkot * 100) / pg_var_bmmfrd;
    ELSE
        pg_var_snlglf := (((SELECT pg_proc_ckezmf(75))::INTEGER) - (-1) + COALESCE(pg_var_snlglf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gqhhca(100, 50))::INTEGER) - (-1) + COALESCE(pg_var_snlglf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := (((SELECT pg_proc_azegbk(-23))::INTEGER) - (0) + COALESCE(pg_var_wezxmj, 0));
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := (((SELECT pg_proc_ikmpra(-49))::INTEGER) - (0) + COALESCE(pg_var_lbffcm, 0));
    pg_var_fyhvls := pg_var_hjsfsj + pg_var_xemkqr + pg_var_lbffcm;
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;