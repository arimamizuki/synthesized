/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwqlf (
    pg_col_dhnbgl INTEGER PRIMARY KEY,
    pg_col_xkwqqz INTEGER NOT NULL,
    pg_col_kyddqd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jhwqlf (pg_col_dhnbgl, pg_col_xkwqqz, pg_col_kyddqd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_uaymsu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_hgrfdv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_gmfpea (
    pg_col_jlvtcr INTEGER PRIMARY KEY,
    pg_col_ilrsvf INTEGER NOT NULL,
    pg_col_rlzdgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmfpea (pg_col_jlvtcr, pg_col_ilrsvf, pg_col_rlzdgm) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmvep (
    pg_col_ukhitg INTEGER PRIMARY KEY,
    pg_col_jnczif INTEGER NOT NULL,
    pg_col_iracux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yjmvep (pg_col_ukhitg, pg_col_jnczif, pg_col_iracux) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_saumxw (
    pg_col_jkwfjx INTEGER PRIMARY KEY,
    pg_col_bkaedx INTEGER NOT NULL,
    pg_col_kywlzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_saumxw (pg_col_jkwfjx, pg_col_bkaedx, pg_col_kywlzt) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oqswsy (
    pg_col_hqwusd INTEGER PRIMARY KEY,
    pg_col_pxobgj INTEGER NOT NULL,
    pg_col_xwmsvo INTEGER
);
INSERT INTO pg_tbl_oqswsy (pg_col_hqwusd, pg_col_pxobgj, pg_col_xwmsvo) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wgsayj (
    pg_col_ffunym INTEGER PRIMARY KEY,
    pg_col_biopkd INTEGER NOT NULL,
    pg_col_mahbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgsayj (pg_col_ffunym, pg_col_biopkd, pg_col_mahbtn) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_domfff (
    pg_col_ezmjhc INTEGER PRIMARY KEY,
    pg_col_kuptvf INTEGER NOT NULL,
    pg_col_wlibef INTEGER
);
INSERT INTO pg_tbl_domfff (pg_col_ezmjhc, pg_col_kuptvf, pg_col_wlibef) VALUES
(101, 45, 12),
(102, 38, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hbljhc (
    pg_col_fyrgya INTEGER PRIMARY KEY,
    pg_col_oamxlj INTEGER NOT NULL,
    pg_col_ktsfup INTEGER
);
INSERT INTO pg_tbl_hbljhc (pg_col_fyrgya, pg_col_oamxlj, pg_col_ktsfup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkmlh (
    pg_col_llcyqf INTEGER PRIMARY KEY,
    pg_col_ztkkxx INTEGER NOT NULL,
    pg_col_jmjqun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nwkmlh (pg_col_llcyqf, pg_col_ztkkxx, pg_col_jmjqun) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_flyrxe (
    pg_col_ifuwwb INTEGER PRIMARY KEY,
    pg_col_nnjxav INTEGER NOT NULL,
    pg_col_puwkci INTEGER
);
INSERT INTO pg_tbl_flyrxe (pg_col_ifuwwb, pg_col_nnjxav, pg_col_puwkci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbcabe----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcabe(pg_var_iidcul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpquxu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpquxu
    FROM pg_tbl_yjmvep
    WHERE pg_col_jnczif >= pg_var_iidcul AND pg_col_iracux = FALSE;
    
    RETURN pg_var_kpquxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmffg----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmffg(pg_var_quuuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxlkh INTEGER;
    pg_var_kjljwz INTEGER;
    pg_var_fivtrn INTEGER;
BEGIN
    SELECT pg_col_nnjxav, pg_col_puwkci 
    INTO pg_var_kjljwz, pg_var_fivtrn
    FROM pg_tbl_flyrxe 
    WHERE pg_col_ifuwwb = pg_var_quuuun;
    
    IF pg_var_kjljwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifxlkh := pg_var_kjljwz * 2 + COALESCE(pg_var_fivtrn, 0);
    
    IF pg_var_ifxlkh > 50000 THEN
        pg_var_ifxlkh := pg_var_ifxlkh - 5000;
    END IF;
    
    RETURN pg_var_ifxlkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chuhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_hgrfdv TEXT;
  pg_var_mtzsep TEXT;
  pg_var_ykzsqh TEXT[];
  pg_var_zewbbb TEXT;
BEGIN
  pg_var_zewbbb := pg_var_eyzhjg::TEXT;
  FOREACH pg_var_hgrfdv IN ARRAY regexp_split_to_array(LOWER(pg_var_zewbbb), '\s+') LOOP
    pg_var_mtzsep = RTRIM( LTRIM( pg_var_hgrfdv, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_mtzsep) > 0 THEN
      pg_var_ykzsqh = array_append( pg_var_ykzsqh, pg_var_mtzsep );
    END IF;
  END LOOP;
  RETURN (((SELECT pg_proc_rrmffg(-83))::INTEGER) - (0) + COALESCE(array_length(pg_var_ykzsqh, 1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmdflt----- */
CREATE OR REPLACE FUNCTION pg_proc_bmdflt(pg_var_tzlnbz INTEGER, pg_var_iqwwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyuup INTEGER;
    pg_var_krosqg INTEGER;
    pg_var_plwtlj INTEGER;
BEGIN
    SELECT pg_col_ilrsvf, pg_col_rlzdgm INTO pg_var_ulyuup, pg_var_krosqg
    FROM pg_tbl_gmfpea WHERE pg_col_jlvtcr = pg_var_tzlnbz;
    
    IF pg_var_ulyuup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwtlj := (10000 - pg_var_ulyuup) / 100 + (pg_var_krosqg * 3);
    pg_var_plwtlj := pg_var_plwtlj * pg_var_iqwwiv;
    
    IF pg_var_plwtlj < 0 THEN
        pg_var_plwtlj := 0;
    END IF;
    
    RETURN pg_var_plwtlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymvlml----- */
CREATE OR REPLACE FUNCTION pg_proc_ymvlml(pg_var_nolfvm INTEGER, pg_var_wsyxok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfrgva INTEGER;
    pg_var_osgdtx INTEGER;
BEGIN
    SELECT pg_col_xwmsvo INTO pg_var_wfrgva
    FROM pg_tbl_oqswsy
    WHERE pg_col_hqwusd = pg_var_nolfvm;
    
    IF pg_var_wfrgva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osgdtx := ((pg_var_wfrgva - pg_var_wsyxok) * 100) / NULLIF(pg_var_wsyxok, 0);
    
    IF pg_var_osgdtx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_osgdtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efbazc----- */
CREATE OR REPLACE FUNCTION pg_proc_efbazc(pg_var_isbzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifdcol INTEGER;
    pg_var_chozmy INTEGER := 50;
    pg_var_xhvexa INTEGER;
BEGIN
    SELECT pg_col_kuptvf INTO pg_var_ifdcol
    FROM pg_tbl_domfff
    WHERE pg_col_ezmjhc = pg_var_isbzxx;
    
    IF pg_var_ifdcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xhvexa := (pg_var_ifdcol * 100) / pg_var_chozmy;
    
    IF pg_var_xhvexa > 100 THEN
        pg_var_xhvexa := 100;
    END IF;
    
    RETURN pg_var_xhvexa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzzet----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzzet(pg_var_axpqbc INTEGER, pg_var_eixgwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebbien INTEGER;
    pg_var_dzfggj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oamxlj), 0) INTO pg_var_dzfggj 
    FROM pg_tbl_hbljhc WHERE pg_col_ktsfup >= 9;
    
    IF pg_var_axpqbc <= 0 OR pg_var_eixgwn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ebbien := LEAST(pg_var_axpqbc, pg_var_eixgwn, pg_var_dzfggj);
    
    IF pg_var_ebbien > 0 THEN
        UPDATE pg_tbl_hbljhc 
        SET pg_col_oamxlj = pg_col_oamxlj - 1 
        WHERE pg_col_fyrgya = 101 AND pg_col_oamxlj > 0;
    END IF;
    
    RETURN pg_var_ebbien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhqlxw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqlxw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekrjsx INTEGER;
BEGIN
    -- Logic from the original test procedure, adapted to return a pg_col_zkkaiw integer.
    -- The original procedure asserts several values. We will compute and return the first one.
    -- Since the function must return pg_col_wggakm integer, we choose to return the pg_var_ekrjsx of the first assertion.
    pg_var_ekrjsx := EXTRACT(DAY FROM ('2022-01-01'::timestamptz - '2021-12-01'::timestamptz));
    RETURN pg_var_ekrjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hisrbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hisrbv(pg_var_xzrvga INTEGER, pg_var_pxhjbp INTEGER, pg_var_vfbqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydpon INTEGER;
    pg_var_fnlpxs INTEGER;
BEGIN
    IF pg_var_pxhjbp <= pg_var_xzrvga THEN
        pg_var_xydpon := 50;
    ELSE
        pg_var_fnlpxs := pg_var_pxhjbp - pg_var_xzrvga;
        pg_var_xydpon := 50 + (pg_var_fnlpxs * pg_var_vfbqhz);
    END IF;
    
    RETURN pg_var_xydpon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkzfe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF pg_var_bzrsqf < pg_var_qtolvg THEN
        pg_var_urjhli := 10 - pg_var_rhxggt;
    ELSE
        pg_var_urjhli := 5 - pg_var_rhxggt;
    END IF;
    
    IF pg_var_urjhli < 1 THEN
        pg_var_urjhli := 1;
    END IF;
    
    RETURN pg_var_urjhli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtfjqv----- */
CREATE OR REPLACE FUNCTION pg_proc_jtfjqv(pg_var_sliabm INTEGER, pg_var_whcndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfbuo INTEGER;
    pg_var_tgspvr INTEGER;
    pg_var_evqftk INTEGER;
BEGIN
    SELECT pg_col_biopkd, pg_col_mahbtn INTO pg_var_apfbuo, pg_var_evqftk
    FROM pg_tbl_wgsayj WHERE pg_col_ffunym = pg_var_sliabm;
    
    IF pg_var_apfbuo IS NULL THEN
        RETURN (((SELECT pg_proc_efbazc(-3(((SELECT pg_proc_tbkzfe(12, -10))::INTEGER) - (15) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_evqftk > 15 THEN
        pg_var_tgspvr := (((SELECT pg_proc_vuzzet(-63, 30))::INTEGER) - (0) + COALESCE(pg_var_tgspvr, 0));
    ELSE
        pg_var_tgspvr := pg_var_apfbuo + (pg_var_whcndf * 10);
    END IF;
    
    IF ((SELECT pg_proc_uhqlxw()))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hisrbv(-24, 94, -87))::INTEGER) - (-10216) + COALESCE(pg_var_tgspvr, 0));
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
    ELSIF ((SELECT pg_proc_ymvlml(87, 40)))::boolean THEN
        pg_var_pgzwlo := (((SELECT pg_proc_jtfjqv(-25, 67))::INTEGER) - (0) + COALESCE(pg_var_pgzwlo, 0));
    END IF;
    
    RETURN pg_var_pgzwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtuvpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vtuvpy(pg_var_rosczs INTEGER, pg_var_zwywir INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_rosczs, 0) + COALESCE(pg_var_zwywir, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cctdlu----- */
CREATE OR REPLACE FUNCTION pg_proc_cctdlu(pg_var_ygwpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvsetr INTEGER := 0;
    pg_var_jugnsw RECORD;
BEGIN
    FOR pg_var_jugnsw IN 
        SELECT pg_col_xkwqqz, pg_col_kyddqd 
        FROM pg_tbl_jhwqlf 
        WHERE pg_col_dhnbgl BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_chuhsf(30)))::boolean THEN
            pg_var_mvsetr := (((SELECT pg_proc_bmdflt(8, 51))::INTEGER ) - (-1) + COALESCE(pg_var_mvsetr, 0));
        END IF;
    END LOOP;
    
    pg_var_mvsetr := (((SELECT pg_proc_vbcabe(93))::INTEGER ) - (0) + COALESCE(pg_var_mvsetr, 0));
    
    IF ((SELECT pg_proc_cykhha(-14, 47)))::boolean THEN
        pg_var_mvsetr := (((SELECT pg_proc_vtuvpy(-59, 76))::INTEGER ) - (17) + COALESCE(pg_var_mvsetr, 0));
    ELSE
        pg_var_mvsetr := pg_var_mvsetr + 20;
    END IF;
    
    RETURN pg_var_mvsetr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_cctdlu(18)))::boolean THEN
        pg_var_smgoka := (pg_var_zjeuxa * 1000) / pg_var_uvfgyy;
    ELSE
        pg_var_smgoka := 0;
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;